.class public final synthetic Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static d:I

.field private static g:I


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$c:[B

    const/16 v0, 0xc3

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    const/16 v2, 0x8

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    sput v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    const v0, 0x62f3bb4b

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4433

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x1bc93d87

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->b:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
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
    .array-data 1
        0x60t
        -0x71t
        0x6dt
        -0x66t
        0x63t
        -0x50t
        -0x77t
        0x26t
        -0x66t
        -0x6bt
        0x6dt
        -0x66t
        0x63t
        -0x70t
        -0x57t
        0x56t
        0x67t
        0x66t
        0x61t
        -0x6et
        0x6at
        -0x6ft
        0x60t
        -0x4ft
        0x7ct
        -0x6et
        -0x4at
        0x5ft
        -0x54t
        0x4at
        -0x49t
        -0x4dt
        -0x4ct
        -0x4bt
        0x59t
        0x6t
        -0x5ct
        0x66t
        -0x49t
        -0x36t
        -0x5bt
        -0x1at
        -0x8t
        -0x64t
        -0x39t
        -0x6at
        0x30t
        -0x61t
        -0x65t
        -0x62t
        -0x67t
        -0x33t
        -0x14t
        0x30t
        -0x7et
        -0x62t
        0x3t
        0x5bt
        -0x39t
        -0x36t
        -0x6et
        -0x39t
        -0x64t
        -0x37t
        -0x2at
        -0x75t
        -0x68t
        -0x65t
        -0x62t
        -0x31t
        -0x69t
        -0x32t
        -0x55t
        -0x53t
        0x10t
        -0x53t
        -0x1t
        0x60t
        -0x9t
        -0x79t
        -0x56t
        -0x51t
        -0x6t
        -0x54t
        -0xet
        -0x63t
        -0x5t
        -0x51t
        -0x4ft
        -0x9t
        -0x79t
        -0x7t
        -0x54t
        -0x45t
        -0x3bt
        -0x4bt
        -0x7bt
        -0x5dt
        -0x46t
        -0x18t
        -0x77t
        -0x57t
        -0x4at
        0x58t
        0x49t
        0x50t
        0x59t
        0x53t
        0x61t
        0x46t
        0x5ct
        0x50t
        -0x5bt
        0x12t
        0x5ct
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v5, v4

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    xor-int/lit8 v0, v6, 0x63

    and-int/lit8 v3, v6, 0x63

    shl-int/2addr v3, v10

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v0, v4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v7

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v8, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x279e2339

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v5, -0x2f06d4ac

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x35f5cf1c    # -2264121.0f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, -0x1458e3a0

    add-int/2addr v6, v5

    const v5, -0x10f10b11

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xa0210a1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    sget v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    xor-int/lit8 v3, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v3, v4

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    mul-int/lit16 v11, v6, 0x8d

    add-int/lit16 v11, v11, -0x3053

    not-int v12, v6

    xor-int/lit8 v13, v12, 0x59

    and-int/lit8 v14, v12, 0x59

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v6

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x118

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v10

    add-int/2addr v14, v11

    or-int v11, v12, v1

    not-int v11, v11

    const/16 v13, -0x5a

    xor-int v15, v13, v1

    and-int v16, v13, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v14, v11

    or-int/lit8 v11, v12, -0x5a

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v15, v1

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    xor-int/lit8 v16, v12, 0x59

    and-int/lit8 v12, v12, 0x59

    or-int v12, v16, v12

    not-int v12, v12

    xor-int v16, v11, v12

    and-int/2addr v11, v12

    or-int v11, v16, v11

    not-int v12, v1

    xor-int v16, v13, v12

    and-int v17, v13, v12

    or-int v16, v16, v17

    or-int v6, v16, v6

    not-int v6, v6

    xor-int v16, v11, v6

    and-int/2addr v6, v11

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v14, v6

    int-to-byte v6, v14

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    xor-int/lit8 v14, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    shl-int/2addr v11, v10

    add-int/2addr v14, v11

    shr-int/lit8 v11, v14, 0x6

    not-int v11, v11

    const v14, -0x1bccff0f

    sub-int v17, v14, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const v14, -0x62f67961

    add-int v18, v11, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v11, v19, v21

    not-int v11, v11

    rsub-int v11, v11, -0x82

    int-to-short v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit16 v13, v14, -0x1f0

    const v16, 0xb810

    or-int v19, v13, v16

    shl-int/lit8 v19, v19, 0x1

    xor-int v13, v13, v16

    sub-int v19, v19, v13

    not-int v13, v14

    xor-int/lit8 v16, v13, 0x5e

    and-int/lit8 v20, v13, 0x5e

    or-int v7, v16, v20

    not-int v7, v7

    const/16 v5, 0x1f1

    mul-int/2addr v7, v5

    add-int v19, v19, v7

    not-int v7, v14

    xor-int/lit8 v16, v7, 0x5e

    const/16 v20, 0x5e

    and-int/lit8 v7, v7, 0x5e

    or-int v7, v16, v7

    or-int/2addr v7, v1

    not-int v7, v7

    const/16 v16, 0x5e

    xor-int v21, v16, v15

    and-int v16, v16, v15

    or-int v16, v21, v16

    xor-int v21, v16, v14

    and-int v16, v16, v14

    or-int v8, v21, v16

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/2addr v7, v5

    not-int v7, v7

    sub-int v19, v19, v7

    add-int/lit8 v19, v19, -0x1

    xor-int v7, v13, v12

    and-int v8, v13, v12

    or-int/2addr v7, v8

    not-int v7, v7

    sget v8, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v8, v4

    xor-int/lit8 v8, v13, -0x5f

    and-int/lit8 v9, v13, -0x5f

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v20, v14

    and-int v9, v20, v14

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v19, v5

    or-int v5, v19, v5

    add-int v20, v7, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v19, v11

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x15

    and-int/lit8 v6, v6, 0x15

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    neg-int v7, v7

    neg-int v7, v7

    const v11, -0x1bccfef9

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int v17, v13, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    not-int v7, v11

    const v11, -0x62f6795c

    sub-int v18, v11, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0xa

    int-to-short v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v20, v11, -0x64

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v5, 0x172

    xor-int/lit16 v11, v7, -0x3b42

    and-int/lit16 v7, v7, -0x3b42

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    or-int/lit8 v7, v5, -0x29

    not-int v13, v6

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x171

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    not-int v7, v5

    xor-int v11, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    not-int v11, v7

    xor-int/lit8 v13, v11, -0x29

    and-int/lit8 v11, v11, -0x29

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x171

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v10

    add-int/2addr v13, v11

    const/16 v11, 0x28

    xor-int v14, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    xor-int/lit8 v6, v7, -0x29

    and-int/lit8 v7, v7, -0x29

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v13, v5

    int-to-byte v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v11, v6, -0x1d0

    const v13, -0x1d16ff5a

    or-int v14, v11, v13

    shl-int/2addr v14, v10

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v6

    const v13, -0x1bccfee6

    or-int v8, v7, v13

    not-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    or-int v9, v14, v8

    shl-int/2addr v9, v10

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    or-int v8, v11, v7

    not-int v8, v8

    xor-int v11, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v9, v8

    xor-int v8, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d1

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v9, v6

    shl-int/2addr v7, v10

    xor-int/2addr v6, v9

    sub-int v17, v7, v6

    sget v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v6, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    mul-int/lit16 v6, v7, -0xa7

    const/16 v8, -0xd0c

    add-int/2addr v8, v6

    not-int v6, v7

    const/16 v9, -0x15

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v7

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x150

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    xor-int/lit8 v8, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v1, 0x14

    and-int/lit8 v9, v1, 0x14

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    xor-int/lit8 v7, v12, 0x14

    and-int/lit8 v9, v12, 0x14

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v10

    shr-int/lit8 v6, v8, 0x6

    neg-int v6, v6

    const v7, -0x62f67961

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int v18, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x4f

    int-to-short v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    mul-int/lit16 v8, v7, 0x1ef

    const v9, 0xa1c4

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3dc

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    not-int v8, v7

    xor-int/lit8 v11, v8, -0x54

    and-int/lit8 v8, v8, -0x54

    or-int/2addr v8, v11

    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1ee

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v7

    or-int/lit8 v8, v8, 0x53

    not-int v8, v8

    xor-int/lit8 v9, v12, -0x54

    and-int/lit8 v13, v12, -0x54

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    xor-int/lit8 v9, v7, -0x54

    and-int/lit8 v7, v7, -0x54

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1ee

    add-int v20, v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v6, 0x11c

    add-int/lit16 v8, v8, 0x40fe

    not-int v9, v6

    xor-int/lit8 v11, v9, -0x3b

    and-int/lit8 v9, v9, -0x3b

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v6

    xor-int v13, v11, v7

    and-int v14, v11, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x11b

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v10

    add-int/2addr v13, v8

    const/16 v8, 0x3a

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v10

    or-int/lit8 v6, v11, 0x3a

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v13, v6

    shl-int/2addr v7, v10

    xor-int/2addr v6, v13

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v7, v8, v13

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit8 v9, v7, -0x73

    const v11, 0x7d16727f

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int/2addr v13, v9

    not-int v9, v8

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    const v11, -0x1bccfec5

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v11, v9

    or-int v9, v7, v8

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v11, v9

    not-int v7, v7

    const v9, 0x1bccfec4

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x74

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    add-int/lit8 v17, v11, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    const v8, -0x62f6795c

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int v18, v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    mul-int/lit16 v7, v8, -0x2ef

    add-int/lit16 v7, v7, 0x6c8b

    not-int v9, v8

    or-int/lit8 v11, v9, 0x24

    not-int v11, v11

    xor-int v13, v9, v1

    and-int v14, v9, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x5e0

    add-int/2addr v7, v11

    xor-int/lit8 v11, v9, -0x25

    and-int/lit8 v13, v9, -0x25

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x5e0

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v7, v11

    shl-int/2addr v13, v10

    xor-int/2addr v7, v11

    sub-int/2addr v13, v7

    or-int/lit8 v7, v9, -0x25

    not-int v7, v7

    const/16 v9, 0x24

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f0

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    int-to-short v7, v13

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    not-int v9, v9

    rsub-int/lit8 v20, v9, -0x72

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v19, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    xor-int/lit8 v5, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v10

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v10

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v6, v10, [I

    sget v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    add-int/lit8 v9, v7, 0x39

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v9, v4

    aput-object v6, v0, v10

    new-array v9, v10, [I

    const/4 v11, 0x3

    aput-object v9, v0, v11

    or-int/lit8 v9, v7, 0x2d

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x2d

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v9, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v5, 0x0

    aput-object v5, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x88ca1f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x880216

    or-int/2addr v7, v9

    const v9, -0x647311a1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2c9

    const v9, 0x1b4e5c6c

    add-int/2addr v9, v7

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    const v5, -0x6473d9a9

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v9, v5

    add-int v5, v2, v9

    shl-int/lit8 v6, v5, 0xd

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v0, v6

    sget v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v6, v4

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    or-int/lit8 v5, v9, 0x37

    shl-int/2addr v5, v10

    xor-int/lit8 v6, v9, 0x37

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v5, v4

    goto/16 :goto_3

    :cond_3
    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    xor-int/lit8 v5, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v5, v4

    and-int/lit8 v5, v1, 0x1

    not-int v5, v5

    or-int/lit8 v6, v1, 0x1

    and-int/2addr v5, v6

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v10, [I

    const/4 v9, 0x0

    aput-object v6, v7, v9

    new-array v9, v10, [I

    aput-object v9, v7, v10

    new-array v11, v10, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    or-int/lit8 v11, v0, 0x75

    shl-int/2addr v11, v10

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_4

    move-object v0, v9

    check-cast v0, [I

    const/4 v11, 0x0

    aput v1, v0, v11

    check-cast v9, [I

    aput v5, v9, v11

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v9, [I

    aput v5, v9, v11

    move v0, v4

    :goto_2
    const/4 v5, 0x0

    aput-object v5, v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x1f8e4774

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0x456e5c54    # -0.00111114f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v9, 0x58a2b586

    add-int/2addr v9, v5

    or-int v5, v6, v0

    not-int v5, v5

    not-int v6, v0

    const v11, 0x5fee5f73

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v9, v5

    const v5, -0x40601801

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5fee5f73

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    mul-int/lit8 v0, v9, -0x70

    mul-int/lit8 v5, v2, -0x70

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v10

    not-int v5, v2

    xor-int v6, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xe2

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    not-int v0, v9

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v9

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v0, v5

    not-int v5, v2

    xor-int v11, v5, v15

    and-int v13, v5, v15

    or-int/2addr v11, v13

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x71

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v9, v0

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    add-int/lit8 v5, v0, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v5, v4

    shl-int/lit8 v5, v9, 0xd

    and-int v6, v9, v5

    not-int v6, v6

    or-int/2addr v5, v9

    and-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v9, v7, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v5, v9, v6

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v0, v4

    move-object v0, v7

    :goto_3
    aget-object v5, v0, v10

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-eq v5, v1, :cond_5

    return-object v0

    :cond_5
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v7, v13, v16

    const v9, 0xa4bd

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v3, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x11

    const v28, -0x3ecc5dc

    const/16 v29, 0x0

    sget-object v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    aget-byte v6, v6, v5

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->a(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    move/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v6, v4

    const/4 v7, 0x7

    if-eqz v6, :cond_8

    const v1, 0x22fb27f3

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v11, v1, 0x7ff

    const/4 v1, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v8

    const v2, 0xa4bc

    add-int/2addr v1, v2

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v13, v1, 0x11

    const v14, -0x5dd1907e

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->a(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    const v6, 0x22fb27f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xa4bb

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v27, v9, 0x12

    const v28, -0x5dd1907e

    const/16 v29, 0x0

    sget-object v9, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->a(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const v6, 0x64fc3bba

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa4bc

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v27, v11, 0x12

    const v28, -0x1bd68c35

    const/16 v29, 0x0

    sget-object v9, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->a(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_c

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v10, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x10125305

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, -0x40677626

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0xae00830

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, -0x3517774e    # -7619673.0f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10125304

    or-int/2addr v3, v5

    const v5, 0x2fe52c79

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    or-int v1, v2, v4

    shl-int/2addr v1, v10

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_c
    :goto_4
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_16

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-le v0, v6, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit8 v6, v0, 0x45

    add-int/lit16 v6, v6, -0x5c2

    not-int v8, v0

    xor-int/lit8 v9, v8, -0x17

    and-int/lit8 v8, v8, -0x17

    or-int/2addr v8, v9

    not-int v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v11, v0, 0x16

    and-int/lit8 v13, v0, 0x16

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int/lit8 v11, v3, 0x16

    and-int/lit8 v3, v3, 0x16

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v6, v3

    not-int v0, v0

    xor-int v3, v0, v9

    and-int v8, v0, v9

    or-int/2addr v3, v8

    or-int/lit8 v3, v3, 0x16

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    or-int v8, v6, v3

    shl-int/2addr v8, v10

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    const/16 v3, -0x17

    xor-int v6, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x44

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v10

    int-to-byte v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x1bccfec2

    sub-int v14, v3, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v3, -0x62f67994

    sub-int v15, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v6, v0, 0x267

    add-int/lit16 v6, v6, -0x6bc1

    not-int v8, v0

    or-int/lit8 v9, v8, 0x2d

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    const/16 v11, -0x2e

    xor-int v16, v11, v0

    and-int/2addr v11, v0

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v9, v11

    and-int/2addr v9, v11

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v9, v0

    xor-int/lit8 v11, v9, 0x2d

    and-int/lit8 v16, v9, 0x2d

    or-int v11, v11, v16

    not-int v11, v11

    xor-int v16, v8, v11

    and-int/2addr v8, v11

    or-int v8, v16, v8

    xor-int/lit8 v11, v3, 0x2d

    and-int/lit8 v16, v3, 0x2d

    or-int v11, v11, v16

    not-int v11, v11

    xor-int v16, v8, v11

    and-int/2addr v8, v11

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x4cc

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v6, v8

    shl-int/2addr v11, v10

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    xor-int/lit8 v6, v9, -0x2e

    and-int/lit8 v8, v9, -0x2e

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v11, v0

    shl-int/2addr v3, v10

    xor-int/2addr v0, v11

    sub-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, -0x5a

    shl-int/2addr v6, v10

    const/16 v8, -0x5a

    xor-int/2addr v3, v8

    sub-int v17, v6, v3

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v13, v3, 0xbdd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v14, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x26

    const v16, -0x6afc4404

    const/16 v17, 0x0

    sget-object v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->a(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x2b51f7aa

    int-to-long v8, v0

    const/16 v0, -0x32d

    int-to-long v13, v0

    mul-long/2addr v13, v8

    const/16 v0, 0x198

    int-to-long v4, v0

    mul-long/2addr v4, v6

    add-long/2addr v13, v4

    const/16 v0, -0x32e

    int-to-long v4, v0

    const/4 v0, -0x1

    int-to-long v10, v0

    xor-long v17, v6, v10

    or-long v19, v17, v8

    xor-long v19, v19, v10

    move-wide/from16 v21, v4

    int-to-long v3, v1

    or-long v23, v8, v3

    xor-long v23, v23, v10

    or-long v19, v19, v23

    mul-long v19, v19, v21

    add-long v13, v13, v19

    const/16 v0, 0x197

    int-to-long v0, v0

    xor-long v19, v3, v10

    or-long v17, v17, v19

    xor-long v17, v17, v10

    xor-long/2addr v8, v10

    or-long v19, v8, v6

    xor-long v19, v19, v10

    or-long v17, v17, v19

    or-long v17, v17, v23

    mul-long v17, v17, v0

    add-long v13, v13, v17

    or-long/2addr v8, v3

    xor-long/2addr v8, v10

    or-long v8, v19, v8

    or-long/2addr v3, v6

    xor-long/2addr v3, v10

    or-long/2addr v3, v8

    mul-long/2addr v0, v3

    add-long/2addr v13, v0

    const v0, -0x72eed7e1

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x53fdfb55

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1ac5a55

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, -0x768d0656

    add-int/2addr v5, v4

    const v4, 0x1fcdb55

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x53ad7a55

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x53fdfb55

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    const v3, 0x7bb3b5ee

    or-int v3, v3, p1

    not-int v3, v3

    const v4, -0x26096045

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x3e8be905

    add-int/2addr v5, v3

    or-int v3, v4, p1

    not-int v3, v3

    const v4, -0x59b295ab

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x22012045

    or-int/2addr v3, v12

    not-int v3, v3

    const v4, -0x59b295ab

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    xor-int/lit8 v3, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    const v4, -0x1bccfea7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v18, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v5, v1, 0x212

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x422

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x422

    sub-int/2addr v6, v5

    const v5, -0x1db8d860

    sub-int/2addr v6, v5

    not-int v5, v4

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x62f67950

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v6, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x62f6794f

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    or-int v4, v6, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int v19, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v1, v4, -0x17

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    neg-int v4, v4

    or-int/lit8 v5, v4, -0x68

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x68

    sub-int v21, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xe

    const v28, -0x355bddf5    # -5378309.5f

    const/16 v29, 0x0

    sget-object v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->a(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    mul-int/lit16 v5, v1, -0x2c7

    const v6, -0x1325e

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const/16 v5, 0x6d

    xor-int v6, v5, v1

    and-int v8, v5, v1

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v4

    or-int v9, v8, v1

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v7, v6

    sget v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    xor-int/lit8 v9, v6, 0x29

    and-int/lit8 v6, v6, 0x29

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    const/16 v6, 0x6d

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int/lit8 v9, v1, -0x6e

    and-int/lit8 v10, v1, -0x6e

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v6

    const/16 v6, -0x2c8

    mul-int/2addr v6, v4

    or-int v4, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    xor-int v6, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2c8

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    int-to-byte v6, v5

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    neg-int v1, v1

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    mul-int/lit16 v5, v1, 0x362

    const v7, -0x2c24b840

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v1

    or-int/2addr v5, v12

    not-int v5, v5

    const v7, 0x1bccfe99

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x361

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    or-int v5, v1, p1

    not-int v5, v5

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v4, 0x361

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    xor-int v4, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x361

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int v7, v4, v1

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    neg-int v1, v4

    mul-int/lit16 v4, v1, 0x12e

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    const v5, -0x1a90588b

    add-int/2addr v4, v5

    not-int v5, v1

    xor-int v8, v5, v12

    and-int v9, v5, v12

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x62f67991

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x25a

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v4, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    const v4, 0x62f67990

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v5, v1

    or-int v5, v5, p1

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v5, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v5

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    xor-int v4, v10, v1

    and-int/2addr v1, v10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    xor-int v1, v15, v9

    and-int v8, v15, v9

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v8, v4, -0x1

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x31

    int-to-short v9, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v10, v4, -0x75

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_12

    xor-int/lit8 v0, p1, 0xe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    aput-object v6, v4, v7

    new-array v6, v7, [I

    const/4 v7, 0x2

    goto :goto_6

    :cond_12
    const/4 v5, 0x1

    const/4 v7, 0x0

    and-int/lit8 v0, p1, 0xa

    not-int v0, v0

    or-int/lit8 v4, p1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v4, v7

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    :goto_6
    aput-object v6, v4, v7

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_13

    aget-object v1, v4, v5

    move-object v6, v1

    check-cast v6, [I

    const/4 v7, 0x0

    aput p1, v6, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    aget-object v1, v4, v7

    check-cast v1, [I

    aput p1, v1, v7

    aget-object v1, v4, v5

    check-cast v1, [I

    aput v0, v1, v7

    :goto_7
    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v0, 0x3fee7ffe

    or-int/2addr v0, v12

    not-int v0, v0

    const v1, 0x250e23c8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    const v1, 0x3da97ebe

    add-int/2addr v1, v0

    const v0, 0x3d0e37ca

    or-int/2addr v0, v12

    not-int v0, v0

    const v5, 0x27ee6bfc

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x1b8

    add-int/2addr v1, v0

    const v0, 0x3fee7ffe

    or-int v0, v0, p1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    sget v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_14

    neg-int v5, v0

    xor-int/lit16 v7, v5, -0x151

    and-int/lit16 v5, v5, -0x151

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0x153

    shl-int/2addr v5, v2

    shl-int v5, v7, v5

    goto :goto_8

    :cond_14
    mul-int/lit16 v5, v0, -0x151

    mul-int/lit16 v7, v2, 0x153

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v5, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int v5, v8, v5

    :goto_8
    not-int v7, v0

    not-int v8, v1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v8, v2

    or-int/2addr v8, v0

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int v8, v0, v1

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0x152

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v0

    xor-int v7, v5, v2

    and-int v9, v5, v2

    or-int/2addr v7, v9

    or-int/lit8 v9, v6, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v10, 0x3

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    not-int v7, v7

    const/16 v9, 0x152

    mul-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    and-int/lit8 v1, v6, 0x51

    or-int/lit8 v2, v6, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_16
    :goto_9
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    check-cast v4, [I

    aput p1, v4, v5

    check-cast v6, [I

    aput p1, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3e540d35

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x26a89691

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0x14fbc046

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v3, v4, 0x59b

    xor-int/lit8 v5, v4, -0x1

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x59a

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v1

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v4

    const/4 v7, -0x1

    xor-int/2addr v7, v6

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v4, v3, 0x1c2

    mul-int/lit16 v5, v2, -0x1c0

    add-int/2addr v4, v5

    not-int v5, v3

    or-int v6, v5, v2

    not-int v7, v6

    not-int v8, v2

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1c1

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x543

    add-int/2addr v4, v5

    not-int v5, v6

    not-int v2, v2

    not-int v1, v1

    or-int/2addr v1, v2

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v9, v7, 0x117

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 174
    sget v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    sget v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    const/16 v10, 0x30

    if-eq v7, v5, :cond_2

    goto/16 :goto_3

    .line 235
    :cond_2
    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 174
    sget-object v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    const/16 v14, 0x18

    div-int/2addr v14, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v4, :cond_7

    :goto_1
    add-int/lit8 v13, v13, 0x51

    .line 235
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v5

    goto :goto_2

    .line 174
    :cond_4
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_6

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xc245

    sub-int v3, v17, v16

    int-to-char v3, v3

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x19

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v6

    move/from16 v17, v12

    move/from16 v18, v3

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    const/16 v10, 0x30

    goto :goto_2

    .line 235
    :cond_6
    sget v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    rem-int/2addr v3, v0

    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x117

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x13

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_9
    sget-object v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentbindingInflater1:[S

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    :goto_3
    if-lez v4, :cond_f

    .line 235
    sget v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v12, 0x30

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xae1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x4737

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0x1a

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v3, :cond_c

    .line 174
    sget v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_5

    :cond_d
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    .line 235
    sget v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->$10:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_e

    .line 222
    sget-object v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

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

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_e
    sget-object v7, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->TuitionPaymentFragmentbindingInflater1:[S

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

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/asik/model/response/AsikListKpjResponse;

    invoke-static {p1}, Lcom/bpjstku/data/asik/AsikDataStore;->$r8$lambda$JajzLpRgTF4vtP3oy1vR8TJC-TQ(Lcom/bpjstku/data/asik/model/response/AsikListKpjResponse;)Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda44;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
