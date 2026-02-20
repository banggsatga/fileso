.class public LisShuffleModeEnabledRemoved;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:I

.field private static asInterface:[C

.field private static g:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, LisShuffleModeEnabledRemoved;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x44

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LisShuffleModeEnabledRemoved;->$$c:[B

    const/16 v0, 0x8c

    sput v0, LisShuffleModeEnabledRemoved;->$$d:I

    const/4 v0, 0x0

    sput v0, LisShuffleModeEnabledRemoved;->$10:I

    const/4 v1, 0x1

    sput v1, LisShuffleModeEnabledRemoved;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LisShuffleModeEnabledRemoved;->$$a:[B

    const/16 v2, 0xc3

    sput v2, LisShuffleModeEnabledRemoved;->$$b:I

    .line 65353
    sput v0, LisShuffleModeEnabledRemoved;->g:I

    sput v1, LisShuffleModeEnabledRemoved;->asBinder:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LisShuffleModeEnabledRemoved;->asInterface:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
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
        -0x4c81s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4d00s
        -0x4cdfs
        -0x4cdas
        -0x4cc7s
        -0x4cdcs
        -0x4cdfs
        -0x4cc7s
        -0x4ce7s
        -0x4c90s
        -0x4cefs
        -0x4cdas
        -0x4cc7s
        -0x4cdcs
        -0x4cdas
        -0x4cc2s
        -0x4cdes
        -0x4c85s
        -0x4cd2s
        -0x4cdcs
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4ceds
        -0x4ceds
        -0x4cdes
        -0x4cdes
        -0x4c84s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4ce0s
        -0x4cdes
        -0x4cdes
        -0x4ceds
        -0x4ceds
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4c81s
        -0x4cfbs
        -0x4cdas
        -0x4cf9s
        -0x4ce7s
        -0x4cc7s
        -0x4cdfs
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cdfs
        -0x4d00s
        -0x4cffs
        -0x4c85s
        -0x4cdfs
        -0x4cd2s
        -0x4cd4s
        -0x4cdbs
        -0x4d86s
        -0x4c43s
        -0x4d8es
        -0x4d99s
        -0x4d84s
        -0x4d99s
        -0x4c43s
        -0x4d9fs
        -0x4d8es
        -0x4d9ds
        -0x4c43s
        -0x4d9fs
        -0x4d90s
        -0x4c44s
        -0x4d9ds
        -0x4d86s
        -0x4da0s
        -0x4d91s
        -0x4d9bs
        -0x4d9bs
        -0x4d8ds
        -0x4da0s
        -0x4d9ds
        -0x4d9es
        -0x4c45s
        -0x4d9es
        -0x4d87s
        -0x4d86s
        -0x4c87s
        -0x4cd7s
        -0x4cd4s
        -0x4cd1s
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4cd4s
        -0x4cffs
        -0x4cfas
        -0x4cc8s
        -0x4cdds
        -0x4ce0s
        -0x4cb0s
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 22
    iput p2, p0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 23
    iput-object p3, p0, LisShuffleModeEnabledRemoved;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 25
    iput-object p5, p0, LisShuffleModeEnabledRemoved;->d:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LisShuffleModeEnabledRemoved;->g:I

    add-int/lit8 v5, v4, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    or-int/lit8 v5, v4, 0x21

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v8, 0x21

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_19

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v0, v10

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v11, v7, [I

    aput-object v11, v0, v9

    or-int/lit8 v11, v4, 0x21

    shl-int/2addr v11, v7

    xor-int/lit8 v12, v4, 0x21

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LisShuffleModeEnabledRemoved;->g:I

    rem-int/2addr v11, v3

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v8, [I

    aput v1, v8, v10

    or-int/lit8 v5, v4, 0x65

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x65

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LisShuffleModeEnabledRemoved;->g:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    aput-object v6, v0, v3

    const v4, -0x1acc0031

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x300006

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, -0x6a2fc5e8

    add-int/2addr v4, v5

    not-int v5, v1

    const v6, -0x1acc0031

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    aput-object v6, v0, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x288c19b5

    or-int v8, v6, v5

    not-int v8, v8

    const v11, -0x3c708a13

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x47e

    const v12, -0x6e7735f4

    add-int/2addr v12, v8

    const v8, 0x3c708a12

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v12, v8

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x288c19b4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v4, v12

    :goto_0
    mul-int/lit16 v5, v4, 0x12e

    mul-int/lit16 v6, v2, 0x25b

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v4

    not-int v6, v1

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    sget v11, LisShuffleModeEnabledRemoved;->g:I

    xor-int/lit8 v12, v11, 0x79

    and-int/lit8 v13, v11, 0x79

    shl-int/2addr v13, v7

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v12, v3

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    const/16 v12, -0x25a

    mul-int/2addr v12, v5

    xor-int v5, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v7

    add-int/2addr v5, v8

    not-int v8, v4

    not-int v12, v2

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v11, v3

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    const/16 v6, -0x12d

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    not-int v1, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v1, v12, 0x80

    sput v1, LisShuffleModeEnabledRemoved;->g:I

    rem-int/2addr v12, v3

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_1
    const/16 v4, 0x17

    :try_start_0
    new-array v11, v4, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x16

    filled-new-array {v10, v4, v10, v12}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x12

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    filled-new-array {v4, v12, v10, v10}, [I

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v10, v14}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v11, LisShuffleModeEnabledRemoved;->g:I

    and-int/lit8 v13, v11, 0x3

    or-int/2addr v11, v9

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v13, v3

    :try_start_1
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v11, 0x22

    const/4 v13, 0x6

    const/16 v14, 0x29

    filled-new-array {v14, v11, v10, v13}, [I

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v7, v13}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    new-array v13, v11, [B

    fill-array-data v13, :array_3

    const/16 v14, 0x4b

    filled-new-array {v14, v11, v10, v10}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    sget v0, LisShuffleModeEnabledRemoved;->g:I

    add-int/lit8 v4, v0, 0x5d

    rem-int/lit16 v13, v4, 0x80

    sput v13, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v4, v3

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v13, v7, [I

    aput-object v13, v4, v10

    new-array v14, v7, [I

    aput-object v14, v4, v7

    new-array v15, v7, [I

    aput-object v15, v4, v9

    check-cast v13, [I

    aput v1, v13, v10

    check-cast v14, [I

    aput v0, v14, v10

    aput-object v6, v4, v3

    not-int v0, v1

    const v13, 0x3ffc7fe6

    or-int/2addr v13, v0

    mul-int/lit16 v13, v13, -0x171

    const v14, -0xadb4bd4

    add-int/2addr v14, v13

    const v13, -0x3d9c7fe5

    or-int/2addr v13, v0

    not-int v13, v13

    const v15, 0x276023e2

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x171

    add-int/2addr v14, v13

    const v13, 0x3d9c7fe4

    or-int/2addr v13, v1

    not-int v13, v13

    const v15, 0x2600002

    or-int/2addr v13, v15

    const v15, -0x189c5c05

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v14, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v13, v14, -0x2e7

    const/16 v15, -0x2e70

    add-int/2addr v15, v13

    or-int/lit8 v13, v14, 0x10

    not-int v13, v13

    or-int/lit8 v8, v0, 0x10

    not-int v8, v8

    xor-int v17, v13, v8

    and-int/2addr v8, v13

    or-int v8, v17, v8

    xor-int v13, v14, v0

    and-int v17, v14, v0

    or-int v13, v13, v17

    not-int v13, v13

    xor-int v17, v8, v13

    and-int/2addr v8, v13

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x2e8

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v7

    not-int v8, v0

    not-int v13, v14

    const/16 v17, -0x11

    xor-int v18, v17, v13

    and-int v13, v17, v13

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v17, v8, v13

    and-int/2addr v8, v13

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, 0x2e8

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v13, v8

    xor-int/lit8 v8, v14, 0x10

    and-int/lit8 v14, v14, 0x10

    or-int/2addr v8, v14

    xor-int v14, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x2e8

    and-int v8, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v13, v8, 0xd9

    mul-int/lit16 v14, v2, -0xd7

    or-int v15, v13, v14

    shl-int/2addr v15, v7

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v8, v0

    and-int v14, v8, v0

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v7

    add-int/2addr v14, v13

    not-int v13, v2

    or-int/2addr v13, v8

    not-int v0, v0

    xor-int v15, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xd8

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    not-int v8, v0

    and-int/2addr v8, v15

    not-int v13, v15

    and-int/2addr v0, v13

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    and-int v13, v0, v8

    not-int v13, v13

    or-int/2addr v0, v8

    and-int/2addr v0, v13

    shl-int/lit8 v8, v0, 0x5

    not-int v13, v8

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    aget-object v8, v4, v9

    check-cast v8, [I

    aput v0, v8, v10

    goto/16 :goto_1

    :cond_2
    sget v0, LisShuffleModeEnabledRemoved;->g:I

    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v4, v3

    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v10

    new-array v8, v7, [I

    aput-object v8, v4, v7

    new-array v13, v7, [I

    aput-object v13, v4, v9

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v8, [I

    aput v1, v8, v10

    aput-object v6, v4, v3

    not-int v0, v1

    const v8, -0x538279da

    or-int/2addr v8, v0

    not-int v8, v8

    const v13, 0x110229c9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xa8

    const v13, 0x1f3129d6

    add-int/2addr v13, v8

    const v8, -0x110229ca

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v13, v8

    const v8, -0x117a29ee

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x780024

    or-int/2addr v0, v8

    const v8, -0x42805011

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v13, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v8, v13, 0xc0

    xor-int/lit16 v14, v8, 0xbf

    and-int/lit16 v8, v8, 0xbf

    shl-int/2addr v8, v7

    add-int/2addr v14, v8

    xor-int v8, v13, v0

    and-int v15, v13, v0

    or-int/2addr v8, v15

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xbf

    neg-int v8, v8

    neg-int v8, v8

    or-int v15, v14, v8

    shl-int/2addr v15, v7

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    not-int v0, v0

    xor-int v8, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xbf

    and-int v8, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v8, v0

    or-int v0, v2, v8

    shl-int/2addr v0, v7

    xor-int/2addr v8, v2

    sub-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    not-int v13, v8

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    shl-int/lit8 v8, v0, 0x5

    not-int v13, v8

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    aget-object v8, v4, v9

    check-cast v8, [I

    aput v0, v8, v10

    :goto_1
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_3

    sget v0, LisShuffleModeEnabledRemoved;->g:I

    or-int/lit8 v1, v0, 0x67

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v1, v3

    return-object v4

    :cond_3
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v13, 0x0

    const v4, 0xa4bc

    const/4 v8, 0x7

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x800

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    sub-int v15, v4, v15

    int-to-char v15, v15

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    add-int/lit8 v19, v17, 0x12

    const v20, -0x3ecc5dc

    const/16 v21, 0x0

    sget-object v17, LisShuffleModeEnabledRemoved;->$$a:[B

    aget-byte v13, v17, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v9, v17, v8

    int-to-byte v9, v9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, LisShuffleModeEnabledRemoved;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x800

    const-string v9, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v4, v9

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x12

    const v20, -0x5dd1907e

    const/16 v21, 0x0

    sget-object v13, LisShuffleModeEnabledRemoved;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, LisShuffleModeEnabledRemoved;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, -0x1

    if-nez v5, :cond_9

    sget v5, LisShuffleModeEnabledRemoved;->g:I

    or-int/lit8 v9, v5, 0x73

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, 0x73

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, -0xfff800

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v13, v1, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v15, v1, 0x12

    const v16, -0x1bd68c35

    const/16 v17, 0x0

    sget-object v1, LisShuffleModeEnabledRemoved;->$$a:[B

    aget-byte v2, v1, v11

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, LisShuffleModeEnabledRemoved;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v6

    :cond_7
    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x12

    const v20, -0x1bd68c35

    const/16 v21, 0x0

    sget-object v9, LisShuffleModeEnabledRemoved;->$$a:[B

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, LisShuffleModeEnabledRemoved;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_a

    sget v0, LisShuffleModeEnabledRemoved;->asBinder:I

    xor-int/lit8 v4, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LisShuffleModeEnabledRemoved;->g:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v10

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v9, v7, [I

    const/4 v11, 0x3

    aput-object v9, v0, v11

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0xc08039

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x1ee

    const v6, -0x1eb6db4e

    add-int/2addr v6, v5

    const v5, 0x5f361f87

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5af09bb9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v6, v4

    mul-int/lit8 v4, v6, -0x61

    neg-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    sub-int/2addr v5, v4

    not-int v4, v6

    not-int v9, v1

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v6

    not-int v12, v11

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x62

    add-int/2addr v5, v4

    xor-int v4, v8, v9

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    not-int v8, v1

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x31

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x31

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    sget v1, LisShuffleModeEnabledRemoved;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisShuffleModeEnabledRemoved;->g:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_a
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_13

    sget v0, LisShuffleModeEnabledRemoved;->g:I

    and-int/lit8 v4, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LisShuffleModeEnabledRemoved;->asBinder:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_b

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v0, v4, :cond_e

    goto :goto_2

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x21

    if-le v0, v4, :cond_e

    :goto_2
    const/16 v0, 0x50

    const/16 v4, 0x1c

    const/16 v5, 0xc6

    const/16 v9, 0xb

    :try_start_4
    filled-new-array {v0, v4, v5, v9}, [I

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v4}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v12, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/2addr v4, v8

    int-to-char v13, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v14, v4, 0x26

    const v15, -0x6afc4404

    const/16 v16, 0x0

    sget-object v4, LisShuffleModeEnabledRemoved;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v11}, LisShuffleModeEnabledRemoved;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, 0x2cef6edb

    int-to-long v11, v0

    const/16 v0, 0x8d

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, -0x117

    int-to-long v6, v0

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    const/16 v0, 0x8c

    int-to-long v6, v0

    int-to-long v9, v1

    or-long v17, v4, v9

    mul-long v17, v17, v6

    add-long v13, v13, v17

    const/16 v0, -0x118

    move-wide/from16 v18, v4

    int-to-long v3, v0

    int-to-long v0, v8

    xor-long v20, v11, v0

    or-long v20, v20, v18

    xor-long v22, v20, v0

    xor-long v24, v9, v0

    or-long v26, v24, v18

    xor-long v26, v26, v0

    or-long v22, v22, v26

    mul-long v3, v3, v22

    add-long/2addr v13, v3

    xor-long v3, v18, v0

    or-long/2addr v3, v11

    xor-long/2addr v3, v0

    or-long v11, v24, v11

    xor-long/2addr v11, v0

    or-long/2addr v3, v11

    or-long v8, v20, v9

    xor-long/2addr v0, v8

    or-long/2addr v0, v3

    mul-long/2addr v6, v0

    add-long/2addr v13, v6

    const v0, -0x748c4f12

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    :try_start_6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x58f66482

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x515f45d2

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x515f45d3

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, 0x7968cad6

    add-int/2addr v5, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const v4, 0x5c6aaf9c

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x582aa60d

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, 0x6414818b

    add-int/2addr v6, v4

    const v4, 0x5eeafffe    # 8.4667662E18f

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x6c059f3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5c6aaf9d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    sget v0, LisShuffleModeEnabledRemoved;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, LisShuffleModeEnabledRemoved;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    const/16 v3, 0x6c

    const/16 v4, 0xb

    const/4 v5, 0x0

    filled-new-array {v3, v0, v5, v4}, [I

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v28, v5, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    sget-object v3, LisShuffleModeEnabledRemoved;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, LisShuffleModeEnabledRemoved;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v26, v1

    move/from16 v27, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v1, 0x1

    :try_start_9
    new-array v3, v1, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/16 v5, 0x79

    filled-new-array {v5, v1, v4, v4}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, LisShuffleModeEnabledRemoved;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, LisShuffleModeEnabledRemoved;->asBinder:I

    and-int/lit8 v3, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LisShuffleModeEnabledRemoved;->g:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v0, :cond_11

    :goto_3
    move/from16 v1, p1

    and-int/lit8 v0, v1, -0xb

    not-int v3, v1

    and-int/lit8 v3, v3, 0xa

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    sget v4, LisShuffleModeEnabledRemoved;->g:I

    and-int/lit8 v6, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LisShuffleModeEnabledRemoved;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_10

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v5, v6, [I

    aput-object v5, v3, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v7, 0x3

    aput-object v5, v3, v7

    :goto_4
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    aget-object v5, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    aget-object v1, v3, v4

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x444179c8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, -0x38febbd4

    or-int/2addr v1, v0

    const v4, -0x10021801

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x2bfde7f4

    or-int/2addr v5, v0

    const v6, -0x3014421

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    const v4, -0x3099128a

    add-int/2addr v4, v0

    const v0, 0x28fca3d3

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    sget v0, LisShuffleModeEnabledRemoved;->g:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LisShuffleModeEnabledRemoved;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v0, 0x1ffff6b8

    add-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catch_0
    :cond_11
    move/from16 v1, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v1, p1

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_13
    :goto_5
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x5afb13b7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, -0x6b8940a6

    add-int/2addr v5, v4

    const v4, 0x5d9dabe

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x5ffbdbbf

    or-int/2addr v4, v6

    const v6, 0x5f22c908

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v5, v3

    const v3, -0x67e268b4

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v5

    sget v4, LisShuffleModeEnabledRemoved;->g:I

    and-int/lit8 v5, v4, 0xf

    or-int/lit8 v4, v4, 0xf

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LisShuffleModeEnabledRemoved;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_14

    const/16 v5, 0x1dd

    ushr-int/2addr v5, v3

    neg-int v6, v2

    xor-int/lit16 v7, v6, -0x1db

    and-int/lit16 v6, v6, -0x1db

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    ushr-int/2addr v5, v7

    not-int v6, v3

    move v7, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    mul-int/lit16 v5, v3, 0x1dd

    mul-int/lit16 v6, v2, -0x1db

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v7, v3

    :goto_6
    or-int/lit8 v8, v4, 0x75

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0x75

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LisShuffleModeEnabledRemoved;->g:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, -0x1dc

    or-int/2addr v7, v2

    not-int v7, v7

    if-eqz v8, :cond_15

    not-int v8, v2

    or-int v9, v8, v3

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    or-int v6, v5, v9

    shl-int/2addr v6, v10

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    xor-int v5, v8, v3

    and-int v7, v8, v3

    or-int/2addr v5, v7

    goto :goto_7

    :cond_15
    not-int v8, v2

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v6, v7, v5

    move v5, v8

    :goto_7
    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, 0x3b8

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    not-int v2, v2

    not-int v1, v1

    or-int/2addr v1, v2

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v6, v1

    or-int/lit8 v1, v4, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v4, 0x5d

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LisShuffleModeEnabledRemoved;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_16

    rem-int/lit8 v1, v6, 0xd

    and-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x13

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x5

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

    goto :goto_8

    :cond_16
    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_8
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

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

    :cond_19
    move-object v1, v6

    throw v1

    :cond_1a
    move-object v1, v6

    throw v1

    :array_0
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, LisShuffleModeEnabledRemoved;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, LisShuffleModeEnabledRemoved;->asInterface:[C

    if-eqz v9, :cond_3

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x7dd

    const-string v7, ""

    const/16 v0, 0x30

    invoke-static {v7, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b68

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v7, v2

    int-to-byte v10, v7

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, LisShuffleModeEnabledRemoved;->$$e(SII)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

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
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 220
    sget v3, LisShuffleModeEnabledRemoved;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, LisShuffleModeEnabledRemoved;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_a

    .line 206
    sget v7, LisShuffleModeEnabledRemoved;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v9, v7, 0x80

    sput v9, LisShuffleModeEnabledRemoved;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_4

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    if-ne v7, v4, :cond_6

    .line 220
    :goto_2
    sget v7, LisShuffleModeEnabledRemoved;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v11, v7, 0x80

    sput v11, LisShuffleModeEnabledRemoved;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0xa4bc

    sub-int/2addr v11, v2

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x12

    const v17, 0x7a0af3b5

    const/16 v18, 0x0

    const/4 v2, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, LisShuffleModeEnabledRemoved;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v12, v2, 0x8b8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    add-int/lit8 v14, v2, 0x16

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x2

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, LisShuffleModeEnabledRemoved;->$$e(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v4

    move-object v10, v15

    const v2, -0x61ce8702

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v7

    .line 206
    sget v2, LisShuffleModeEnabledRemoved;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, LisShuffleModeEnabledRemoved;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x1072

    int-to-char v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v9, v15, v13

    rsub-int/lit8 v12, v9, 0x14

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    add-int/lit8 v13, v14, 0x3

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, LisShuffleModeEnabledRemoved;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x59c40830

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, LisShuffleModeEnabledRemoved;->$11:I

    add-int/2addr v3, v4

    rem-int/lit16 v7, v3, 0x80

    sput v7, LisShuffleModeEnabledRemoved;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    div-int v7, v5, v7

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    .line 207
    :cond_d
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    sget v2, LisShuffleModeEnabledRemoved;->$10:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LisShuffleModeEnabledRemoved;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
