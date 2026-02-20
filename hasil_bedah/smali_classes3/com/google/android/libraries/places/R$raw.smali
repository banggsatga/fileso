.class public final Lcom/google/android/libraries/places/R$raw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:C = '\u0000'

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C = '\u0000'

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C = null

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C = '\u0000'

.field private static asInterface:I = 0x0

.field private static b:C = '\u0000'

.field private static d:I = 0x0

.field public static final places_keep:I = 0x7f130008


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/R$raw;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x78

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/R$raw;->$$c:[B

    const/16 v0, 0x9f

    sput v0, Lcom/google/android/libraries/places/R$raw;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/R$raw;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/libraries/places/R$raw;->$11:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/libraries/places/R$raw;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lcom/google/android/libraries/places/R$raw;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/16 v0, 0x1bd

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v0, 0x33ec

    sput-char v0, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0xcac

    sput-char v0, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0xf70

    sput-char v0, Lcom/google/android/libraries/places/R$raw;->b:C

    const v0, 0xc9ca

    sput-char v0, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_2
    .array-data 2
        -0x4c8fs
        -0x4cdds
        -0x4cdbs
        -0x4cdcs
        -0x4cdfs
        -0x4cdds
        -0x4cdds
        -0x4cc8s
        -0x4cfas
        -0x4cfds
        -0x4cd4s
        -0x4c81s
        -0x4cc8s
        -0x4cc6s
        -0x4cdds
        -0x4cdds
        -0x4cc5s
        -0x4cc4s
        -0x4cdds
        -0x4cd6s
        -0x4cd5s
        -0x4cdbs
        -0x4cc7s
        -0x4cd1s
        -0x4cd1s
        -0x4cfbs
        -0x4ce7s
        -0x4cdds
        -0x4cdcs
        -0x4cdcs
        -0x4cdfs
        -0x4cc8s
        -0x4cc7s
        -0x4cf9s
        -0x4cfds
        -0x4c24s
        -0x4cc6s
        -0x4cc5s
        -0x4c23s
        -0x4c24s
        -0x4c3bs
        -0x4c28s
        -0x4c28s
        -0x4c39s
        -0x4cc3s
        -0x4cc4s
        -0x4c2es
        -0x4c2es
        -0x4c21s
        -0x4c28s
        -0x4c3bs
        -0x4cc7s
        -0x4cc7s
        -0x4c3ds
        -0x4c3ds
        -0x4c23s
        -0x4c27s
        -0x4c31s
        -0x4c32s
        -0x4c39s
        -0x4c30s
        -0x4c21s
        -0x4c39s
        -0x4c39s
        -0x4c35s
        -0x4dbbs
        -0x4da6s
        -0x4c48s
        -0x4c5ds
        -0x4db2s
        -0x4db3s
        -0x4dbbs
        -0x4da8s
        -0x4dbfs
        -0x4db2s
        -0x4db5s
        -0x4dbfs
        -0x4c84s
        -0x4cdcs
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cdes
        -0x4cees
        -0x4c0ds
        -0x4c75s
        -0x4c78s
        -0x4c01s
        -0x4c05s
        -0x4c0es
        -0x4c87s
        -0x4cd5s
        -0x4cd3s
        -0x4cdcs
        -0x4cdds
        -0x4cdbs
        -0x4cc4s
        -0x4cdds
        -0x4cdcs
        -0x4c3es
        -0x4da5s
        -0x4da6s
        -0x4db9s
        -0x4da7s
        -0x4da8s
        -0x4c36s
        -0x4dc0s
        -0x4dbbs
        -0x4dbbs
        -0x4da8s
        -0x4c46s
        -0x4c5es
        -0x4db2s
        -0x4db3s
        -0x4dbbs
        -0x4da8s
        -0x4c5cs
        -0x4c46s
        -0x4c8ds
        -0x4cc8s
        -0x4c82s
        -0x4cdbs
        -0x4cdds
        -0x4cdbs
        -0x4cdes
        -0x4cd4s
        -0x4cd3s
        -0x4cffs
        -0x4ce8s
        -0x4cdes
        -0x4ccas
        -0x4db5s
        -0x4db6s
        -0x4db8s
        -0x4db3s
        -0x4db2s
        -0x4dbes
        -0x4dbfs
        -0x4c8fs
        -0x4cdbs
        -0x4cdds
        -0x4cc5s
        -0x4cc6s
        -0x4cd1s
        -0x4ce0s
        -0x4cd8s
        -0x4c72s
        -0x4c7as
        -0x4c7es
        -0x4c80s
        -0x4c71s
        -0x4c73s
        -0x4c71s
        -0x4c7es
        -0x4c66s
        -0x4c64s
        -0x4c64s
        -0x4c7ds
        -0x4c7es
        -0x4c64s
        -0x4c7es
        -0x4c7cs
        -0x4c67s
        -0x4c79s
        -0x4c79s
        -0x4c8fs
        -0x4cc5s
        -0x4cdas
        -0x4cdas
        -0x4cdes
        -0x4ce0s
        -0x4cdes
        -0x4cd4s
        -0x4cd6s
        -0x4cebs
        -0x4c07s
        -0x4c19s
        -0x4c07s
        -0x4c1ds
        -0x4c1fs
        -0x4c08s
        -0x4c0es
        -0x4c2cs
        -0x4c22s
        -0x4cd1s
        -0x4c7ds
        -0x4c7cs
        -0x4c7es
        -0x4c73s
        -0x4c75s
        -0x4c0ds
        -0x4c0as
        -0x4c73s
        -0x4c74s
        -0x4c74s
        -0x4c84s
        -0x4cdds
        -0x4cc7s
        -0x4cc2s
        -0x4ce5s
        -0x4cfes
        -0x4cdfs
        -0x4cdes
        -0x4cdes
        -0x4cc8s
        -0x4cdes
        -0x4cd4s
        -0x4cfes
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4cfes
        -0x4cdcs
        -0x4ce7s
        -0x4ce7s
        -0x4cdcs
        -0x4ce0s
        -0x4c8es
        -0x4cc4s
        -0x4cdes
        -0x4cdes
        -0x4cc5s
        -0x4ce7s
        -0x4cfes
        -0x4cdfs
        -0x4ce0s
        -0x4cdcs
        -0x4ce7s
        -0x4cffs
        -0x4cdfs
        -0x4cc8s
        -0x4cc7s
        -0x4cf9s
        -0x4ce7s
        -0x4c86s
        -0x4cffs
        -0x4ce6s
        -0x4cdbs
        -0x4c81s
        -0x4cdds
        -0x4cd3s
        -0x4cdbs
        -0x4ce5s
        -0x4cfas
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4ca1s
        -0x4ce7s
        -0x4cdes
        -0x4cd3s
        -0x4cdds
        -0x4ce1s
        -0x4c1bs
        -0x4c1ds
        -0x4c13s
        -0x4c33s
        -0x4c35s
        -0x4c16s
        -0x4c14s
        -0x4c1fs
        -0x4c13s
        -0x4c36s
        -0x4c40s
        -0x4c1es
        -0x4c84s
        -0x4cdds
        -0x4cdas
        -0x4cdas
        -0x4cdfs
        -0x4cd5s
        -0x4cd6s
        -0x4cd7s
        -0x4cdes
        -0x4cc4s
        -0x4ce8s
        -0x4d00s
        -0x4cdcs
        -0x4cc4s
        -0x4ce8s
        -0x4ce7s
        -0x4cdas
        -0x4cdds
        -0x4cafs
        -0x4ce8s
        -0x4cdfs
        -0x4cd3s
        -0x4cdcs
        -0x4cc8s
        -0x4ce8s
        -0x4cfds
        -0x4cdbs
        -0x4cdbs
        -0x4cd3s
        -0x4cfcs
        -0x4cces
        -0x4c5ds
        -0x4c7fs
        -0x4c7as
        -0x4c5as
        -0x4c5es
        -0x4c55s
        -0x4c51s
        -0x4c7as
        -0x4c7fs
        -0x4c52s
        -0x4c5cs
        -0x4c79s
        -0x4c08s
        -0x4c7es
        -0x4c55s
        -0x4c88s
        -0x4cd6s
        -0x4cffs
        -0x4c99s
        -0x4cfas
        -0x4cdds
        -0x4cd3s
        -0x4cdbs
        -0x4ce5s
        -0x4cfbs
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cdbs
        -0x4cfbs
        -0x4d00s
        -0x4cdes
        -0x4cces
        -0x4da1s
        -0x4d88s
        -0x4d9ds
        -0x4d87s
        -0x4da4s
        -0x4cc7s
        -0x4c52s
        -0x4c52s
        -0x4c55s
        -0x4c6cs
        -0x4c6fs
        -0x4c0as
        -0x4c10s
        -0x4c63s
        -0x4c6ds
        -0x4c0as
        -0x4c2as
        -0x4c0fs
        -0x4c6as
        -0x4c52s
        -0x4c77s
        -0x4c29s
        -0x4cf4s
        -0x4c1es
        -0x4c79s
        -0x4c79s
        -0x4c7cs
        -0x4c73s
        -0x4c76s
        -0x4c11s
        -0x4c17s
        -0x4c0as
        -0x4c74s
        -0x4c11s
        -0x4c15s
        -0x4c0cs
        -0x4c0as
        -0x4c75s
        -0x4c80s
        -0x4c75s
        -0x4c0cs
        -0x4c0as
        -0x4c15s
        -0x4ca1s
        -0x4c99s
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cfas
        -0x4ce5s
        -0x4cdbs
        -0x4cd3s
        -0x4cdds
        -0x4c84s
        -0x4c31s
        -0x4c14s
        -0x4c2as
        -0x4c37s
        -0x4c3fs
        -0x4c1ds
        -0x4c1bs
        -0x4c3ds
        -0x4ca1s
        -0x4ce7s
        -0x4cc4s
        -0x4ce6s
        -0x4d00s
        -0x4cd3s
        -0x4cdds
        -0x4cfas
        -0x4ca1s
        -0x4cfas
        -0x4cdas
        -0x4cc6s
        -0x4cc7s
        -0x4cc7s
        -0x4cc5s
        -0x4c83s
        -0x4cd9s
        -0x4cdas
        -0x4ce0s
        -0x4cc8s
        -0x4ccfs
        -0x4ce4s
        -0x4ce6s
        -0x4cdbs
        -0x4cd4s
        -0x4cffs
        -0x4c81s
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cd1s
        -0x4cd6s
        -0x4cd5s
        -0x4cdds
        -0x4cdbs
        -0x4ceas
        -0x4cf7s
        -0x4cfes
        -0x4c42s
        -0x4dbfs
        -0x4dc0s
        -0x4dbfs
        -0x4db1s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 33

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

    .line 111
    sget v7, Lcom/google/android/libraries/places/R$raw;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/R$raw;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lcom/google/android/libraries/places/R$raw;->$11:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/libraries/places/R$raw;->$10:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lcom/google/android/libraries/places/R$raw;->b:C

    int-to-long v11, v12

    const-wide v16, 0x28581a348c62fffL

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v15, v11

    xor-int v11, v14, v15

    ushr-int/lit8 v12, v13, 0x5

    sget-char v13, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x705

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    add-int/lit8 v21, v13, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, -0x605840fd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x735

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x13

    const v29, 0x1f72f772

    const/16 v30, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v26, v2

    move/from16 v27, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v28, v7, 0x18

    const v29, -0x51b7e27b

    const/16 v30, 0x0

    sget v7, Lcom/google/android/libraries/places/R$raw;->$$d:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v11, v4, 0x3f2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v4, v12, v6

    add-int/2addr v4, v5

    int-to-char v12, v4

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v13, v4, 0xa

    const v14, -0x1891fe95

    const/4 v15, 0x0

    int-to-byte v4, v9

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v3}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const v4, 0x6b5bddf

    int-to-long v11, v4

    const/16 v4, 0x16f

    int-to-long v13, v4

    mul-long v15, v13, v11

    mul-long/2addr v13, v6

    add-long/2addr v15, v13

    const/16 v4, -0x16e

    int-to-long v13, v4

    or-long v20, v11, v6

    mul-long v20, v20, v13

    add-long v15, v15, v20

    int-to-long v3, v5

    xor-long v20, v6, v3

    int-to-long v9, v1

    or-long v23, v20, v9

    xor-long v23, v23, v3

    or-long v23, v11, v23

    mul-long v13, v13, v23

    add-long/2addr v15, v13

    const/16 v13, 0x16e

    int-to-long v13, v13

    xor-long v23, v11, v3

    or-long v6, v23, v6

    xor-long/2addr v6, v3

    or-long v11, v20, v11

    or-long/2addr v11, v9

    xor-long/2addr v11, v3

    or-long/2addr v6, v11

    mul-long/2addr v13, v6

    add-long/2addr v15, v13

    const v6, -0x423de648

    int-to-long v6, v6

    add-long/2addr v6, v15

    const/16 v11, 0x20

    shr-long v12, v6, v11

    long-to-int v12, v12

    not-int v13, v1

    const v14, -0x58c49854

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, 0x5ce5b953

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x208

    const v15, -0x4712ca76

    add-int/2addr v15, v14

    const v14, -0x5ce5b954

    or-int/2addr v14, v13

    not-int v14, v14

    const v16, -0x73b63a9

    or-int v5, v16, v1

    not-int v5, v5

    or-int/2addr v14, v5

    mul-int/lit16 v14, v14, -0x410

    add-int/2addr v15, v14

    const v14, 0x73b63a8

    or-int/2addr v14, v13

    not-int v14, v14

    const v16, 0x4212100

    or-int v14, v14, v16

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v15, v5

    and-int v5, v12, v15

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v7, v14

    const v12, -0x16002233

    or-int v14, v12, v7

    not-int v14, v14

    const v15, -0x3faa3378

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x2f4

    const v15, -0x5fe5556f

    add-int/2addr v15, v14

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v15, v7

    and-int/2addr v6, v15

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v12, 0x10

    if-eqz v5, :cond_1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v3, v4

    and-int/lit16 v4, v1, -0x110

    and-int/lit16 v10, v13, 0x10f

    or-int/2addr v4, v10

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v9, [I

    aput v4, v9, v6

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const v1, 0x133d8030

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, 0x1288000

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x4c91b0cd    # 7.6383848E7f

    add-int/2addr v4, v5

    const v5, 0x12150030

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    and-int/2addr v4, v12

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    return-object v3

    :cond_1
    const/4 v5, 0x0

    const/16 v14, 0xb

    new-array v15, v14, [B

    fill-array-data v15, :array_0

    const/4 v7, 0x6

    filled-new-array {v5, v14, v5, v7}, [I

    move-result-object v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v5, v14}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    rsub-int v11, v11, 0xa90

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    rsub-int/lit8 v27, v17, 0xe

    const v28, -0x355bddf5    # -5378309.5f

    const/16 v29, 0x0

    int-to-byte v6, v14

    int-to-byte v7, v6

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v2}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v6

    move/from16 v25, v11

    move/from16 v26, v15

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-eqz v5, :cond_19

    sget v12, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    xor-int/lit8 v14, v12, 0x69

    and-int/lit8 v12, v12, 0x69

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x6

    const/4 v15, 0x6

    and-int/2addr v12, v15

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v2}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x6

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v8, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x40b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v14, 0xc790

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v15, 0xb

    rsub-int/lit8 v36, v14, 0xb

    const v37, -0x3e339011

    const/16 v38, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v11}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v6

    const-class v6, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v11, v7

    move/from16 v34, v5

    move/from16 v35, v12

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const v2, 0x59de3706

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v7, -0xd1

    int-to-long v14, v7

    mul-long v29, v14, v11

    mul-long/2addr v14, v5

    add-long v29, v29, v14

    const/16 v7, 0xd2

    int-to-long v14, v7

    xor-long v34, v11, v3

    xor-long v36, v5, v3

    or-long v38, v34, v36

    xor-long v38, v38, v3

    mul-long v38, v38, v14

    add-long v29, v29, v38

    move-wide/from16 v38, v9

    int-to-long v9, v2

    xor-long v40, v9, v3

    or-long v42, v36, v40

    xor-long v42, v42, v3

    or-long v44, v34, v9

    xor-long v44, v44, v3

    or-long v42, v42, v44

    mul-long v42, v42, v14

    add-long v29, v29, v42

    or-long v34, v34, v40

    or-long v5, v34, v5

    xor-long/2addr v5, v3

    or-long v11, v36, v11

    or-long/2addr v9, v11

    xor-long/2addr v9, v3

    or-long/2addr v5, v9

    mul-long/2addr v14, v5

    add-long v29, v29, v14

    const v2, -0x7885979e

    int-to-long v5, v2

    add-long v5, v29, v5

    const/16 v2, 0x20

    shr-long v9, v5, v2

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v9, v7

    const v10, 0x607c055e

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x49d9a4f7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x25a

    const v14, 0x3a0a1821

    add-int/2addr v14, v11

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x69fda5ff

    or-int/2addr v7, v10

    const v10, -0x40580457

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v14, v7

    or-int v7, v9, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    add-int/2addr v14, v7

    and-int/2addr v2, v14

    long-to-int v5, v5

    const v6, -0x80106

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, -0x58108a4b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x754d4b5b

    add-int/2addr v7, v6

    const v6, -0x80106

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, -0x58188b50

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, -0x5a7ebff0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_18

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/16 v5, 0x17

    const/16 v6, 0xb

    const/4 v7, 0x2

    const/4 v9, 0x0

    filled-new-array {v6, v5, v9, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v42, v9, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/16 v6, 0x1e

    const/16 v7, 0x24

    const/16 v9, 0x22

    const/4 v10, 0x0

    filled-new-array {v9, v6, v7, v10}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xa8f

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v42, v9, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v9, v10

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xbb7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v42, v11, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v6}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v9, 0x29b3433b

    int-to-long v9, v9

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, 0x172

    int-to-long v14, v12

    mul-long v29, v14, v9

    mul-long/2addr v14, v6

    add-long v29, v29, v14

    const/16 v12, -0x171

    int-to-long v14, v12

    or-long v34, v9, v6

    int-to-long v11, v11

    xor-long v36, v11, v3

    or-long v34, v34, v36

    mul-long v34, v34, v14

    add-long v29, v29, v34

    xor-long v34, v9, v3

    or-long v34, v34, v36

    xor-long v36, v34, v3

    or-long v36, v6, v36

    mul-long v14, v14, v36

    add-long v29, v29, v14

    const/16 v14, 0x171

    int-to-long v14, v14

    xor-long v36, v6, v3

    or-long v36, v36, v9

    xor-long v36, v36, v3

    or-long/2addr v9, v11

    xor-long/2addr v9, v3

    or-long v9, v36, v9

    or-long v6, v34, v6

    xor-long/2addr v6, v3

    or-long/2addr v6, v9

    mul-long/2addr v14, v6

    add-long v29, v29, v14

    const v6, -0x2defc63c

    int-to-long v6, v6

    add-long v6, v29, v6

    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v9, v10

    const v10, -0x30264282

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    const v11, -0x7b847b5e

    add-int/2addr v11, v10

    const v10, -0x3a274384

    or-int/2addr v10, v1

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v11, v10

    const v10, 0x702e66d1

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x7a2f67d4

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v6, v6

    const v7, -0x1008812

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x273

    const v10, -0x25da277c

    add-int/2addr v10, v7

    const v7, 0xb0aee1b

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0x4a9f678f

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v10, v7

    const v7, -0xb0aee1c

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    const v7, 0x1c7025c3

    if-eq v6, v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v1

    move-object/from16 v29, v8

    goto/16 :goto_3

    :cond_8
    :goto_0
    if-eqz v5, :cond_a

    const/4 v6, 0x2

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xbb7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v42, v11, 0x25

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v6}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v9, 0x5066d2f6

    int-to-long v9, v9

    const/16 v11, -0x793

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, 0x3cb

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const/16 v14, -0x3ca

    int-to-long v14, v14

    xor-long v29, v6, v3

    or-long v34, v29, v9

    xor-long v34, v34, v3

    xor-long v36, v38, v3

    or-long v36, v36, v6

    xor-long v36, v36, v3

    or-long v34, v34, v36

    mul-long v14, v14, v34

    add-long/2addr v11, v14

    const/16 v14, 0x794

    int-to-long v14, v14

    xor-long/2addr v9, v3

    or-long/2addr v6, v9

    xor-long/2addr v6, v3

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    const/16 v6, 0x3ca

    int-to-long v6, v6

    or-long v9, v9, v29

    xor-long/2addr v9, v3

    or-long v9, v9, v36

    mul-long/2addr v6, v9

    add-long/2addr v11, v6

    const v6, -0x54a355f7

    int-to-long v6, v6

    add-long/2addr v11, v6

    const/16 v6, 0x20

    shr-long v9, v11, v6

    long-to-int v6, v9

    const v7, -0x20001003

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, 0x67e92aac

    add-int/2addr v9, v7

    const v7, 0xa404420

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    const v7, 0x4a4aef39    # 3324878.2f

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x20001002

    or-int/2addr v7, v10

    const v10, -0x600abb1c

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v7, v11

    const v9, 0x15be7b8c

    or-int v10, v9, v13

    not-int v10, v10

    const v11, 0x2a418011

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf5

    const v11, 0x7c12b1a

    add-int/2addr v11, v10

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v10, v9, -0xf5

    add-int/2addr v11, v10

    const v10, -0x3febda1e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xf5

    add-int/2addr v11, v9

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    const v7, 0x1c7025c3

    if-eq v6, v7, :cond_7

    :cond_a
    if-eqz v2, :cond_f

    sget v6, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    xor-int/lit8 v7, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_c

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v9, 0x6

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0xbb7

    const/16 v9, 0x30

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v6, -0x1

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v42, v9, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v40, v2

    move/from16 v41, v6

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v2, 0x54a3ce3c

    int-to-long v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v11, 0x33d

    int-to-long v11, v11

    mul-long v14, v11, v9

    mul-long/2addr v11, v6

    add-long/2addr v14, v11

    const/16 v11, -0x33c

    int-to-long v11, v11

    xor-long v29, v9, v3

    xor-long v34, v6, v3

    or-long v29, v29, v34

    xor-long v29, v29, v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    or-long v34, v1, v9

    or-long v34, v34, v6

    xor-long v34, v34, v3

    or-long v29, v29, v34

    mul-long v29, v29, v11

    add-long v14, v14, v29

    or-long/2addr v6, v9

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    const/16 v1, 0x33c

    int-to-long v1, v1

    xor-long/2addr v6, v3

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const v1, -0x58e0513d

    int-to-long v1, v1

    add-long/2addr v14, v1

    move-object v12, v8

    goto/16 :goto_1

    :cond_c
    move v1, v6

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbb7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v42, v9, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v9, v1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    move/from16 v40, v2

    move/from16 v41, v7

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const v6, 0x49bb8119

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x12f

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0x12d

    int-to-long v14, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v12, -0x12e

    int-to-long v14, v12

    xor-long v29, v6, v3

    move-object v12, v8

    int-to-long v8, v9

    xor-long v34, v8, v3

    or-long v34, v29, v34

    or-long v34, v34, v1

    xor-long v34, v34, v3

    or-long v36, v6, v1

    or-long v36, v36, v8

    xor-long v36, v36, v3

    or-long v34, v34, v36

    mul-long v14, v14, v34

    add-long/2addr v10, v14

    const/16 v14, -0x25c

    int-to-long v14, v14

    or-long v29, v29, v1

    or-long v29, v29, v8

    xor-long v29, v29, v3

    mul-long v14, v14, v29

    add-long/2addr v10, v14

    const/16 v14, 0x12e

    int-to-long v14, v14

    xor-long v29, v1, v3

    or-long v6, v29, v6

    xor-long/2addr v6, v3

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x4df8041a

    int-to-long v1, v1

    add-long v14, v10, v1

    :goto_1
    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    const v2, 0x6c0824c

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x52c

    const v6, -0x30cf2ff2

    add-int/2addr v6, v2

    const v2, 0x4ec8825c

    move/from16 v7, p0

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, 0x6e1d34e

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v6, v2

    const v2, -0x65285b74

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v8, 0x608897c2

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0xade4219

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v10, 0x40930c4b

    add-int/2addr v10, v8

    or-int v8, v9, v6

    not-int v8, v8

    not-int v9, v6

    const v11, -0x600095c3

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v10, v8

    const v8, -0x880201

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x600095c3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_e

    goto :goto_2

    :cond_e
    move-object/from16 v29, v12

    goto/16 :goto_3

    :cond_f
    move v7, v1

    move-object v12, v8

    :goto_2
    if-eqz v5, :cond_17

    const/4 v1, 0x2

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v42, v8, 0x27

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v8, v1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const v5, 0x1d9e803f

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x177

    int-to-long v9, v9

    mul-long v14, v9, v5

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    const/16 v9, 0x178

    int-to-long v9, v9

    move-object/from16 v29, v12

    int-to-long v11, v8

    xor-long v30, v5, v3

    xor-long v34, v1, v3

    or-long v34, v30, v34

    xor-long v34, v34, v3

    or-long v34, v11, v34

    or-long v36, v5, v1

    xor-long v36, v36, v3

    or-long v34, v34, v36

    mul-long v34, v34, v9

    add-long v14, v14, v34

    const/16 v8, -0x178

    int-to-long v7, v8

    xor-long v34, v11, v3

    or-long v5, v34, v5

    xor-long/2addr v5, v3

    or-long v5, v5, v36

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    or-long v5, v30, v11

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    const v1, -0x21db0340

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x558383fd

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x54d22659    # -6.1764E-13f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, 0x2bb930ca

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, 0x558383fc

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v7, v2

    const v2, 0x54d22658

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x10181a4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    const v5, -0x4a59cc69

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, -0x5ffbddee

    or-int/2addr v5, v6

    const v6, 0x4f5bdc6c

    move/from16 v7, p0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x44

    const v6, -0x3fb63077

    add-int/2addr v6, v5

    const v5, -0x10a00182

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v6, v5

    const v5, -0x4f5bdc6d

    or-int/2addr v5, v13

    not-int v5, v5

    const v8, -0x5af9cdea

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x44

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_16

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1c

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v2, v1

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v42, v8, 0x25

    const v43, -0x6afc4404

    const/16 v44, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const v5, -0x3acff2e9

    int-to-long v5, v5

    const/16 v8, 0xdd

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0xdb

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0xdc

    int-to-long v10, v10

    xor-long v14, v5, v3

    xor-long v30, v1, v3

    or-long v14, v14, v30

    xor-long/2addr v14, v3

    xor-long v30, v38, v3

    or-long v34, v30, v5

    or-long v34, v34, v1

    xor-long v34, v34, v3

    or-long v14, v14, v34

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v12, -0x1b8

    int-to-long v14, v12

    or-long v30, v30, v1

    xor-long v30, v30, v3

    or-long v30, v5, v30

    mul-long v14, v14, v30

    add-long/2addr v8, v14

    or-long/2addr v1, v5

    or-long v1, v1, v38

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0xccced4e

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v5, v8, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, 0x163222e6

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x3f7a32e7

    or-int/2addr v5, v6

    const v6, 0x3f7832c4

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x5ea15f9a

    add-int/2addr v6, v5

    not-int v5, v2

    const v10, 0x163022c4

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, 0x3f7a32e6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x2da99045

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x23fae949

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x5a5fd7bb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x3405959

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5a5fd7bb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    goto/16 :goto_5

    :cond_12
    const/16 v1, 0xd

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/16 v5, 0x40

    const/16 v6, 0xa2

    const/4 v8, 0x1

    filled-new-array {v5, v1, v6, v8}, [I

    move-result-object v5

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v1}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 v9, v29

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v8, 0xd

    rsub-int/lit8 v42, v10, 0xd

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    move/from16 v40, v2

    move/from16 v41, v6

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_13
    move-object/from16 v9, v29

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    const/4 v2, 0x2

    new-array v8, v2, [C

    fill-array-data v8, :array_7

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v2}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_5
    sget v1, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    aput-object v4, v1, v2

    and-int/lit16 v2, v7, -0x105

    and-int/lit16 v3, v13, 0x104

    or-int/2addr v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v4, 0x437eef6f

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x331eab6

    or-int v8, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    not-int v5, v3

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x25ccc44

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v8, v3

    const v3, 0x75a323ac

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x77ffeff0

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    not-int v5, v3

    const v6, 0x22d8c88f

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x131e0fb7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    neg-int v5, v5

    neg-int v5, v5

    const v6, -0x551ac328

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, 0x22d8c88f

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x11060730

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    const v6, -0x131e0fb7

    xor-int v9, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x6c6

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v8, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    not-int v5, v3

    const v8, -0x11060731

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, 0x33decfbf

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const v8, -0x2180887

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x363

    or-int v5, v6, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-le v4, v5, :cond_14

    const/16 v12, 0x6c

    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    const/16 v12, 0x10

    :goto_6
    aget-object v4, v1, v3

    check-cast v4, [I

    aput v7, v4, v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v2, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x318b9a11

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x37a090fe

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x71df2885

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x31809010

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    neg-int v2, v12

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    move/from16 v2, p3

    add-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_15
    move/from16 v2, p3

    goto :goto_8

    :cond_16
    move/from16 v2, p3

    move-object/from16 v9, v29

    goto :goto_8

    :cond_17
    move/from16 v2, p3

    move-object v9, v12

    goto :goto_8

    :cond_18
    move/from16 v2, p3

    move v7, v1

    goto :goto_7

    :cond_19
    move/from16 v2, p3

    move v7, v1

    move-wide/from16 v38, v9

    :goto_7
    move-object v9, v8

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v8, v5, [B

    fill-array-data v8, :array_9

    const/16 v10, 0x4d

    const/4 v11, 0x4

    filled-new-array {v10, v5, v1, v11}, [I

    move-result-object v10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/4 v5, 0x7

    const/16 v6, 0x4f

    const/16 v8, 0x53

    const/4 v10, 0x5

    filled-new-array {v8, v5, v6, v10}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    const/16 v8, 0x5a

    const/16 v11, 0x9

    const/4 v12, 0x3

    filled-new-array {v8, v11, v1, v12}, [I

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v8, v5, [B

    fill-array-data v8, :array_c

    const/16 v11, 0x63

    const/16 v12, 0xa9

    const/4 v14, 0x2

    filled-new-array {v11, v5, v12, v14}, [I

    move-result-object v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v5, 0xd

    new-array v8, v5, [B

    fill-array-data v8, :array_d

    const/16 v11, 0x69

    const/16 v12, 0xa2

    filled-new-array {v11, v5, v12, v6}, [I

    move-result-object v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    const/4 v8, 0x4

    rsub-int/lit8 v5, v5, 0x4

    const/4 v8, 0x6

    new-array v11, v8, [C

    fill-array-data v11, :array_e

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v8}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [B

    fill-array-data v8, :array_10

    const/16 v11, 0x76

    filled-new-array {v11, v6, v1, v1}, [I

    move-result-object v11

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v6}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v1, v6

    neg-int v1, v1

    not-int v1, v1

    const/16 v6, 0x10

    rsub-int/lit8 v12, v1, 0x10

    new-array v1, v6, [C

    fill-array-data v1, :array_11

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v6}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_12

    const/16 v8, 0x78

    const/16 v11, 0xa

    filled-new-array {v8, v11, v1, v1}, [I

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v11}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v6, 0x8

    new-array v8, v6, [B

    fill-array-data v8, :array_13

    const/16 v11, 0x82

    const/16 v12, 0x99

    filled-new-array {v11, v6, v12, v10}, [I

    move-result-object v11

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v6}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v9, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v1, v8

    xor-int/lit8 v6, v1, 0xb

    const/16 v8, 0xb

    and-int/2addr v1, v8

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const/16 v1, 0xc

    new-array v8, v1, [C

    fill-array-data v8, :array_14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmpl-double v5, v11, v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x8d

    or-int/lit16 v8, v6, -0xf42

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v6, v6, -0xf42

    sub-int/2addr v8, v6

    or-int/lit8 v6, v7, 0xe

    mul-int/lit16 v6, v6, 0x8c

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v11

    not-int v6, v5

    xor-int/lit8 v11, v6, 0xe

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v11

    not-int v11, v6

    not-int v12, v7

    xor-int/lit8 v14, v12, 0xe

    and-int/lit8 v15, v12, 0xe

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x118

    and-int v14, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v14, v8

    const/16 v8, -0xf

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v6, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v5, v11

    xor-int/lit8 v6, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v11, v5, [C

    fill-array-data v11, :array_16

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v5}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_17

    const/16 v11, 0x8a

    const/4 v14, 0x7

    filled-new-array {v11, v14, v6, v6}, [I

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v14}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmp-long v8, v14, v5

    neg-int v5, v8

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x8

    const/16 v8, 0x8

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    new-array v5, v8, [C

    fill-array-data v5, :array_18

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v5, v5, v14

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x2

    new-array v11, v5, [C

    fill-array-data v11, :array_19

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v5}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_1a

    const/16 v6, 0x61

    const/16 v8, 0xa

    const/16 v11, 0x91

    const/16 v14, 0x14

    filled-new-array {v11, v14, v6, v8}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v6, v14, v11}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5

    const/4 v6, 0x6

    new-array v11, v6, [C

    fill-array-data v11, :array_1b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v6}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    new-array v11, v6, [C

    fill-array-data v11, :array_1c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v6}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v60, v6

    check-cast v60, Ljava/lang/String;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    and-int/lit8 v8, v6, 0x10

    const/16 v11, 0x10

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_1d

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v14}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    move-object/from16 v61, v6

    check-cast v61, Ljava/lang/String;

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_1e

    const/16 v8, 0xa5

    const/16 v14, 0x9

    const/4 v15, 0x2

    filled-new-array {v8, v14, v5, v15}, [I

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    move-object/from16 v62, v6

    check-cast v62, Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_1f

    const/16 v6, 0xa

    const/16 v8, 0x47

    const/16 v14, 0xae

    const/16 v15, 0x8

    filled-new-array {v14, v6, v8, v15}, [I

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v63, v6

    check-cast v63, Ljava/lang/String;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmpl-double v5, v14, v5

    xor-int/lit8 v6, v5, 0xb

    const/16 v8, 0xb

    and-int/2addr v5, v8

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    new-array v5, v1, [C

    fill-array-data v5, :array_20

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v14}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v64, v6

    check-cast v64, Ljava/lang/String;

    new-array v6, v8, [B

    fill-array-data v6, :array_21

    const/16 v14, 0xb8

    const/16 v15, 0x5a

    filled-new-array {v14, v8, v15, v5}, [I

    move-result-object v14

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v5, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    move-object/from16 v65, v6

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_22

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v66, v6

    check-cast v66, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_23

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v14}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    move-object/from16 v67, v6

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v40 .. v67}, [Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    new-array v14, v8, [B

    fill-array-data v14, :array_24

    const/4 v15, 0x6

    filled-new-array {v5, v8, v5, v15}, [I

    move-result-object v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v10, v5, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v5, v10, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    const/16 v14, 0xd

    add-int/lit8 v42, v11, 0xd

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v1

    move/from16 v40, v5

    move/from16 v41, v10

    move-object/from16 v46, v2

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v2, :cond_26

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v1, v5

    new-array v8, v5, [C

    fill-array-data v8, :array_25

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x8

    const/16 v10, 0x8

    and-int/2addr v1, v10

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v8, v1

    new-array v1, v10, [C

    fill-array-data v1, :array_26

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_9
    const/4 v8, 0x2

    if-ge v5, v8, :cond_26

    aget-object v10, v1, v5

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_27

    const/16 v2, 0x17

    const/16 v5, 0xb

    const/4 v10, 0x0

    filled-new-array {v5, v2, v10, v8}, [I

    move-result-object v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    rsub-int/lit8 v42, v8, 0xf

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v8}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    move/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_28

    const/16 v5, 0x1e

    const/16 v8, 0x24

    const/16 v10, 0x22

    const/4 v11, 0x0

    filled-new-array {v10, v5, v8, v11}, [I

    move-result-object v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v10}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v42, v11, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move/from16 v31, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v40, v5

    move/from16 v41, v8

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_1c
    move/from16 v31, v12

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1f

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const/4 v5, 0x0

    aput-object v1, v8, v5

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v42, v12, 0x27

    const v43, -0x27d6db5

    const/16 v44, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v40, v1

    move/from16 v41, v5

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const v1, 0xec310b1

    int-to-long v14, v1

    const/16 v1, -0x5f9

    move-object v12, v9

    int-to-long v8, v1

    mul-long/2addr v8, v14

    const/16 v1, -0x2fc

    move-object/from16 v34, v6

    int-to-long v5, v1

    mul-long/2addr v5, v10

    add-long/2addr v8, v5

    const/16 v1, 0x2fd

    int-to-long v5, v1

    xor-long v35, v14, v3

    xor-long v40, v10, v3

    or-long v42, v35, v40

    xor-long v44, v38, v3

    or-long v46, v42, v44

    xor-long v46, v46, v3

    or-long v10, v35, v10

    or-long v10, v10, v38

    xor-long/2addr v10, v3

    or-long v10, v46, v10

    or-long v46, v40, v14

    or-long v46, v46, v38

    xor-long v46, v46, v3

    or-long v10, v10, v46

    mul-long/2addr v10, v5

    add-long/2addr v8, v10

    const/16 v1, 0x5fa

    int-to-long v10, v1

    xor-long v42, v42, v3

    or-long v46, v35, v44

    xor-long v46, v46, v3

    or-long v42, v42, v46

    mul-long v10, v10, v42

    add-long/2addr v8, v10

    or-long v10, v35, v38

    xor-long/2addr v10, v3

    or-long v35, v40, v44

    or-long v14, v35, v14

    xor-long/2addr v14, v3

    or-long/2addr v10, v14

    mul-long/2addr v5, v10

    add-long/2addr v8, v5

    const v1, -0x12ff93b2

    int-to-long v5, v1

    add-long/2addr v8, v5

    const/16 v1, 0x20

    shr-long v5, v8, v1

    long-to-int v1, v5

    const v5, -0x1928bde3

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x180095c0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x6f3b9a1e

    add-int/2addr v5, v6

    const v6, -0x1282823

    or-int/2addr v6, v13

    not-int v6, v6

    const v10, 0x24810208

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v5, v6

    and-int/2addr v1, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v8, v6

    const v9, -0x2e138fc3

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x7c421a94

    or-int v14, v11, v6

    not-int v14, v14

    or-int/2addr v10, v14

    const v14, 0x7c421a93

    or-int v15, v8, v14

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3bf

    const v15, -0x314faeea

    add-int/2addr v10, v15

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const v5, 0x1c7025c3

    if-eq v1, v5, :cond_1e

    goto :goto_b

    :cond_1e
    move-object/from16 v37, v12

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v34, v6

    move-object v12, v9

    :goto_b
    if-eqz v2, :cond_27

    const/4 v1, 0x2

    :try_start_f
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xbb8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v42, v8, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v5, 0x211e0095

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0xa7

    int-to-long v9, v9

    mul-long v14, v9, v5

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    const/16 v9, 0xa8

    int-to-long v9, v9

    xor-long v35, v5, v3

    xor-long v40, v1, v3

    or-long v42, v35, v40

    xor-long v44, v42, v3

    move-object/from16 v37, v12

    int-to-long v11, v8

    xor-long v46, v11, v3

    or-long v48, v40, v46

    xor-long v48, v48, v3

    or-long v44, v44, v48

    mul-long v44, v44, v9

    add-long v14, v14, v44

    or-long v42, v42, v11

    xor-long v42, v42, v3

    mul-long v42, v42, v9

    add-long v14, v14, v42

    or-long v42, v35, v46

    xor-long v42, v42, v3

    or-long v1, v35, v1

    xor-long/2addr v1, v3

    or-long v1, v42, v1

    or-long v5, v40, v5

    or-long/2addr v5, v11

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    const v1, -0x255a8396

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x2e9bbfb2

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v6, 0x730d4d5d

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x774d5e00

    or-int/2addr v6, v8

    const v8, -0x33084c56

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x63f401aa

    add-int/2addr v8, v6

    const v6, -0x44010a3

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v14

    const v5, -0x55aa5a05

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v6, 0x5a00a262

    add-int/2addr v6, v5

    const v5, -0x2201045c

    or-int v8, v5, v7

    not-int v8, v8

    const v9, -0x77ab5a06

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v6, v8

    const v8, 0x77ab5a05

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_24

    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_23

    aget-object v5, v34, v1

    move-object/from16 v6, v37

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0xdd

    add-int/lit16 v9, v9, -0xa44

    not-int v10, v8

    xor-int/lit8 v11, v10, -0xd

    and-int/lit8 v10, v10, -0xd

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v31, v8

    and-int v12, v31, v8

    or-int/2addr v11, v12

    const/16 v12, 0xc

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xdc

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    or-int/lit8 v9, v13, 0xc

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1b8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v8, 0xc

    const/16 v10, 0xc

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v11, v8

    new-array v8, v10, [C

    fill-array-data v8, :array_29

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v8, v9, 0xbdd

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v42, v10, 0x26

    const v43, -0x50226902

    const/16 v44, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const v5, 0x15852215

    int-to-long v10, v5

    const/16 v5, -0x195

    int-to-long v14, v5

    mul-long/2addr v14, v10

    const/16 v5, 0x197

    move-object v12, v6

    int-to-long v5, v5

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const/16 v5, -0x196

    int-to-long v5, v5

    xor-long v35, v8, v3

    or-long v40, v35, v38

    xor-long v40, v40, v3

    xor-long v42, v38, v3

    or-long v44, v42, v10

    or-long v44, v44, v8

    xor-long v44, v44, v3

    or-long v40, v40, v44

    mul-long v40, v40, v5

    add-long v14, v14, v40

    or-long v35, v35, v42

    or-long v35, v35, v10

    xor-long v35, v35, v3

    mul-long v5, v5, v35

    add-long/2addr v14, v5

    const/16 v5, 0x196

    int-to-long v5, v5

    xor-long/2addr v10, v3

    or-long v10, v10, v38

    xor-long/2addr v10, v3

    or-long v8, v42, v8

    xor-long/2addr v8, v3

    or-long/2addr v8, v10

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const v5, 0x3c36ea9e

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v8, v14, v5

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x26c3bdaa

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x281aca9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    const v10, 0x5aa55e16

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, -0x7c6e1355

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v14

    const v8, 0x9687d1a

    or-int v9, v8, v13

    not-int v9, v9

    const v10, -0x4c41d890

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x3e1812c9

    add-int/2addr v9, v11

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3bf

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    if-nez v5, :cond_22

    const/4 v5, 0x0

    goto :goto_e

    :cond_22
    const/4 v5, 0x1

    :goto_e
    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v2, v5

    sub-int v2, v6, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v37, v12

    goto/16 :goto_d

    :cond_23
    move-object/from16 v12, v37

    int-to-double v1, v2

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v5

    if-ltz v1, :cond_27

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_10

    :cond_24
    move-object/from16 v12, v37

    goto :goto_f

    :cond_25
    move-object/from16 v34, v6

    move/from16 v31, v12

    move-object v12, v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v31

    goto/16 :goto_9

    :cond_26
    move/from16 v31, v12

    move-object v12, v9

    :cond_27
    :goto_f
    const/4 v1, 0x1

    const/16 v22, 0x0

    :goto_10
    xor-int/lit8 v2, v22, 0x1

    if-eqz v2, :cond_7f

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2a

    const/16 v5, 0xc3

    const/16 v6, 0x17

    const/16 v8, 0xc

    const/4 v9, 0x0

    filled-new-array {v5, v6, v9, v8}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v6}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xba5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v42, v6, 0x12

    const v43, 0x5cff6559

    const/16 v44, 0x0

    int-to-byte v6, v9

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v9

    move/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const v5, -0x1621b2b5

    int-to-long v5, v5

    const/16 v8, -0x151

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x153

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x152

    int-to-long v10, v10

    xor-long v14, v5, v3

    xor-long v34, v38, v3

    or-long v36, v14, v34

    xor-long v36, v36, v3

    xor-long v40, v1, v3

    or-long v40, v40, v5

    xor-long v40, v40, v3

    or-long v40, v36, v40

    or-long v42, v5, v38

    xor-long v42, v42, v3

    or-long v40, v40, v42

    mul-long v10, v10, v40

    add-long/2addr v8, v10

    const/16 v10, 0x152

    int-to-long v10, v10

    or-long/2addr v14, v1

    xor-long/2addr v14, v3

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    or-long/2addr v1, v5

    or-long v1, v1, v38

    xor-long/2addr v1, v3

    or-long v1, v36, v1

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x57a5f648

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v5, v8, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x53fba353

    or-int v6, v5, v2

    mul-int/lit16 v6, v6, 0x8c

    const v10, -0x856dd32

    add-int/2addr v10, v6

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, 0x1a1a050

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v10, v5

    const v5, -0x565a0703

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4000400

    or-int/2addr v5, v6

    const v6, -0x1a1a051

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x5a699576

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x10018115

    or-int/2addr v8, v9

    const v9, -0x5840081

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x1e1f36ae

    add-int/2addr v9, v8

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    const v5, -0x4fec14e1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    const/16 v5, 0x11

    new-array v6, v5, [B

    fill-array-data v6, :array_2b

    const/16 v8, 0xda

    const/16 v9, 0x10

    const/4 v10, 0x0

    filled-new-array {v8, v5, v10, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x23d5d2d8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xba4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v9, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v10

    add-int/lit8 v42, v15, 0x12

    const v43, 0x5cff6559

    const/16 v44, 0x0

    int-to-byte v10, v14

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v10

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const v8, -0x6bced3a3

    int-to-long v8, v8

    const/16 v10, -0x9f

    int-to-long v10, v10

    mul-long v14, v10, v8

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    const/16 v10, 0xa0

    int-to-long v10, v10

    xor-long v40, v8, v3

    or-long v40, v5, v40

    mul-long v40, v40, v10

    add-long v14, v14, v40

    move-object/from16 v37, v12

    const/16 v12, -0xa0

    move-wide/from16 v40, v1

    int-to-long v1, v12

    or-long v42, v34, v8

    xor-long v42, v42, v3

    or-long v44, v8, v5

    xor-long v44, v44, v3

    or-long v42, v42, v44

    mul-long v1, v1, v42

    add-long/2addr v14, v1

    xor-long v1, v5, v3

    or-long v1, v1, v34

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, -0x1f8d55a

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    const v2, -0x61298456

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, 0x60008055

    or-int/2addr v2, v5

    const v5, 0xb7f2eaa

    or-int v6, v5, v13

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0xa562aab

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x54

    const v6, 0x718e7172

    add-int/2addr v6, v2

    or-int v2, v5, v7

    not-int v2, v2

    const v5, 0x61298455

    or-int/2addr v2, v5

    const v5, -0xb7f2eab

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v6, v2

    const v2, 0xa562aaa

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    const v5, -0x1008ac17

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x65b301c1

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, 0x6b0be2e7

    add-int/2addr v6, v5

    const v5, 0x1008bc1f

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, -0x75bbbde0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, -0x1008bc20

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x65b311c9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v40, v5

    if-lez v8, :cond_2a

    cmp-long v8, v1, v5

    if-lez v8, :cond_2a

    const-wide/16 v5, 0x3

    sub-long/2addr v1, v5

    cmp-long v1, v1, v40

    if-gez v1, :cond_2a

    sget v1, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v2

    and-int/lit16 v2, v7, -0xf8

    and-int/lit16 v3, v13, 0xf7

    or-int/2addr v2, v3

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x1320f418

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x8150b06

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x56e961ad

    add-int/2addr v3, v2

    const v2, 0x1b35ff1e

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, 0x1120e000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v3, v2

    const v2, 0x2f58cd80

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v4, v2, -0x5f9

    move/from16 v5, p3

    mul-int/lit16 v6, v5, -0x2fc

    add-int/2addr v4, v6

    not-int v6, v2

    not-int v7, v5

    xor-int v8, v6, v7

    and-int v9, v6, v7

    or-int/2addr v8, v9

    not-int v9, v3

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v2

    or-int v11, v10, v5

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    or-int v11, v7, v2

    or-int/2addr v11, v3

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2fd

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    xor-int v8, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v3

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    xor-int v4, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v5

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    not-int v3, v2

    and-int/2addr v3, v7

    not-int v4, v7

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_2a
    move/from16 v5, p3

    const/4 v6, 0x0

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_2c

    const/16 v2, 0xc3

    const/16 v8, 0x17

    const/16 v9, 0xc

    filled-new-array {v2, v8, v6, v9}, [I

    move-result-object v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    :try_start_13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v42, v8, 0x13

    const v43, 0x5cff6559

    const/16 v44, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v40, v2

    move/from16 v41, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const v6, -0x1ab71f02

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v10, 0x2fd

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x5f7

    int-to-long v14, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v12, 0x2fc

    int-to-long v14, v12

    int-to-long v5, v6

    xor-long/2addr v5, v3

    or-long v40, v5, v8

    xor-long v40, v40, v3

    or-long v42, v1, v40

    mul-long v42, v42, v14

    add-long v10, v10, v42

    const/16 v12, -0x5f8

    move/from16 v42, v13

    int-to-long v12, v12

    xor-long v43, v8, v3

    or-long v43, v43, v1

    xor-long v43, v43, v3

    or-long/2addr v5, v1

    xor-long/2addr v5, v3

    or-long v5, v43, v5

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long v1, v43, v1

    or-long v1, v1, v40

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x531089fb

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    const v2, -0xaa5c023

    or-int v5, v2, v7

    not-int v5, v5

    const v6, 0x605015cd

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x33a61e6a

    add-int/2addr v6, v5

    or-int v2, v2, v42

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v5, -0x59d45831

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v6, -0x1c1effb0

    add-int/2addr v6, v5

    const v5, 0x79d55c71

    or-int v8, v5, v7

    not-int v8, v8

    const v9, 0x242b06c7

    or-int v9, v42, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v6, v8

    const v8, -0x242b06c8

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_2d

    const/16 v8, 0xeb

    const/4 v9, 0x2

    const/4 v10, 0x0

    filled-new-array {v8, v5, v10, v9}, [I

    move-result-object v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xba5

    move-object/from16 v9, v37

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v45, v12, 0x13

    const v46, 0x5cff6559

    const/16 v47, 0x0

    int-to-byte v8, v10

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v10

    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_2c
    move-object/from16 v9, v37

    :goto_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const v8, -0x2a698bf5

    int-to-long v10, v8

    const/16 v8, 0x274

    int-to-long v12, v8

    mul-long v14, v12, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v8, -0x273

    int-to-long v12, v8

    or-long v40, v5, v38

    xor-long v43, v10, v3

    or-long v40, v40, v43

    mul-long v40, v40, v12

    add-long v14, v14, v40

    xor-long v40, v5, v3

    or-long v40, v40, v38

    xor-long v40, v40, v3

    or-long v40, v10, v40

    mul-long v12, v12, v40

    add-long/2addr v14, v12

    const/16 v8, 0x273

    int-to-long v12, v8

    or-long v5, v34, v5

    xor-long/2addr v5, v3

    or-long v10, v10, v38

    xor-long/2addr v10, v3

    or-long/2addr v5, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const v5, -0x435e1d08

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v10, v14, v5

    long-to-int v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v8, v6

    const v10, -0x67fda5b5

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x52c

    const v10, -0x30cf2ff2

    add-int/2addr v10, v8

    const v8, -0x635825a1

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, -0x46fd84b5

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v10, v6

    const v6, 0x5a4e89b8

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v14

    const v8, -0x5189a80a

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x178

    const v10, 0x7c837d7d

    add-int/2addr v10, v8

    const v8, -0x4211ded1

    or-int v8, v42, v8

    not-int v8, v8

    const v11, 0x21056d0

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v10, v8

    const v8, 0x4211ded0

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x139876da

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x178

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-long v5, v5

    const-wide/16 v10, 0x0

    cmp-long v8, v1, v10

    if-lez v8, :cond_2e

    cmp-long v8, v5, v10

    if-lez v8, :cond_2e

    sget v8, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    xor-int/lit8 v10, v8, 0x73

    and-int/lit8 v11, v8, 0x73

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const-wide/16 v10, 0x64

    add-long/2addr v5, v10

    cmp-long v1, v5, v1

    if-gez v1, :cond_2e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    and-int/lit16 v5, v7, 0xf8

    not-int v5, v5

    or-int/lit16 v6, v7, 0xf8

    and-int/2addr v5, v6

    or-int/lit8 v6, v8, 0x1f

    shl-int/2addr v6, v2

    xor-int/lit8 v2, v8, 0x1f

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2d

    const/16 v12, 0x32

    goto :goto_12

    :cond_2d
    const/16 v12, 0x10

    :goto_12
    check-cast v3, [I

    const/4 v2, 0x0

    aput v7, v3, v2

    check-cast v4, [I

    aput v5, v4, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x204197a5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x26579fb8

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, -0x4a3db164

    add-int/2addr v6, v5

    const v5, -0x26568e94

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v5, 0x26568e93

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x11124

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v6, v2

    xor-int v2, v6, v12

    and-int v3, v6, v12

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v5, p3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2e
    move/from16 v5, p3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v6, v1, -0x1d0

    and-int/lit16 v8, v6, -0x1967

    or-int/lit16 v6, v6, -0x1967

    add-int/2addr v8, v6

    not-int v6, v1

    or-int/lit8 v10, v2, 0x7

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1d1

    and-int v10, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v1, v1

    xor-int v6, v1, v2

    and-int v8, v1, v2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/lit8 v6, v6, 0x7

    mul-int/lit16 v6, v6, 0x3a2

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    xor-int/lit8 v6, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    const/16 v2, 0x8

    new-array v6, v2, [C

    fill-array-data v6, :array_2e

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v2}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v8, 0xb

    rsub-int/lit8 v14, v2, 0xb

    const/16 v2, 0xc

    new-array v8, v2, [C

    fill-array-data v8, :array_2f

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v8, v2}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xc

    const/16 v6, 0xc

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_30

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    new-array v2, v6, [B

    fill-array-data v2, :array_31

    const/16 v10, 0xef

    filled-new-array {v10, v6, v1, v1}, [I

    move-result-object v10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v8, v6}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x270

    and-int/lit16 v6, v2, -0x1aba

    or-int/lit16 v2, v2, -0x1aba

    add-int/2addr v6, v2

    const/16 v2, -0xc

    xor-int v8, v2, v1

    and-int v10, v2, v1

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int v11, v8, v7

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x26f

    or-int v11, v6, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    not-int v6, v1

    const/16 v10, 0xb

    or-int/2addr v6, v10

    not-int v6, v6

    or-int v6, v42, v6

    mul-int/lit16 v6, v6, -0x26f

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    not-int v6, v8

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    xor-int v6, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x26f

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v6, v1, [C

    fill-array-data v6, :array_32

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v8, v6, [B

    fill-array-data v8, :array_33

    const/16 v10, 0xfb

    filled-new-array {v10, v6, v2, v2}, [I

    move-result-object v10

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v6}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_34

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v8}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    filled-new-array/range {v43 .. v49}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    const/4 v6, 0x7

    if-ge v2, v6, :cond_31

    aget-object v6, v1, v2

    :try_start_15
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x367b0260    # -1089460.0f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x5c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v45, v12, 0x14

    const v46, 0x4951b5d1

    const/16 v47, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v43, v8

    move/from16 v44, v10

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const v6, -0x106bf996

    int-to-long v12, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v6, v14

    const/16 v8, -0x207

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, 0x209

    move-object/from16 v37, v9

    int-to-long v8, v8

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    const/16 v8, 0x208

    int-to-long v8, v8

    xor-long v40, v12, v3

    xor-long v43, v10, v3

    or-long v45, v40, v43

    int-to-long v5, v6

    xor-long v47, v5, v3

    or-long v45, v45, v47

    xor-long v45, v45, v3

    or-long/2addr v10, v5

    xor-long/2addr v10, v3

    or-long v10, v45, v10

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    const/16 v10, -0x410

    int-to-long v10, v10

    or-long v45, v43, v47

    xor-long v45, v45, v3

    or-long/2addr v5, v12

    xor-long/2addr v5, v3

    or-long v45, v45, v5

    mul-long v10, v10, v45

    add-long/2addr v14, v10

    or-long v10, v40, v47

    xor-long/2addr v10, v3

    or-long v12, v43, v12

    xor-long/2addr v12, v3

    or-long/2addr v10, v12

    or-long/2addr v5, v10

    mul-long/2addr v8, v5

    add-long/2addr v14, v8

    const v5, 0x4078f1b0

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v8, v14, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x2b0b17a9

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x7f4a92ab

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x7f4a92ac

    or-int v13, v8, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, 0x31d786bd

    add-int/2addr v10, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v14

    const v8, -0x1ed0cb99

    or-int v8, v42, v8

    not-int v8, v8

    const v9, 0x8004188

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4a4

    const v10, 0x66841e95

    add-int/2addr v10, v8

    const v8, 0x1ed0cb98

    or-int v11, v8, v7

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x36d98a12

    or-int v11, v42, v11

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v10, v9

    or-int v8, v8, v42

    not-int v8, v8

    const v9, 0x20090001

    or-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    if-eqz v5, :cond_30

    mul-int/lit16 v1, v2, -0x1f0

    const v5, -0xae60

    or-int v6, v5, v1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    not-int v1, v2

    const/16 v5, -0x5b

    xor-int v8, v5, v1

    and-int v9, v5, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f1

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const/16 v6, -0x5b

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v2

    xor-int v10, v8, v42

    and-int v8, v8, v42

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0x5a

    and-int/lit8 v8, v8, 0x5a

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    sget v6, Lcom/google/android/libraries/places/R$raw;->d:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    or-int v5, v5, v42

    not-int v5, v5

    const/16 v6, -0x5b

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    xor-int/lit8 v5, v1, 0x5a

    and-int/lit8 v1, v1, 0x5a

    or-int/2addr v1, v5

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v1, v8

    goto :goto_14

    :cond_30
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p3

    move-object/from16 v9, v37

    goto/16 :goto_13

    :cond_31
    move-object/from16 v37, v9

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_32

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    not-int v3, v1

    and-int/2addr v3, v7

    and-int v1, v1, v42

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v7, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    sget v1, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    xor-int/lit8 v3, v1, 0x5

    const/4 v4, 0x5

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const v1, 0x28a8c65d

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x2ebdbd4b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, -0x47938837

    add-int/2addr v3, v1

    const v1, 0x2ebdff5f

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x28a88449

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v4, v1, -0x7b7

    move/from16 v5, p3

    mul-int/lit16 v6, v5, 0x3dd

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v1

    or-int/2addr v4, v5

    not-int v6, v4

    xor-int v8, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    or-int v8, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v5

    xor-int v7, v6, v1

    and-int v9, v6, v1

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x7b8

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    not-int v1, v4

    xor-int v4, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v3, v3

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v3, v1

    and-int/2addr v3, v7

    not-int v4, v7

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_32
    move/from16 v5, p3

    const/16 v1, 0xd

    const/4 v6, 0x0

    :try_start_16
    new-array v2, v1, [B

    fill-array-data v2, :array_35

    const/16 v8, 0x100

    const/16 v9, 0x3a

    filled-new-array {v8, v1, v9, v6}, [I

    move-result-object v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v9}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_33

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v8, v2, 0xa8f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v10, v2, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    int-to-byte v2, v6

    int-to-byte v13, v2

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v6

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_33
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v1, :cond_36

    sget v2, Lcom/google/android/libraries/places/R$raw;->d:I

    or-int/lit8 v6, v2, 0x4d

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v2, v2, 0x4d

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    :try_start_18
    new-array v2, v8, [Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    move-object/from16 v6, v37

    const/4 v9, 0x0

    :try_start_19
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    xor-int/lit8 v9, v10, 0xb

    const/16 v11, 0xb

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v9, v10

    const/16 v10, 0xc

    new-array v11, v10, [C

    fill-array-data v11, :array_36

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v2, v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4119279e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v2, :cond_34

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v9, v2, 0x40a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v2, 0xc790

    sub-int/2addr v2, v8

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/16 v8, 0xd

    rsub-int/lit8 v11, v2, 0xd

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v2

    const-class v2, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v2, v15, v8

    const v2, -0x3e339011

    move v12, v2

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v6

    goto/16 :goto_16

    :cond_34
    :goto_15
    :try_start_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const v8, -0x940fcdf

    int-to-long v8, v8

    :try_start_1d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    long-to-int v10, v10

    const/16 v11, -0x20b

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x107

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, 0x106

    int-to-long v13, v13

    xor-long v40, v8, v3

    or-long v40, v40, v1

    xor-long v40, v40, v3

    xor-long/2addr v1, v3

    or-long/2addr v8, v1

    xor-long/2addr v8, v3

    or-long v43, v40, v8

    move-object/from16 v37, v6

    int-to-long v5, v10

    or-long v45, v1, v5

    xor-long v45, v45, v3

    or-long v43, v43, v45

    mul-long v43, v43, v13

    add-long v11, v11, v43

    const/16 v10, -0x312

    move-wide/from16 v43, v13

    int-to-long v13, v10

    mul-long/2addr v13, v8

    add-long/2addr v11, v13

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v3

    or-long v1, v1, v40

    or-long/2addr v1, v8

    mul-long v13, v43, v1

    add-long/2addr v11, v13

    const v1, -0x156663b9

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    :try_start_1e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v5, v2

    const v6, 0x379d334b

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x77bd774c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    const v6, 0x16e9177e

    add-int/2addr v6, v5

    const v5, -0x40204401

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x5050042

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v6, v2

    const v2, 0x63ea2998

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x6fef87b4

    or-int v9, v8, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x1217d5ae

    add-int/2addr v10, v9

    const v9, 0x3a6622a2

    or-int v11, v9, v5

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_36

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v37, v6

    move-object v1, v0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catch_0
    move-object/from16 v37, v6

    goto/16 :goto_17

    :cond_36
    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_37

    const/16 v2, 0x10d

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v8, 0x1

    filled-new-array {v2, v5, v6, v8}, [I

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v8, v5, 0xa5f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v10, v6, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v15}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    move-object v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v1, :cond_3e

    const/4 v2, 0x0

    :try_start_20
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v2, v5

    mul-int/lit16 v5, v2, -0x23f

    or-int/lit16 v6, v5, -0xd7a

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, -0xd7a

    sub-int/2addr v6, v5

    not-int v5, v2

    xor-int/lit8 v8, v5, -0x7

    and-int/lit8 v9, v5, -0x7

    or-int/2addr v8, v9

    not-int v8, v8

    const/4 v9, -0x7

    xor-int v10, v9, v7

    and-int v11, v9, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x240

    add-int/2addr v6, v8

    xor-int/lit8 v8, v5, 0x6

    and-int/lit8 v10, v5, 0x6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v42

    and-int v11, v9, v42

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x240

    or-int v8, v6, v2

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    or-int/lit8 v2, v5, -0x7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x240

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v8, v2

    shl-int/2addr v5, v10

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    const/16 v2, 0x8

    new-array v6, v2, [C

    fill-array-data v6, :array_38

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_17

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_39

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v8, v2, 0xa8f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v10, v5, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v15}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    move-object v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v1, :cond_3e

    sget v2, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v5, 0x3

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :try_start_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    if-eqz v1, :cond_3e

    sget v2, Lcom/google/android/libraries/places/R$raw;->d:I

    and-int/lit8 v5, v2, 0xd

    const/16 v6, 0xd

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-nez v5, :cond_3a

    const/16 v2, 0xea7

    ushr-int/2addr v1, v2

    goto :goto_18

    :cond_3a
    and-int/lit16 v2, v1, 0xaa

    or-int/lit16 v1, v1, 0xaa

    add-int/2addr v1, v2

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    :catch_1
    :cond_3e
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_41

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    not-int v3, v1

    and-int/2addr v3, v7

    and-int v1, v1, v42

    or-int/2addr v1, v3

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x28563d2b

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, -0x2e6b3419

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, -0x4109b3dd

    add-int/2addr v4, v3

    const v3, 0x140922

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x51c60c16

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v4, 0x205

    const/16 v5, -0x2030

    add-int/2addr v5, v3

    sget v3, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_3f

    not-int v3, v4

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v7, v1

    xor-int/lit8 v8, v7, 0x10

    const/16 v9, 0x10

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v7, v1

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v7, v3, -0x204

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, -0x204

    sub-int/2addr v7, v3

    neg-int v3, v7

    or-int v7, v5, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    goto :goto_19

    :cond_3f
    not-int v3, v4

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v1

    or-int/lit8 v8, v7, 0x10

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x204

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    :goto_19
    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v3, 0x204

    if-nez v6, :cond_40

    const/16 v5, -0x11

    not-int v6, v4

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    const/16 v8, -0x11

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    :goto_1a
    or-int/2addr v6, v9

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/2addr v3, v5

    goto :goto_1b

    :cond_40
    not-int v5, v4

    const/16 v6, -0x11

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v1

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    goto :goto_1a

    :goto_1b
    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    const/16 v3, -0x11

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    move/from16 v1, p3

    and-int v3, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v5, 0x1

    aget-object v3, v2, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_41
    move/from16 v1, p3

    const/16 v2, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v8, v2, [B

    fill-array-data v8, :array_3a

    const/16 v9, 0x100

    const/16 v10, 0x3a

    filled-new-array {v9, v2, v10, v6}, [I

    move-result-object v9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    :try_start_24
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v8, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v10, v5, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v5

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_42
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-eqz v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    and-int/lit8 v6, v5, 0xb

    const/16 v8, 0xb

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v8, v5, [C

    fill-array-data v8, :array_3b

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    :try_start_25
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x40b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, 0xc790

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v10, 0xc

    rsub-int/lit8 v45, v9, 0xc

    const v46, -0x3e339011

    const/16 v47, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_43
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    const v2, 0x182be99

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x7ad

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x3d8

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, 0x3d7

    int-to-long v12, v12

    xor-long v14, v5, v3

    or-long v40, v8, v14

    mul-long v40, v40, v12

    add-long v10, v10, v40

    const/16 v1, -0x3d7

    move-wide/from16 v40, v12

    int-to-long v12, v1

    xor-long/2addr v8, v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    or-long/2addr v14, v1

    xor-long/2addr v14, v3

    or-long/2addr v14, v8

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long v12, v40, v1

    add-long/2addr v10, v12

    const v1, -0x202a1f31

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x739106bb

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x7ff7b7bc

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    const v8, -0x1c498fb6

    add-int/2addr v8, v6

    const v6, 0x11800010

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v8, v2

    const v2, 0x1de6b110

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v5, 0x7affddfa

    or-int v5, v5, v42

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x4361e0a3

    add-int/2addr v6, v5

    const v5, 0x22ffc428

    or-int v5, v42, v5

    not-int v5, v5

    const v8, 0x5a55ddfa

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/16 v1, 0xc

    new-array v5, v1, [B

    fill-array-data v5, :array_3c

    const/16 v6, 0x11f

    const/4 v8, 0x3

    const/4 v9, 0x0

    filled-new-array {v6, v1, v8, v9}, [I

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v1}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v5, v1, [B

    fill-array-data v5, :array_3d

    const/16 v6, 0x12b

    const/16 v8, 0x81

    const/16 v10, 0xd

    filled-new-array {v6, v1, v8, v10}, [I

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v1}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v5, v1, [B

    fill-array-data v5, :array_3e

    const/16 v6, 0x13b

    const/4 v8, 0x3

    filled-new-array {v6, v1, v9, v8}, [I

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v1}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v5, v1, [B

    fill-array-data v5, :array_3f

    const/16 v6, 0x14c

    const/16 v8, 0xc6

    filled-new-array {v6, v1, v8, v9}, [I

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v5, v2, 0x237

    and-int/lit16 v6, v5, -0x1a7c

    or-int/lit16 v5, v5, -0x1a7c

    add-int/2addr v6, v5

    not-int v5, v2

    xor-int/lit8 v8, v5, 0xc

    const/16 v9, 0xc

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v2

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x236

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/16 v5, -0xd

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    neg-int v2, v2

    neg-int v2, v2

    and-int v9, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v9, v2

    xor-int/lit8 v2, v8, -0xd

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v9, v1

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_40

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v5}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/16 v5, 0x11

    new-array v6, v5, [B

    fill-array-data v6, :array_41

    const/16 v8, 0x152

    const/16 v9, 0x70

    const/16 v10, 0x10

    filled-new-array {v8, v5, v9, v10}, [I

    move-result-object v8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    const/16 v5, 0x15

    const/16 v6, 0x59

    const/16 v8, 0x163

    filled-new-array {v8, v5, v6, v2}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    move-object/from16 v1, v37

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    and-int/lit8 v8, v5, 0x10

    const/16 v9, 0x10

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [C

    fill-array-data v5, :array_43

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v2, v5

    or-int/lit8 v5, v2, 0x19

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v5, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_44

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/16 v5, 0xd

    new-array v8, v5, [B

    fill-array-data v8, :array_45

    const/16 v9, 0x178

    filled-new-array {v9, v5, v2, v6}, [I

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v2, v9}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_46

    const/16 v5, 0x39

    const/16 v6, 0x9

    const/16 v8, 0x185

    const/16 v9, 0x9

    filled-new-array {v8, v9, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const/16 v5, 0x8

    new-array v8, v5, [B

    fill-array-data v8, :array_47

    const/16 v9, 0x18e

    filled-new-array {v9, v5, v2, v2}, [I

    move-result-object v9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v43 .. v54}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1c
    const/16 v6, 0xc

    if-ge v5, v6, :cond_48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    or-int/lit8 v9, v11, 0x2

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    const/4 v13, 0x2

    xor-int/2addr v11, v13

    sub-int/2addr v9, v11

    new-array v11, v13, [C

    fill-array-data v11, :array_48

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_26
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xbdd

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int/lit8 v45, v13, 0x26

    const v46, -0x50226902

    const/16 v47, 0x0

    int-to-byte v10, v11

    int-to-byte v13, v10

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v6}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v11

    move/from16 v43, v9

    move/from16 v44, v12

    move-object/from16 v49, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_44
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const v6, 0x108a2a6f

    int-to-long v10, v6

    const/16 v6, -0x158

    int-to-long v12, v6

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v6, 0x159

    int-to-long v12, v6

    xor-long v40, v10, v3

    xor-long/2addr v8, v3

    or-long v43, v40, v8

    xor-long v45, v43, v3

    or-long v47, v40, v38

    xor-long v47, v47, v3

    or-long v45, v45, v47

    mul-long v45, v45, v12

    add-long v14, v14, v45

    or-long v40, v40, v34

    xor-long v40, v40, v3

    or-long/2addr v8, v10

    xor-long/2addr v8, v3

    or-long v8, v40, v8

    mul-long/2addr v8, v12

    add-long/2addr v14, v8

    or-long v8, v43, v38

    xor-long/2addr v8, v3

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const v6, 0x4131e244

    int-to-long v8, v6

    add-long/2addr v14, v8

    const/16 v6, 0x20

    shr-long v8, v14, v6

    long-to-int v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x5f8ed3ce

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x4ac6d688

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    const v11, 0x12a4a2ea

    add-int/2addr v11, v9

    not-int v9, v8

    const v12, 0x5f8ed3cd

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x2a0

    add-int/2addr v11, v8

    const v8, 0x4ac6d687    # 6515523.5f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x15080148

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    add-int/2addr v11, v8

    and-int/2addr v6, v11

    long-to-int v8, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x5663c745

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x53f1e311

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x29c

    const v13, -0x398ec383

    add-int/2addr v13, v11

    or-int v11, v12, v9

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x538

    add-int/2addr v13, v10

    const v10, -0x1902011

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x29c

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    if-eqz v6, :cond_46

    sget v2, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    and-int/lit8 v6, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_45

    div-int/lit8 v2, v5, 0x29

    goto :goto_1d

    :cond_45
    add-int/lit8 v2, v5, 0x6e

    goto :goto_1d

    :cond_46
    or-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v6, v5

    goto/16 :goto_1c

    :cond_47
    move-object/from16 v1, v37

    :cond_48
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_4a

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v1, v3

    sget v6, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/libraries/places/R$raw;->d:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_49

    xor-int/2addr v2, v7

    const/16 v12, 0x45

    goto :goto_1e

    :cond_49
    and-int v3, v7, v2

    not-int v3, v3

    or-int/2addr v2, v7

    and-int/2addr v2, v3

    const/16 v12, 0x10

    :goto_1e
    check-cast v4, [I

    const/4 v3, 0x0

    aput v7, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x19b3c3dd

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x1192c0cc

    or-int/2addr v4, v5

    const v5, -0x139eccef

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x7cbc932d

    add-int/2addr v5, v4

    const v4, -0x1192c0cd

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v6, -0x20c0c23

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    sget v2, Lcom/google/android/libraries/places/R$raw;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v3, v12, 0x1eb

    mul-int/lit16 v4, v5, -0x1e9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v12

    not-int v6, v5

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v6, v2

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1ea

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v5

    xor-int v4, v3, v12

    and-int v5, v3, v12

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v2, v12

    mul-int/lit16 v2, v2, 0x1ea

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    move/from16 v5, p3

    sub-int v2, v5, v2

    sub-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v6, 0x1

    aget-object v3, v1, v6

    check-cast v3, [I

    const/4 v8, 0x0

    aput v2, v3, v8

    return-object v1

    :cond_4a
    move/from16 v5, p3

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v2, v6, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v2, v8

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v6

    neg-int v6, v8

    and-int/lit8 v8, v6, 0x11

    const/16 v9, 0x11

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_49

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    :try_start_27
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const-wide/16 v8, 0x0

    :cond_4b
    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4d

    const/4 v11, 0x5

    shl-long/2addr v8, v11

    int-to-long v10, v10

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v10, 0x0

    :goto_1f
    const/4 v11, 0x1

    if-ge v10, v11, :cond_4b

    aget-wide v11, v2, v10
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    cmp-long v11, v8, v11

    if-nez v11, :cond_4c

    const/4 v11, -0x1

    sub-int/2addr v10, v11

    :try_start_29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    if-eqz v10, :cond_4f

    const/16 v2, 0xf0

    :goto_20
    const/4 v9, 0x1

    goto/16 :goto_2c

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_4d
    :goto_21
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_22

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_4e

    :try_start_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    :catch_3
    :cond_4e
    throw v1

    :catch_4
    const/4 v6, 0x0

    :catch_5
    if-eqz v6, :cond_4f

    goto :goto_21

    :catch_6
    :cond_4f
    :goto_23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v6, v8, :cond_50

    const/4 v2, 0x0

    goto :goto_20

    :cond_50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v10, 0x6

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    new-array v6, v10, [C

    fill-array-data v6, :array_4a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    or-int/lit8 v10, v9, 0x6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x6

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v12, [C

    fill-array-data v9, :array_4b

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_58

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    array-length v11, v8

    if-ge v9, v11, :cond_58

    const/4 v11, 0x3

    if-ge v10, v11, :cond_58

    aget-object v11, v8, v9

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_57

    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_57

    or-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1

    sub-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v8, v9

    sget v14, Lcom/google/android/libraries/places/R$raw;->d:I

    or-int/lit8 v15, v14, 0x2b

    shl-int/2addr v15, v12

    xor-int/lit8 v12, v14, 0x2b

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-nez v15, :cond_51

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    new-array v12, v12, [B

    fill-array-data v12, :array_4c

    const/16 v13, 0x196

    const/4 v14, 0x7

    const/4 v15, 0x0

    filled-new-array {v13, v14, v15, v15}, [I

    move-result-object v13

    move-object/from16 v25, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v6}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    goto :goto_25

    :cond_51
    move-object/from16 v25, v6

    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_4d

    const/16 v12, 0x196

    const/4 v13, 0x7

    filled-new-array {v12, v13, v15, v15}, [I

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v15, v14}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    :goto_25
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_2c
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const-wide/16 v12, 0x0

    :cond_52
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const/4 v14, -0x1

    if-eq v6, v14, :cond_54

    sget v14, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v6

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v6, 0x0

    :goto_26
    const/4 v14, 0x1

    if-ge v6, v14, :cond_52

    :try_start_2e
    aget-wide v14, v2, v6

    cmp-long v14, v12, v14

    if-nez v14, :cond_53

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    mul-int/lit16 v13, v6, -0x2a3

    const/16 v14, 0x2a5

    add-int/2addr v14, v13

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v15, v12, 0x1

    or-int/2addr v13, v15

    not-int v15, v6

    xor-int v30, v13, v15

    and-int/2addr v13, v15

    or-int v13, v30, v13

    mul-int/lit16 v13, v13, -0x2a4

    neg-int v13, v13

    neg-int v13, v13

    xor-int v30, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int v30, v30, v13

    or-int/lit8 v13, v15, 0x1

    not-int v13, v13

    not-int v14, v12

    xor-int/lit8 v32, v14, 0x1

    const/16 v22, 0x1

    and-int/lit8 v14, v14, 0x1

    or-int v14, v32, v14

    not-int v14, v14

    xor-int v32, v13, v14

    and-int/2addr v13, v14

    or-int v13, v32, v13

    mul-int/lit16 v13, v13, 0x2a4

    xor-int v14, v30, v13

    and-int v13, v30, v13

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    const/4 v13, -0x2

    xor-int v30, v13, v15

    and-int/2addr v13, v15

    or-int v13, v30, v13

    not-int v13, v13

    move-object/from16 v30, v2

    not-int v2, v12

    xor-int v32, v15, v2

    and-int/2addr v2, v15

    or-int v2, v32, v2

    not-int v2, v2

    or-int/2addr v2, v13

    xor-int/lit8 v13, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v13

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v14, v2

    :try_start_2f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7

    :catch_7
    if-eqz v14, :cond_56

    const/16 v2, 0xf1

    goto/16 :goto_20

    :cond_53
    move-object/from16 v30, v2

    xor-int/lit8 v2, v6, -0x36

    and-int/lit8 v6, v6, -0x36

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x37

    or-int/lit8 v2, v2, 0x37

    add-int/2addr v6, v2

    move-object/from16 v2, v30

    goto :goto_26

    :cond_54
    move-object/from16 v30, v2

    :goto_27
    :try_start_30
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto :goto_28

    :catch_8
    move-object/from16 v30, v2

    goto :goto_29

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_55

    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    :catch_9
    :cond_55
    throw v1

    :catch_a
    move-object/from16 v30, v2

    const/4 v10, 0x0

    :goto_29
    if-eqz v10, :cond_56

    goto :goto_27

    :catch_b
    :cond_56
    :goto_2a
    move v10, v11

    goto :goto_2b

    :cond_57
    move-object/from16 v30, v2

    move-object/from16 v25, v6

    :goto_2b
    xor-int/lit8 v2, v9, 0x1

    and-int/lit8 v6, v9, 0x1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v2, v6

    move v9, v2

    move-object/from16 v6, v25

    move-object/from16 v2, v30

    goto/16 :goto_24

    :cond_58
    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_59

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v9, [I

    aput-object v6, v1, v9

    new-array v6, v9, [I

    const/4 v8, 0x2

    aput-object v6, v1, v8

    not-int v8, v2

    and-int/2addr v8, v7

    and-int v2, v2, v42

    or-int/2addr v2, v8

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x31220481

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, 0x23a83a9a

    add-int/2addr v4, v3

    const v3, -0x35222695    # -7269557.5f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3b371d83

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v5, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x1

    aget-object v3, v1, v6

    check-cast v3, [I

    const/4 v8, 0x0

    aput v2, v3, v8

    return-object v1

    :cond_59
    move v6, v9

    const/4 v8, 0x0

    new-array v2, v6, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x16

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_4e

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    :try_start_32
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const-wide/16 v9, 0x0

    :cond_5a
    :try_start_33
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5c

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v6, 0x0

    :goto_2d
    const/4 v11, 0x1

    if-ge v6, v11, :cond_5a

    aget-wide v11, v2, v6

    cmp-long v11, v9, v11

    if-nez v11, :cond_5b

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_f
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    mul-int/lit8 v9, v6, -0x67

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x68

    not-int v10, v6

    const/4 v11, -0x2

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v2

    xor-int/lit8 v10, v9, 0x1

    const/4 v12, 0x1

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v12

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v12

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x68

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    :try_start_34
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c

    :catch_c
    if-eqz v6, :cond_5e

    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_31

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_5c
    :goto_2e
    :try_start_35
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10

    goto :goto_30

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto :goto_2f

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_5d

    :try_start_36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d

    :catch_d
    :cond_5d
    throw v1

    :catch_e
    const/4 v8, 0x0

    :catch_f
    if-eqz v8, :cond_5e

    goto :goto_2e

    :catch_10
    :cond_5e
    :goto_30
    const/4 v2, 0x1

    const/16 v22, 0x1

    :goto_31
    xor-int/lit8 v6, v22, 0x1

    if-eqz v6, :cond_60

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v7, -0xf3

    move/from16 v6, v42

    and-int/lit16 v6, v6, 0xf2

    or-int/2addr v2, v6

    sget v6, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_5f

    const/16 v12, 0x50

    goto :goto_32

    :cond_5f
    const/16 v12, 0x10

    :goto_32
    check-cast v3, [I

    const/4 v6, 0x0

    aput v7, v3, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x3904569e

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x39004489

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    const v6, -0x4f39068b

    add-int/2addr v6, v4

    const v4, -0x3f1d5fa0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v6, v2

    const v2, -0x3f194d8c

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    neg-int v2, v12

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    or-int v2, v5, v3

    shl-int/2addr v2, v4

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_60
    move/from16 v6, v42

    const v2, 0x6098dfae

    :try_start_37
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0xa66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x1073

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v42, v12, 0x14

    const v43, -0x1fb26821

    const/16 v44, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    const v2, -0x348a761d    # -1.6091619E7f

    int-to-long v10, v2

    const/16 v2, 0xec

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x1d7

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, -0xeb

    int-to-long v14, v2

    xor-long v32, v10, v3

    or-long v40, v32, v34

    xor-long v40, v40, v3

    or-long v40, v8, v40

    mul-long v14, v14, v40

    add-long/2addr v12, v14

    const/16 v2, -0x1d6

    int-to-long v14, v2

    or-long v40, v32, v38

    xor-long v40, v40, v3

    or-long v40, v8, v40

    mul-long v14, v14, v40

    add-long/2addr v12, v14

    const/16 v2, 0xeb

    int-to-long v14, v2

    xor-long v40, v8, v3

    or-long v10, v40, v10

    xor-long/2addr v10, v3

    or-long v8, v32, v8

    or-long v8, v8, v38

    xor-long/2addr v8, v3

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v2, 0x5d4edebb

    int-to-long v8, v2

    add-long/2addr v12, v8

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    const v8, -0x3f557773

    or-int v9, v8, v7

    mul-int/lit8 v9, v9, -0x32

    const v10, -0x22fd0e76

    add-int/2addr v10, v9

    const v9, 0x7f5577f2

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x6b0032e2

    or-int/2addr v11, v6

    const v14, -0x14554511

    or-int/2addr v14, v6

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x14554510

    or-int/2addr v9, v11

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    long-to-int v8, v12

    const v9, -0x69e8b7f7

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x2f5

    const v10, -0x5f4afdca

    add-int/2addr v10, v9

    const v9, -0x282245

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v10, v9

    const v9, -0x143e624d

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x14164008

    or-int/2addr v9, v11

    const v11, -0x69c095b3

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2f5

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v11, v2, [I

    aput-object v11, v8, v2

    new-array v11, v2, [I

    const/4 v2, 0x2

    aput-object v11, v8, v2

    and-int/lit16 v2, v7, -0x109

    and-int/lit16 v12, v6, 0x108

    or-int/2addr v2, v12

    check-cast v9, [I

    aput v7, v9, v10

    check-cast v11, [I

    aput v2, v11, v10

    const/4 v2, 0x3

    const/4 v9, 0x0

    aput-object v9, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v9, -0x13b832fa

    or-int v10, v2, v9

    not-int v10, v10

    const v11, 0x19cd29e7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, 0xf94abcd

    add-int/2addr v11, v10

    not-int v2, v2

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x118820e1

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v11, v2

    const/16 v2, 0x10

    add-int/2addr v11, v2

    add-int v2, v5, v11

    shl-int/lit8 v9, v2, 0xd

    and-int v10, v2, v9

    not-int v10, v10

    or-int/2addr v2, v9

    and-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    not-int v10, v9

    and-int/2addr v10, v2

    not-int v2, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x1

    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v2, v10, v9

    move v2, v5

    move v11, v6

    move v6, v9

    move-object v5, v1

    goto/16 :goto_36

    :cond_62
    const v2, 0x65698b13

    :try_start_38
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v9, v2, 0x428

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x2aa5

    int-to-char v10, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xf

    int-to-byte v8, v2

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    const v2, -0x1a433c9e

    move v12, v2

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    const v2, -0xb9805cb

    int-to-long v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v12, 0x3c0

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x77d

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x3bf

    int-to-long v14, v14

    xor-long/2addr v8, v3

    move-object/from16 v37, v1

    int-to-long v1, v2

    xor-long v32, v1, v3

    or-long v40, v8, v32

    xor-long v40, v40, v3

    or-long v42, v10, v1

    xor-long v42, v42, v3

    or-long v40, v40, v42

    mul-long v40, v40, v14

    add-long v12, v12, v40

    move/from16 v42, v6

    const/16 v6, -0x3bf

    int-to-long v5, v6

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long v5, v32, v10

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x73b34fad    # 2.8413E31f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v5, v2

    const v6, 0x7eab0855

    or-int v8, v5, v6

    not-int v8, v8

    const v9, -0x2900b2ab

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, 0x192ac2aa

    add-int/2addr v9, v8

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, 0x2900b2aa

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x56ab0855

    or-int/2addr v2, v6

    const v6, -0x100b2ab

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v8, -0x60c2c416

    or-int v9, v6, v8

    not-int v9, v9

    const v10, 0x60c28014

    or-int/2addr v9, v10

    const v11, -0xb182a6b

    or-int v12, v11, v5

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    const v12, -0x6a990762

    add-int/2addr v12, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v12, v5

    and-int/2addr v2, v12

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_64

    xor-int/lit16 v1, v7, 0x119

    goto :goto_33

    :cond_64
    move v1, v7

    :goto_33
    if-eq v1, v7, :cond_65

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v8, v6

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v8, v2

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x1017bfae

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0xa004040

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x211

    const v6, -0x6898c534

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0xa02c8c0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v2, 0x10

    and-int/lit8 v5, v6, 0x10

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v2, p3

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x1

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v6, v5

    move-object/from16 v5, v37

    move/from16 v11, v42

    goto/16 :goto_36

    :cond_65
    move/from16 v2, p3

    const v1, -0xd74951

    :try_start_39
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    add-int/lit16 v1, v1, 0xb08

    move-object/from16 v5, v37

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v45, v9, 0x1a

    const v46, 0x7ffdfede

    const/16 v47, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    move/from16 v43, v1

    move/from16 v44, v8

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    :cond_66
    move-object/from16 v5, v37

    :goto_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    const v1, 0x7807eeb

    int-to-long v10, v1

    const/16 v1, -0xb7

    int-to-long v12, v1

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v1, -0xb8

    int-to-long v12, v1

    xor-long v32, v10, v3

    or-long v40, v32, v34

    or-long v43, v40, v8

    xor-long v43, v43, v3

    xor-long v45, v8, v3

    or-long v47, v45, v34

    or-long v49, v47, v10

    xor-long v49, v49, v3

    or-long v43, v43, v49

    mul-long v12, v12, v43

    add-long/2addr v14, v12

    const/16 v1, 0xb8

    int-to-long v12, v1

    or-long v32, v32, v45

    xor-long v32, v32, v3

    xor-long v40, v40, v3

    or-long v32, v32, v40

    xor-long v40, v47, v3

    or-long v32, v32, v40

    mul-long v32, v32, v12

    add-long v14, v14, v32

    or-long/2addr v8, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const v1, 0x12907e5

    int-to-long v8, v1

    add-long/2addr v14, v8

    const/16 v1, 0x20

    shr-long v8, v14, v1

    long-to-int v1, v8

    const v6, -0x45b3939a

    or-int v8, v6, v7

    not-int v8, v8

    const v9, -0x4ff7d39a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x4a12c9a6

    add-int/2addr v9, v8

    const v8, -0x40011189

    or-int v8, v42, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0xff6c212

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x61974de4

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x48be5c73

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, -0x7188bd23

    add-int/2addr v13, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x40964c62

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v13, v8

    or-int v8, v12, v9

    not-int v8, v8

    const v9, 0x61974de3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v13, v8

    and-int/2addr v6, v13

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v8, v9

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v8, v1

    and-int/lit16 v1, v7, -0x10d

    move/from16 v11, v42

    and-int/lit16 v12, v11, 0x10c

    or-int/2addr v1, v12

    check-cast v6, [I

    const/4 v12, 0x0

    aput v7, v6, v12

    check-cast v10, [I

    aput v1, v10, v12

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v1

    const v1, -0x5eaf0d2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x178

    const v6, 0x174a4ad5

    add-int/2addr v6, v1

    const v1, 0x43f735f

    or-int/2addr v1, v11

    not-int v1, v1

    const v10, -0x5fff3e0

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v6, v1

    const v1, -0x43f7360    # -1.9995464E36f

    or-int/2addr v1, v7

    not-int v1, v1

    const v10, 0x1d5838e

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v10, 0x10

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    shl-int/lit8 v6, v1, 0xd

    not-int v10, v6

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    and-int v10, v1, v6

    not-int v10, v10

    or-int/2addr v1, v6

    and-int/2addr v1, v10

    shl-int/lit8 v6, v1, 0x5

    not-int v10, v6

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    goto/16 :goto_36

    :cond_67
    move/from16 v11, v42

    const/4 v6, 0x0

    const v1, -0xd750d3

    :try_start_3a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v8, 0x1000b09

    add-int v40, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    const/4 v8, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v1, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v42, v8, 0x1a

    const v43, 0x7ffde75c

    const/16 v44, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v41, v1

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    const v1, -0x4662b63

    int-to-long v12, v1

    const/16 v1, -0x295

    int-to-long v14, v1

    mul-long v32, v14, v12

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const/16 v1, 0x52c

    int-to-long v14, v1

    xor-long v40, v12, v3

    xor-long v42, v8, v3

    or-long v44, v40, v42

    xor-long v44, v44, v3

    or-long v44, v34, v44

    mul-long v14, v14, v44

    add-long v32, v32, v14

    const/16 v1, -0x52c

    int-to-long v14, v1

    or-long v44, v12, v38

    xor-long v44, v44, v3

    or-long v46, v8, v38

    xor-long v46, v46, v3

    or-long v44, v44, v46

    mul-long v14, v14, v44

    add-long v32, v32, v14

    const/16 v1, 0x296

    int-to-long v14, v1

    or-long v8, v40, v8

    xor-long/2addr v8, v3

    or-long v12, v42, v12

    xor-long/2addr v12, v3

    or-long/2addr v8, v12

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const v1, 0x33598237

    int-to-long v8, v1

    add-long v8, v32, v8

    const/16 v1, 0x20

    shr-long v12, v8, v1

    long-to-int v1, v12

    const v6, 0x7eeefdff

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x273

    const v10, 0x25da2508

    add-int/2addr v10, v6

    const v6, -0x726ecde6

    or-int/2addr v6, v7

    not-int v6, v6

    const v12, -0x1cc4783b

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v10, v6

    const v6, 0x726ecde5    # 4.730006E30f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x2178e892

    or-int v10, v9, v8

    not-int v10, v10

    const v12, 0x5603162a

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f6

    const v12, -0x13763fad

    add-int/2addr v12, v10

    not-int v10, v8

    const v13, -0x21202812

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v12, v10

    const v10, 0x77233e3b

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v12, v8

    and-int/2addr v6, v12

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v8, v9

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v8, v1

    and-int/lit16 v1, v7, -0x10b

    and-int/lit16 v10, v11, 0x10a

    or-int/2addr v1, v10

    sget v10, Lcom/google/android/libraries/places/R$raw;->d:I

    and-int/lit8 v12, v10, 0x6b

    or-int/lit8 v10, v10, 0x6b

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    check-cast v6, [I

    const/4 v10, 0x0

    aput v7, v6, v10

    check-cast v9, [I

    aput v1, v9, v10

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v1

    const v1, 0x3128f623

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, 0x6150910

    or-int/2addr v1, v6

    const v6, 0x373ded11

    or-int v9, v11, v6

    or-int/lit16 v10, v11, -0x1223

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x376

    const v10, -0x758236cf

    add-int/2addr v10, v1

    const v1, -0x3128f624

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v10, v1

    not-int v1, v9

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v10, v1

    xor-int/lit8 v1, v10, 0x10

    const/16 v6, 0x10

    and-int/lit8 v9, v10, 0x10

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v1, v9

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v1, -0x1a3

    mul-int/lit16 v12, v2, 0x1a5

    or-int v13, v10, v12

    shl-int/2addr v13, v6

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    or-int v10, v2, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v13, v10

    shl-int/2addr v12, v6

    xor-int v6, v13, v10

    sub-int/2addr v12, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int v10, v2, v1

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v12, v6

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v6, v12

    sub-int/2addr v10, v6

    not-int v6, v2

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v9

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    not-int v6, v1

    and-int/2addr v6, v10

    not-int v9, v10

    and-int/2addr v1, v9

    or-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    const/4 v6, 0x1

    aget-object v9, v8, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    goto/16 :goto_36

    :cond_69
    const v1, -0x561b34cf

    :try_start_3b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    add-int/lit16 v1, v1, 0xadf

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x4736

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v42, v10, 0x1a

    const v43, 0x29318340

    const/16 v44, 0x0

    int-to-byte v6, v9

    int-to-byte v10, v6

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    move/from16 v40, v1

    move/from16 v41, v8

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    const v1, 0x4fca62c

    int-to-long v12, v1

    const/16 v1, 0x172

    int-to-long v14, v1

    mul-long v32, v14, v12

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const/16 v1, -0x171

    int-to-long v14, v1

    or-long v40, v12, v8

    or-long v40, v40, v34

    mul-long v40, v40, v14

    add-long v32, v32, v40

    xor-long v40, v12, v3

    or-long v40, v40, v34

    xor-long v42, v40, v3

    or-long v42, v8, v42

    mul-long v14, v14, v42

    add-long v32, v32, v14

    const/16 v1, 0x171

    int-to-long v14, v1

    xor-long v42, v8, v3

    or-long v42, v42, v12

    xor-long v42, v42, v3

    or-long v12, v12, v38

    xor-long/2addr v12, v3

    or-long v12, v42, v12

    or-long v8, v40, v8

    xor-long/2addr v8, v3

    or-long/2addr v8, v12

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const v1, 0x7afc568a

    int-to-long v8, v1

    add-long v8, v32, v8

    const/16 v1, 0x20

    shr-long v12, v8, v1

    long-to-int v1, v12

    const v6, -0x402864ad

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x40280400

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x118

    const v12, -0x574e672e

    add-int/2addr v12, v10

    const v10, -0x1581f0ff

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v12, v6

    const/16 v6, -0x60ad

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, -0x40280401

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, -0x15819053

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v12, v6

    and-int/2addr v1, v12

    long-to-int v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x103ae571

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v10, v8

    const v12, -0x65c51a0b

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x196

    const v12, 0x14946c7

    add-int/2addr v12, v9

    const v9, -0x202111

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v12, v9

    const v9, 0x65e53b1a

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x103ae570

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x196

    add-int/2addr v12, v8

    and-int/2addr v6, v12

    or-int/2addr v1, v6

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v8, v9

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v8, v1

    xor-int/lit16 v1, v7, 0x118

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v10, [I

    aput v1, v10, v9

    sget v1, Lcom/google/android/libraries/places/R$raw;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_6b

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v6, v1

    const v9, -0x4101019

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v9, 0x44951389

    add-int/2addr v9, v6

    const v6, 0x2ba587e7

    or-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v9, v6

    const v6, 0x259090f9

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0xa250706

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v9, v1

    const/16 v1, 0x3a

    const/4 v6, 0x0

    div-int/2addr v1, v6

    goto :goto_35

    :cond_6b
    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v1

    const v1, 0x22133fc2

    or-int/2addr v1, v11

    not-int v1, v1

    const v6, -0x1bfe48d5

    or-int v9, v1, v6

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x32b60ac3

    add-int/2addr v10, v9

    or-int/2addr v6, v11

    not-int v6, v6

    const v9, 0x21208c0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v10, v6

    const v6, -0x39ed7717

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2fc

    add-int v9, v10, v1

    :goto_35
    and-int/lit8 v1, v9, 0x10

    const/16 v6, 0x10

    or-int/2addr v9, v6

    add-int/2addr v1, v9

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v9, v6, v1

    not-int v9, v9

    or-int/2addr v1, v6

    and-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    and-int v9, v1, v6

    not-int v9, v9

    or-int/2addr v1, v6

    and-int/2addr v1, v9

    shl-int/lit8 v6, v1, 0x5

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    const/4 v6, 0x1

    aget-object v9, v8, v6

    check-cast v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    move v6, v10

    goto/16 :goto_36

    :cond_6c
    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v8, v10

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v8, v6

    check-cast v1, [I

    aput v7, v1, v10

    check-cast v9, [I

    aput v7, v9, v10

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v6, -0xa150133

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v9, v1

    const v10, 0x1e9f7bff

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f1

    const v10, -0x35d7191e    # -2767288.5f

    add-int/2addr v10, v6

    const v6, -0x1a9f71bc

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x108a7089

    or-int/2addr v6, v9

    const v9, 0x1e9f7bff

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v10, v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v6, v10, -0x53f

    not-int v9, v1

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2a0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v1

    const/4 v9, -0x1

    xor-int v13, v9, v6

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v9, v10, v1

    and-int v13, v10, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v12, v6

    not-int v6, v10

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v10

    not-int v6, v6

    xor-int v9, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2a0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v12, v1

    and-int/2addr v1, v12

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v6, v2, v1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v9, v1

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v9, v8, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    :goto_36
    aget-object v1, v8, v6

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v9, 0x2

    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v6

    if-eq v1, v10, :cond_6d

    return-object v8

    :cond_6d
    const/4 v1, 0x1

    :try_start_3c
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x307

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v9, 0x93e2

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v42, v10, 0x23

    const v43, 0x68948bf8

    const/16 v44, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    move/from16 v40, v1

    move/from16 v41, v6

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    const v1, -0x1c9a39b5

    int-to-long v12, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v6, -0x2f3

    int-to-long v14, v6

    mul-long v32, v14, v12

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const/16 v6, 0x5e8

    int-to-long v14, v6

    xor-long v40, v12, v3

    xor-long v42, v8, v3

    or-long v40, v40, v42

    xor-long v40, v40, v3

    mul-long v14, v14, v40

    add-long v32, v32, v14

    const/16 v6, -0x2f4

    int-to-long v14, v6

    or-long/2addr v8, v12

    int-to-long v12, v1

    or-long v42, v8, v12

    xor-long v42, v42, v3

    or-long v40, v40, v42

    mul-long v14, v14, v40

    add-long v32, v32, v14

    const/16 v1, 0x2f4

    int-to-long v14, v1

    xor-long/2addr v12, v3

    or-long/2addr v8, v12

    mul-long/2addr v14, v8

    add-long v32, v32, v14

    const v1, -0x4c9baaac

    int-to-long v8, v1

    add-long v8, v32, v8

    const/16 v1, 0x20

    shr-long v12, v8, v1

    long-to-int v1, v12

    const v6, 0x1ead0a79

    or-int v10, v6, v7

    not-int v10, v10

    const v12, -0x6afa6a5e

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x106

    const v12, -0x46123606

    add-int/2addr v10, v12

    or-int/2addr v6, v11

    not-int v6, v6

    const v12, -0x6afa6a5e

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v6, v8

    const v8, 0x5cfde022

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x58ac6003

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x196

    const v9, -0x6ec9677d

    add-int/2addr v9, v8

    const v8, 0x5fffea7a

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v9, v8

    const v8, -0x7538a79

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x5cfde023

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x196

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v6

    and-int/lit16 v3, v7, 0x10e

    not-int v3, v3

    or-int/lit16 v6, v7, 0x10e

    and-int/2addr v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v7, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0xaad3ece

    or-int/2addr v4, v3

    const v5, -0x4104121

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x140a649f

    add-int/2addr v6, v5

    const v5, 0x49847e0

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0xebd7fef

    or-int/2addr v5, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0xaad3ecf

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8806c0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, -0x1bd

    const/16 v4, -0x1bd0

    or-int v5, v4, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v6

    const/16 v4, -0x11

    or-int v8, v4, v3

    not-int v8, v8

    or-int v9, v3, v31

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1be

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    const/16 v5, -0x11

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit8 v8, v3, 0x10

    const/16 v10, 0x10

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1be

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    not-int v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v9, v3

    neg-int v3, v9

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_6f
    const/4 v6, 0x0

    const v1, 0x12cc168d

    :try_start_3d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    rsub-int v1, v1, 0xafa

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v42, v9, 0x10

    const v43, -0x6de6a104

    const/16 v44, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    move/from16 v40, v1

    move/from16 v41, v8

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    const v1, -0x14fb6879

    int-to-long v12, v1

    const/16 v1, 0x1dd

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, -0x1db

    move-object/from16 v37, v5

    int-to-long v5, v1

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const/16 v1, -0x1dc

    int-to-long v5, v1

    xor-long v30, v12, v3

    or-long v30, v30, v8

    xor-long v30, v30, v3

    xor-long/2addr v8, v3

    or-long v32, v8, v12

    or-long v32, v32, v38

    xor-long v32, v32, v3

    or-long v30, v30, v32

    mul-long v5, v5, v30

    add-long/2addr v14, v5

    const/16 v1, 0x3b8

    int-to-long v5, v1

    mul-long v5, v5, v32

    add-long/2addr v14, v5

    const/16 v1, 0x1dc

    int-to-long v5, v1

    or-long v8, v8, v34

    or-long/2addr v8, v12

    xor-long/2addr v8, v3

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const v1, -0x49061011

    int-to-long v5, v1

    add-long/2addr v14, v5

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    const v5, -0x12a22a36

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, -0x43082b76

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x6f9070ce

    add-int/2addr v6, v5

    const v5, 0x43082b75

    or-int v8, v11, v5

    not-int v8, v8

    const v9, 0x12a22a35

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v6, v8

    or-int v8, v11, v9

    not-int v8, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x1a40560b

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x3b69ffa0    # -1200.0117f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, 0x2a95c9c9

    add-int/2addr v10, v9

    const v9, -0x1a405e1b

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x3b69f790

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v10, v8

    const v8, -0x1a40560b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    if-eqz v1, :cond_71

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v1, v3

    and-int/lit16 v3, v7, 0x110

    not-int v3, v3

    or-int/lit16 v6, v7, 0x110

    and-int/2addr v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v7, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x2e0c9af2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x27724819

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x277f593c

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x72a85585

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x215d512b

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x21504009

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x2772481a

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, -0x215d512c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v6

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v5, 0x1

    aget-object v3, v1, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_71
    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v1, v5, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v1, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v8, v5, -0x3b5

    add-int/lit16 v8, v8, -0x3f05

    not-int v9, v6

    const/16 v10, -0x12

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v5

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x76c

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    or-int v8, v9, v5

    not-int v8, v8

    xor-int/lit8 v10, v6, 0x11

    and-int/lit8 v13, v6, 0x11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x3b6

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x11

    const/16 v12, 0x11

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3b6

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_4f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/google/android/libraries/places/R$raw;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_3e
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, v8, v5

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v6, v8, v1

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x8b8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v5, v9

    move-object/from16 v6, v37

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v42, v10, 0x17

    const v43, 0x1d38a1dc

    const/16 v44, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v12, v10

    const-class v9, [J

    const/4 v10, 0x3

    aput-object v9, v12, v10

    move/from16 v40, v1

    move/from16 v41, v5

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_37

    :cond_72
    move-object/from16 v6, v37

    :goto_37
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    const v1, 0x17e21001

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v5, -0x70

    int-to-long v14, v5

    mul-long v30, v14, v12

    mul-long/2addr v14, v8

    add-long v30, v30, v14

    const/16 v5, 0xe2

    int-to-long v14, v5

    xor-long v32, v8, v3

    move-object/from16 v37, v6

    int-to-long v5, v1

    xor-long v40, v5, v3

    or-long v40, v32, v40

    xor-long v42, v40, v3

    or-long v42, v12, v42

    mul-long v14, v14, v42

    add-long v30, v30, v14

    const/16 v1, -0x71

    int-to-long v14, v1

    xor-long v42, v12, v3

    or-long v8, v42, v8

    xor-long/2addr v8, v3

    or-long v42, v42, v5

    xor-long v42, v42, v3

    or-long v8, v8, v42

    or-long v12, v40, v12

    xor-long/2addr v12, v3

    or-long/2addr v8, v12

    mul-long/2addr v14, v8

    add-long v30, v30, v14

    const/16 v1, 0x71

    int-to-long v8, v1

    or-long v5, v32, v5

    xor-long/2addr v5, v3

    mul-long/2addr v8, v5

    add-long v30, v30, v8

    const v1, -0x63a4b22d

    int-to-long v5, v1

    add-long v5, v30, v5

    const/16 v1, 0x20

    shr-long v8, v5, v1

    long-to-int v1, v8

    const v8, -0x200a4803

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2a4

    const v9, -0x4f7afc5e

    add-int/2addr v9, v8

    const v8, -0x246ff904

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x200a4802

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v9, v8

    const v8, -0x7a1a4eaf

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x5a1006ac

    or-int/2addr v8, v10

    const v10, -0x465b102

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v9, v8

    and-int/2addr v1, v9

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x2a626314

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v8, -0x657db98

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x4f527a12    # 3.53121536E9f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v12, -0x3ff1cad7

    add-int/2addr v12, v9

    or-int v9, v10, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v12, v8

    const v8, -0x58186

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    or-int/2addr v1, v5

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    const/16 v22, 0x0

    goto :goto_38

    :cond_73
    const/4 v1, 0x1

    const/16 v22, 0x1

    :goto_38
    xor-int/lit8 v5, v22, 0x1

    if-eqz v5, :cond_75

    sget v1, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_74

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    const/4 v4, 0x1

    goto :goto_39

    :cond_74
    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v1

    new-array v1, v4, [I

    aput-object v1, v3, v4

    :goto_39
    new-array v1, v4, [I

    const/4 v4, 0x2

    aput-object v1, v3, v4

    and-int/lit16 v4, v7, -0x114

    and-int/lit16 v5, v11, 0x113

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v1, [I

    aput v4, v1, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const v1, -0x19221950

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, -0x1f371980

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x77d14c2d

    add-int/2addr v4, v5

    const v5, 0x6150030

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

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

    const/4 v5, 0x1

    aget-object v2, v3, v5

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    return-object v3

    :cond_75
    const/16 v1, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v8, v1, [B

    fill-array-data v8, :array_50

    const/16 v9, 0x19d

    filled-new-array {v9, v1, v6, v6}, [I

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v5, v9}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    :try_start_3f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_76

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v42, v9, 0x27

    const v43, -0x50226902

    const/16 v44, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v40, v5

    move/from16 v41, v8

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_76
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    const v1, -0x587a1c0

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v10, -0x1d0

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, -0x3a1

    int-to-long v14, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v10, -0x1d1

    int-to-long v14, v10

    xor-long/2addr v8, v3

    int-to-long v1, v1

    or-long v24, v5, v1

    xor-long v30, v24, v3

    or-long v30, v8, v30

    mul-long v14, v14, v30

    add-long/2addr v12, v14

    const/16 v10, 0x3a2

    int-to-long v14, v10

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v5, v24, v8

    mul-long/2addr v1, v5

    add-long/2addr v12, v1

    const v1, 0x5743ae73

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    const v2, 0x36e6556b

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x41090080

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x70960e92

    add-int/2addr v6, v5

    const v5, 0x736f54e9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, 0x77ef55eb

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, -0x41090081

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x4800103

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, -0x79e3b6a5

    or-int/2addr v6, v5

    const v8, -0x49820405

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x3071f3b2

    or-int/2addr v9, v5

    const v10, -0x104112

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v5

    const v5, 0x3061b2a0

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const v5, -0x58a5f5e8

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_78

    sget v1, Lcom/google/android/libraries/places/R$raw;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v2

    and-int/lit16 v2, v7, 0x114

    not-int v2, v2

    or-int/lit16 v3, v7, 0x114

    and-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v7, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x20126000

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x6bd204f

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0x305368f2

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x3a7f7af7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, 0x2a3e7204

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2a3e7205

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x47

    move/from16 v5, p3

    mul-int/lit8 v4, v5, -0x45

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v3, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v2

    xor-int v4, v3, v5

    and-int v8, v3, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v7

    and-int v9, v5, v7

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x8c

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    xor-int v4, v2, v5

    and-int v6, v2, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v8, v4

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    sget v4, Lcom/google/android/libraries/places/R$raw;->asInterface:I

    and-int/lit8 v6, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/android/libraries/places/R$raw;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    not-int v3, v3

    not-int v4, v5

    if-eqz v6, :cond_77

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int/lit8 v3, v2, 0x46

    and-int/lit8 v2, v2, 0x46

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x2

    or-int/lit8 v4, v3, -0x2

    add-int/2addr v2, v4

    xor-int/2addr v2, v3

    const/16 v5, 0x74

    goto :goto_3a

    :cond_77
    or-int/2addr v4, v2

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v8, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v8

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    const/16 v5, 0x11

    :goto_3a
    ushr-int v3, v2, v5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_78
    move/from16 v5, p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7a

    const v1, 0x65fa8727

    :try_start_40
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_79

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x506

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit16 v2, v2, 0x3a4b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v42, v6, 0x17

    const v43, -0x1ad030aa

    const/16 v44, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_79
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    const v6, -0x3a97434e

    int-to-long v8, v6

    const/16 v6, -0x2c7

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, 0x2c9

    int-to-long v14, v6

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v6, -0x2c8

    int-to-long v14, v6

    xor-long v24, v1, v3

    or-long v30, v24, v8

    xor-long v30, v30, v3

    or-long v32, v34, v8

    xor-long v32, v32, v3

    or-long v30, v30, v32

    mul-long v30, v30, v14

    add-long v12, v12, v30

    or-long v30, v24, v34

    or-long v30, v30, v8

    xor-long v30, v30, v3

    or-long/2addr v1, v8

    or-long v1, v1, v38

    xor-long/2addr v1, v3

    or-long v1, v30, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v8, v24, v32

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, 0x7dea2f44

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v6, -0x17809c3c

    or-int v8, v6, v2

    not-int v8, v8

    const v9, -0x6d2af1e7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, 0x6be084dc

    add-int/2addr v10, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v10, v6

    const v6, -0x5009023

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    const v6, -0x57cf1588

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, 0x52861486

    or-int/2addr v6, v8

    const v8, 0x57cf95cf

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xfc

    const v9, -0x19ae21c3

    add-int/2addr v6, v9

    const v9, -0x5490102

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v6, v8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_7a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v7, 0x111

    not-int v2, v2

    or-int/lit16 v6, v7, 0x111

    and-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v7, v3, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x3ff63be

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x215932f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, 0x213b83e6

    add-int/2addr v7, v6

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    const v4, -0x2159330

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x215032e

    or-int/2addr v2, v4

    const v4, 0x3fff3bf

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v7

    sub-int/2addr v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_7a
    const v1, -0x76d316c3

    :try_start_41
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x7e9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit8 v40, v8, 0x16

    const v41, 0x9f9a14c

    const/16 v42, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/R$raw;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v6

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    const v6, -0x114e1eee

    int-to-long v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v10, 0x20a

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, -0x208

    int-to-long v14, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v10, -0x412

    int-to-long v14, v10

    int-to-long v5, v6

    xor-long v24, v5, v3

    or-long v30, v24, v1

    xor-long v30, v30, v3

    or-long v30, v8, v30

    mul-long v14, v14, v30

    add-long/2addr v12, v14

    const/16 v10, 0x209

    int-to-long v14, v10

    or-long v30, v1, v5

    mul-long v30, v30, v14

    add-long v12, v12, v30

    xor-long v30, v8, v3

    xor-long v32, v1, v3

    or-long v32, v30, v32

    xor-long v32, v32, v3

    or-long v5, v30, v5

    xor-long/2addr v5, v3

    or-long v5, v32, v5

    or-long v8, v24, v8

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x5a1db0af

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7a3c1861

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x6c2eb6ba

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x7a3d99f4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    const v2, 0x301991f4

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x4a240800    # 2687488.0f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5fe2c3e

    or-int v5, v4, v3

    mul-int/lit8 v5, v5, -0x32

    const v6, -0x431c520d

    add-int/2addr v6, v5

    const v5, -0x4562c17

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v8, 0x5ba881e8

    or-int/2addr v8, v3

    const v9, 0x5ffeadfe

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v6, v5

    not-int v5, v8

    const v8, -0x5ffeadff

    or-int/2addr v5, v8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_7c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v7, 0x117

    not-int v2, v2

    or-int/lit16 v6, v7, 0x117

    and-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v7, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0xc100413

    or-int/2addr v2, v11

    not-int v2, v2

    const v3, 0x1224fb00

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    const v3, -0x4c5f5747

    add-int/2addr v3, v2

    const v2, -0x2d10045c

    or-int/2addr v2, v11

    not-int v2, v2

    const v5, 0x3324fb49

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v3, v2

    const v2, -0xc100413

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/16 v5, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_7c
    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_42
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    move-object/from16 v5, v37

    const/16 v4, 0x30

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v8, v1, 0xb40

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3e88

    int-to-char v9, v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x3c

    const v11, 0x14752f00

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0xb23

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {v1, v3, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v14, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v14, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7d
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    const/16 v2, 0x10

    :try_start_43
    new-array v3, v2, [B

    fill-array-data v3, :array_51

    const/16 v4, 0x1a8

    const/16 v5, 0x8

    const/4 v6, 0x0

    filled-new-array {v4, v2, v6, v5}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1b8

    const/16 v4, 0x95

    const/4 v5, 0x5

    const/4 v6, 0x3

    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v5}, Lcom/google/android/libraries/places/R$raw;->e([B[IZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v3

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v5, v4, [I

    const/4 v4, 0x2

    aput-object v5, v1, v4

    check-cast v2, [I

    aput v7, v2, v3

    check-cast v5, [I

    aput v7, v5, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x296ec3b0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x2feffbbf

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf5

    const v5, -0x19fdeaae

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v5, v3

    const v3, 0x2f83ba9e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v5, v2

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v3, v5, 0x172

    not-int v4, v2

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v2

    const/4 v4, -0x1

    xor-int v7, v4, v3

    or-int v4, v7, v3

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x171

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    not-int v4, v5

    not-int v4, v4

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    const/4 v4, -0x1

    xor-int/2addr v4, v3

    or-int/2addr v3, v4

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v6, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    xor-int v3, p3, v2

    and-int v2, p3, v2

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    move v11, v13

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    and-int/lit16 v6, v7, -0x106

    and-int/lit16 v8, v11, 0x105

    or-int/2addr v6, v8

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v2, [I

    aput v6, v2, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x3777e4fd

    or-int v3, v2, v11

    not-int v3, v3

    const/high16 v4, -0x40000000    # -2.0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf5

    const v4, 0x88857f0

    add-int/2addr v4, v3

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v4, v3

    const v3, 0x3d8cdbeb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x7568s
        0x6e27s
        0x6d06s
        0x7101s
        0x4165s
        -0x6dc7s
    .end array-data

    :array_2
    .array-data 2
        -0x31d5s
        -0x488es
        0x197as
        -0x37s
        0x19f4s
        -0x2daes
        -0x18ads
        0x58c2s
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 2
        0xa98s
        0x33a6s
        0x6ffbs
        -0x89fs
        0x518bs
        -0x739s
        -0x4278s
        -0x2500s
        0x72dfs
        0x73cbs
        -0x3c3s
        0x5674s
        0x672ds
        0x2330s
        -0x565cs
        0x6f8s
        -0x70f7s
        0xb9ds
        -0x1f17s
        -0x4305s
        0x70bs
        0x6b6s
        0x332es
        0x2427s
        -0x5164s
        0x49dbs
        -0x7dfbs
        0x3f04s
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x63d5s
        -0x115bs
    .end array-data

    :array_8
    .array-data 2
        -0x6956s
        -0x61fas
        0xba1s
        0x8ces
        -0x2da7s
        -0x6a3bs
        0x1a8fs
        -0x42a6s
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 2
        0x799ds
        0xc08s
        0x766ds
        0x2c4ds
        0x6bffs
        -0x2cf5s
    .end array-data

    :array_f
    .array-data 2
        -0x53f3s
        0x5b47s
        -0x6c58s
        0x22das
        -0x5b22s
        0x1d14s
    .end array-data

    :array_10
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 2
        0x38a2s
        -0x630s
        0x3e7ds
        0x2792s
        -0x6c58s
        0x22das
        0x24f2s
        -0x7be8s
        -0x99s
        0x6b08s
        -0x1f6ds
        -0x3254s
        0x7f0es
        0x7866s
        0x395ds
        0x642bs
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_14
    .array-data 2
        0x14abs
        -0x1488s
        -0x56es
        -0x10a7s
        -0x64cas
        0x486ds
        -0x3c3s
        0x5674s
        0x4c04s
        0x44f7s
        -0x2590s
        0x461fs
    .end array-data

    :array_15
    .array-data 2
        0x14abs
        -0x1488s
        -0x56es
        -0x10a7s
        -0x64cas
        0x486ds
        -0x3c3s
        0x5674s
        0x4c04s
        0x44f7s
        0x6ffbs
        -0x89fs
        -0x294fs
        -0x36e2s
    .end array-data

    :array_16
    .array-data 2
        0x467s
        -0x280ds
        -0x1416s
        0x4a30s
        -0x6c48s
        -0x5058s
        -0x4c54s
        0x4b12s
    .end array-data

    :array_17
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 2
        -0x730ds
        -0x177ds
        0x1af9s
        -0x1791s
        0x3b0cs
        0x4e5bs
        -0x14d4s
        0x2ce9s
    .end array-data

    :array_19
    .array-data 2
        0x1294s
        0x4884s
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1b
    .array-data 2
        -0x99s
        0x6b08s
        -0x7568s
        0x6e27s
        0x79es
        0x3bees
    .end array-data

    :array_1c
    .array-data 2
        -0x36eds
        0x850s
    .end array-data

    :array_1d
    .array-data 2
        0x6e7bs
        -0x7ffbs
        -0x4278s
        -0x2500s
        0x145ds
        0x2c20s
        0xaces
        0x4b41s
        -0x35f0s
        -0x3975s
        -0x99s
        0x6b08s
        -0x5d57s
        0x53eds
        0x14des
        0x2cc5s
    .end array-data

    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x390es
        -0x713s
        0x1aebs
        -0x4472s
        -0x6c58s
        0x22das
        0x6f0fs
        -0x38d5s
        0x3b0cs
        0x4e5bs
        -0x21d6s
        0x3a27s
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_22
    .array-data 2
        -0x6c48s
        -0x5058s
        -0x1b8fs
        0x6ed8s
        -0x3bf7s
        -0x4cfs
        0x756ds
        -0x11c0s
        0x5bc5s
        0x601fs
        -0x47es
        -0x3e84s
        -0x3efds
        -0x4e70s
        0x6a3bs
        -0x1d72s
    .end array-data

    :array_23
    .array-data 2
        -0x6c48s
        -0x5058s
        -0x1b8fs
        0x6ed8s
        -0x3bf7s
        -0x4cfs
        -0x6c14s
        0x4520s
        0x27fes
        -0x6abds
        -0x54c0s
        -0x623as
        -0x7fes
        -0x7b18s
    .end array-data

    :array_24
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_25
    .array-data 2
        -0x7568s
        0x6e27s
        0x6d06s
        0x7101s
        0x4165s
        -0x6dc7s
    .end array-data

    :array_26
    .array-data 2
        -0x31d5s
        -0x488es
        0x197as
        -0x37s
        0x19f4s
        -0x2daes
        -0x18ads
        0x58c2s
    .end array-data

    :array_27
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_28
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_29
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        -0x6abds
        0x5d03s
        -0x410cs
        -0x17b7s
        -0x6d52s
        0x522es
    .end array-data

    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_2b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_2d
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2e
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        0x11f9s
        0x6618s
    .end array-data

    :array_2f
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        -0x6abds
        0x5d03s
        -0x410cs
        -0x17b7s
        0x7763s
        -0x122cs
    .end array-data

    :array_30
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        -0x6abds
        0x5d03s
        0xf08s
        -0x53aes
        0x3998s
        -0x2462s
    .end array-data

    :array_31
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_32
    .array-data 2
        -0x530as
        -0x4953s
        0x6a32s
        0x43abs
        -0xd41s
        -0xf59s
        -0x338es
        0x48f5s
        -0x410cs
        -0x17b7s
        0x7763s
        -0x122cs
    .end array-data

    :array_33
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_34
    .array-data 2
        0xa98s
        0x33a6s
        0x6ffbs
        -0x89fs
    .end array-data

    :array_35
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x9c2s
        0x7b5cs
        0x4f05s
        -0x4f1as
        0x7a3as
        -0x1af3s
        0x6a32s
        0x43abs
        -0x1416s
        0x4a30s
        -0x70dfs
        0xa6bs
    .end array-data

    :array_37
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_38
    .array-data 2
        0x4066s
        0x24cbs
        -0x352cs
        -0x5fb0s
        0x3998s
        -0x2462s
        -0x654as
        -0x6083s
    .end array-data

    :array_39
    .array-data 2
        0x75ebs
        0x2ad2s
        -0x6059s
        -0xec2s
        0x1ca6s
        -0x2cffs
        0x3747s
        -0x1505s
        -0x4d06s
        0x54dbs
        -0x541fs
        0x74e7s
        -0x2a3bs
        0x8b6s
        -0x33bbs
        0x5fe9s
        0x1be8s
        -0x2c4as
        -0x2a1fs
        -0x337cs
        0x5e1cs
        0x157s
        0x5196s
        -0x710as
    .end array-data

    :array_3a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x9c2s
        0x7b5cs
        0x4f05s
        -0x4f1as
        0x7a3as
        -0x1af3s
        0x6a32s
        0x43abs
        -0x1416s
        0x4a30s
        -0x70dfs
        0xa6bs
    .end array-data

    :array_3c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3d
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_40
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        -0x6abds
        0x5d03s
        -0x410cs
        -0x17b7s
        -0x6d52s
        0x522es
    .end array-data

    :array_41
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_43
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        -0x6abds
        0x5d03s
        0x1d19s
        -0x5863s
        0x29c0s
        -0x6773s
        -0x410cs
        -0x17b7s
        -0x6d52s
        0x522es
    .end array-data

    :array_44
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x3b0cs
        0x4e5bs
        -0x6abds
        0x5d03s
        0x14des
        0x2cc5s
        -0x338es
        0x48f5s
        0x6901s
        -0x3661s
        0x328es
        -0x6ecas
        -0x4172s
        -0x3e72s
        0xffas
        0x6647s
        -0x2a3bs
        0x8b6s
        -0x33bbs
        0x5fe9s
        -0x6af2s
        0x65b9s
    .end array-data

    :array_45
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_46
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_47
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_48
    .array-data 2
        -0x36eds
        0x850s
    .end array-data

    :array_49
    .array-data 2
        0x5e2s
        0x2dd3s
        -0x2a3bs
        0x8b6s
        0x67e0s
        -0xes
        0x4a1fs
        0x4e6fs
        0x79e4s
        0x4ad7s
        -0x9eds
        0x14d4s
        0x6f0fs
        -0x38d5s
        0x6419s
        -0x35ffs
        0x5196s
        -0x710as
    .end array-data

    :array_4a
    .array-data 2
        0x7291s
        -0x3d5es
        0x1ca2s
        -0x5536s
        0x68dfs
        -0x2621s
    .end array-data

    :array_4b
    .array-data 2
        0x5e2s
        0x2dd3s
        -0x2a3bs
        0x8b6s
        0x67e0s
        -0xes
    .end array-data

    :array_4c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4e
    .array-data 2
        0x3564s
        -0x4e26s
        0x1a8fs
        -0x42a6s
        0x7a93s
        -0x62aas
        0x4bfs
        0x2457s
        0x4a1fs
        0x4e6fs
        0x1af9s
        -0x1791s
        -0x6f7fs
        -0x2ebbs
        0x7643s
        -0x6bdds
        -0x3534s
        -0x3cb2s
        0x1af9s
        -0x1791s
        -0x9c2s
        0x7b5cs
    .end array-data

    :array_4f
    .array-data 2
        0x5e2s
        0x2dd3s
        -0x2a3bs
        0x8b6s
        0x67e0s
        -0xes
        0x4a1fs
        0x4e6fs
        0x79e4s
        0x4ad7s
        -0x9eds
        0x14d4s
        0x6f0fs
        -0x38d5s
        0x6419s
        -0x35ffs
        0x5196s
        -0x710as
    .end array-data

    :array_50
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
        0x1t
    .end array-data

    :array_51
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/R$raw;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v9, Lcom/google/android/libraries/places/R$raw;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 220
    sget v16, Lcom/google/android/libraries/places/R$raw;->$11:I

    add-int/lit8 v12, v16, 0x3

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/google/android/libraries/places/R$raw;->$10:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const v7, 0x6c961423

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v7, v17, v10

    add-int/lit16 v7, v7, 0x7dc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v19, v11, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    const/16 v11, 0x35

    int-to-byte v11, v11

    int-to-byte v0, v2

    int-to-byte v2, v0

    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v7, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v9, v1, LgetOnDiskCallback;->b:I

    if-ge v9, v5, :cond_a

    .line 181
    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-byte v9, p0, v9

    const-string v10, ""

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const v12, 0xa4bd

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/16 v12, 0x34

    int-to-byte v12, v12

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v3, v15

    invoke-static {v12, v15, v3}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v7, v9

    goto :goto_2

    .line 184
    :cond_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x8b8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v19, v11, 0x18

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/16 v11, 0x36

    int-to-byte v11, v11

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v7, v3

    .line 220
    sget v2, Lcom/google/android/libraries/places/R$raw;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/R$raw;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    rem-int/lit8 v2, v3, 0x4

    .line 187
    :cond_6
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v7, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa65

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v19, v10, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/16 v10, 0x37

    int-to-byte v13, v10

    int-to-byte v10, v11

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lcom/google/android/libraries/places/R$raw;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v4

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v7

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
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
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

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lcom/google/android/libraries/places/R$raw;->$11:I

    const/16 v3, 0x37

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/R$raw;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

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
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
