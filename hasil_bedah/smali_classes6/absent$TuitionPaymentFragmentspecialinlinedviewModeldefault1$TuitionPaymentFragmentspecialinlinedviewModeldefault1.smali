.class public final Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0x72

    sput v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v0, 0x0

    sput v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v1, 0x46

    sput v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65353
    sput v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x19f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x312fef54

    sput v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
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
        -0x38t
    .end array-data

    :array_2
    .array-data 2
        -0x4cc6s
        -0x4c69s
        -0x4c53s
        -0x4c53s
        -0x4c77s
        -0x4c80s
        -0x4c53s
        -0x4c52s
        -0x4c80s
        -0x4c01s
        -0x4c61s
        -0x4c60s
        -0x4c54s
        -0x4c7as
        -0x4c63s
        -0x4c51s
        -0x4c58s
        -0x4c69s
        -0x4c53s
        -0x4cffs
        -0x4c3bs
        -0x4c25s
        -0x4c25s
        -0x4cd9s
        -0x4ccfs
        -0x4c2cs
        -0x4c22s
        -0x4c26s
        -0x4cc3s
        -0x4cd7s
        -0x4cces
        -0x4c26s
        -0x4c24s
        -0x4cf5s
        -0x4c2cs
        -0x4c1as
        -0x4c08s
        -0x4c03s
        -0x4c07s
        -0x4c1ds
        -0x4c2cs
        -0x4c2bs
        -0x4c04s
        -0x4c1ds
        -0x4c20s
        -0x4c02s
        -0x4c03s
        -0x4c08s
        -0x4cd5s
        -0x4c77s
        -0x4c71s
        -0x4c71s
        -0x4c15s
        -0x4c1cs
        -0x4c80s
        -0x4c78s
        -0x4c80s
        -0x4c79s
        -0x4c7fs
        -0x4c7es
        -0x4c66s
        -0x4c19s
        -0x4c30s
        -0x4c04s
        -0x4c7ds
        -0x4c76s
        -0x4c09s
        -0x4c7bs
        -0x4c7cs
        -0x4c71s
        -0x4c3as
        -0x4da3s
        -0x4da3s
        -0x4dbbs
        -0x4db1s
        -0x4da4s
        -0x4da6s
        -0x4c84s
        -0x4ce0s
        -0x4cdas
        -0x4cd2s
        -0x4cd8s
        -0x4cdbs
        -0x4cdds
        -0x4ce9s
        -0x4c1cs
        -0x4c1ds
        -0x4c75s
        -0x4c77s
        -0x4c0fs
        -0x4c0bs
        -0x4c0as
        -0x4c0as
        -0x4c73s
        -0x4c7es
        -0x4c76s
        -0x4c1ds
        -0x4c06s
        -0x4c75s
        -0x4c0bs
        -0x4c77s
        -0x4c76s
        -0x4c0cs
        -0x4cacs
        -0x4c84s
        -0x4c86s
        -0x4c87s
        -0x4cf5s
        -0x4c8es
        -0x4cecs
        -0x4cefs
        -0x4ce0s
        -0x4cdfs
        -0x4cdfs
        -0x4cd4s
        -0x4cd4s
        -0x4cd3s
        -0x4cd2s
        -0x4d98s
        -0x4d96s
        -0x4da0s
        -0x4d93s
        -0x4da0s
        -0x4d85s
        -0x4d87s
        -0x4d94s
        -0x4db6s
        -0x4d94s
        -0x4d85s
        -0x4d98s
        -0x4d87s
        -0x4d94s
        -0x4d9bs
        -0x4d94s
        -0x4d92s
        -0x4d94s
        -0x4d85s
        -0x4c8ds
        -0x4cc4s
        -0x4cdfs
        -0x4ce0s
        -0x4c3fs
        -0x4dbcs
        -0x4db2s
        -0x4db1s
        -0x4dbas
        -0x4c4cs
        -0x4c6fs
        -0x4c59s
        -0x4dbbs
        -0x4dbcs
        -0x4c59s
        -0x4c60s
        -0x4dbcs
        -0x4dbcs
        -0x4db2s
        -0x4cfds
        -0x4c23s
        -0x4c2ds
        -0x4c8es
        -0x4cc7s
        -0x4ceds
        -0x4ce2s
        -0x4cdas
        -0x4cd3s
        -0x4cd5s
        -0x4cc5s
        -0x4cdbs
        -0x4cdds
        -0x4cdes
        -0x4ca2s
        -0x4c81s
        -0x4cf0s
        -0x4cebs
        -0x4cc2s
        -0x4cdcs
        -0x4ce5s
        -0x4cefs
        -0x4cc6s
        -0x4cdfs
        -0x4cdbs
        -0x4cc2s
        -0x4c85s
        -0x4cd2s
        -0x4cdcs
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4ce1s
        -0x4ceds
        -0x4cdes
        -0x4cdes
        -0x4c36s
        -0x4dc0s
        -0x4db2s
        -0x4c42s
        -0x4c50s
        -0x4db3s
        -0x4db5s
        -0x4db3s
        -0x4db2s
        -0x4db7s
        -0x4c41s
        -0x4db7s
        -0x4dbds
        -0x4db3s
        -0x4c8fs
        -0x4cdds
        -0x4cd2s
        -0x4cd4s
        -0x4cd1s
        -0x4cd1s
        -0x4ce1s
        -0x4cefs
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cdcs
        -0x4cd2s
        -0x4c3as
        -0x4dads
        -0x4d97s
        -0x4da3s
        -0x4da5s
        -0x4daas
        -0x4dads
        -0x4dacs
        -0x4dacs
        -0x4dacs
        -0x4d98s
        -0x4d91s
        -0x4cfcs
        -0x4c29s
        -0x4c18s
        -0x4c30s
        -0x4c29s
        -0x4c12s
        -0x4c13s
        -0x4c8fs
        -0x4cdds
        -0x4cd1s
        -0x4cd1s
        -0x4cd1s
        -0x4cd2s
        -0x4cdfs
        -0x4ceas
        -0x4c8bs
        -0x4ce7s
        -0x4cdds
        -0x4cd4s
        -0x4ce0s
        -0x4cdfs
        -0x4cd3s
        -0x4cdds
        -0x4ce8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4c77s
        -0x4c79s
        -0x4c72s
        -0x4c7as
        -0x4c1fs
        -0x4c73s
        -0x4c71s
        -0x4c77s
        -0x4c7ds
        -0x4c75s
        -0x4c77s
        -0x4c08s
        -0x4c3as
        -0x4c7bs
        -0x4c68s
        -0x4c3as
        -0x4c64s
        -0x4c7as
        -0x4c73s
        -0x4c64s
        -0x4c7as
        -0x4c79s
        -0x4c75s
        -0x4c3as
        -0x4c74s
        -0x4c7fs
        -0x4c79s
        -0x4c66s
        -0x4c74s
        -0x4c7as
        -0x4c8fs
        -0x4cdas
        -0x4ce0s
        -0x4cdes
        -0x4cd1s
        -0x4cdes
        -0x4cc4s
        -0x4cc5s
        -0x4cdds
        -0x4cdcs
        -0x4c35s
        -0x4db3s
        -0x4c4as
        -0x4c50s
        -0x4c4es
        -0x4c50s
        -0x4cffs
        -0x4c22s
        -0x4c23s
        -0x4c39s
        -0x4c2es
        -0x4c17s
        -0x4c2as
        -0x4c2ds
        -0x4c3cs
        -0x4cd9s
        -0x4cd0s
        -0x4c30s
        -0x4c23s
        -0x4c24s
        -0x4ccds
        -0x4cc3s
        -0x4c2fs
        -0x4c2fs
        -0x4c25s
        -0x4c84s
        -0x4cdds
        -0x4cc7s
        -0x4cd5s
        -0x4cd5s
        -0x4cdes
        -0x4cd6s
        -0x4cd1s
        -0x4ce9s
        -0x4cd5s
        -0x4cdfs
        -0x4cd6s
        -0x4cd4s
        -0x4cdes
        -0x4cc7s
        -0x4cd1s
        -0x4c2es
        -0x4c3ds
        -0x4c3bs
        -0x4c3ds
        -0x4c3bs
        -0x4c31s
        -0x4c2fs
        -0x4c2fs
        -0x4c3ds
        -0x4cc5s
        -0x4c3fs
        -0x4daas
        -0x4d92s
        -0x4d9ds
        -0x4d87s
        -0x4d91s
        -0x4d97s
        -0x4da0s
        -0x4d9fs
        -0x4d97s
        -0x4c49s
        -0x4c49s
        -0x4da0s
        -0x4d99s
        -0x4d9bs
        -0x4d9bs
        -0x4db2s
        -0x4db8s
        -0x4d96s
        -0x4d9fs
        -0x4da0s
        -0x4d96s
        -0x4d93s
        -0x4da0s
        -0x4d91s
        -0x4db8s
        -0x4db2s
        -0x4d88s
        -0x4d91s
        -0x4da9s
        -0x4d94s
        -0x4db6s
        -0x4db1s
        -0x4d88s
        -0x4d92s
        -0x4da9s
        -0x4d97s
        -0x4c49s
        -0x4db7s
        -0x4da0s
        -0x4d91s
        -0x4d91s
        -0x4d9bs
        -0x4d9cs
        -0x4d94s
        -0x4d91s
        -0x4d9ds
        -0x4d9fs
        -0x4d9ds
        -0x4da7s
        -0x4c5es
        -0x4c57s
    .end array-data
.end method

.method constructor <init>(Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CIIIZ[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x1f055dd3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v13, v10, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0xc245

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x1a

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v5

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v10, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v12, v7, 0x8a3

    const/16 v7, 0x30

    invoke-static {v11, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v13, 0xa6f4

    sub-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {v11, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x14

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 129
    sget v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

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

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v10, v0, v10

    invoke-static {v1, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p4, :cond_9

    .line 129
    sget v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v11, v10, 0x8a4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v12, 0xa6f5

    add-int/2addr v10, v12

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v7

    const v7, -0x1424daf

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x7

    const/16 v8, 0x55

    const/16 v9, 0xef

    const/4 v10, 0x0

    filled-new-array {v9, v7, v8, v10}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v8, [C

    aput-char v10, v11, v10

    const-string v7, ""

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x58

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    const/4 v15, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, 0x71

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v18

    const/4 v15, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    and-int/lit8 v16, v14, 0x2

    or-int/2addr v14, v5

    add-int v14, v16, v14

    const/16 v16, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    move v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/16 v11, 0x18

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v23, v14, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v24, v14, 0x3

    const/16 v25, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xb

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, 0x99

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v8, 0xc

    add-int/lit8 v23, v12, 0xc

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v21, v12, 0x8

    or-int/2addr v12, v13

    add-int v24, v21, v12

    const/16 v25, 0x0

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x13

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v15, v15

    mul-int/lit16 v13, v15, 0x1c2

    const v21, -0x10300

    add-int v13, v13, v21

    not-int v12, v15

    xor-int/lit16 v10, v12, 0x94

    move-object/from16 v31, v5

    and-int/lit16 v5, v12, 0x94

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, -0x95

    xor-int v21, v10, v15

    and-int v22, v10, v15

    or-int v21, v21, v22

    or-int v10, v21, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1c1

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v10, v5

    not-int v5, v15

    or-int/lit16 v5, v5, 0x94

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x543

    add-int/2addr v10, v5

    or-int/lit16 v5, v12, 0x94

    not-int v5, v5

    not-int v12, v3

    const/16 v13, -0x95

    or-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x1c1

    add-int v22, v10, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v5, 0x13

    rsub-int/lit8 v23, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int v24, v10, v5

    const/16 v25, 0x0

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v13, 0x0

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    check-cast v5, [I

    aput v3, v5, v7

    const v2, -0x3bb6bb26

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x307a9e85

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x6cb5ddd

    add-int/2addr v3, v2

    const v2, -0x30329a05

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v3, v2

    const v2, 0x5ab54e18

    add-int/2addr v3, v2

    add-int v2, v4, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    aput-object v13, v1, v3

    return-object v1

    :cond_0
    array-length v14, v2

    if-nez v14, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x513b100a

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x1af649a1

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x347b1015    # -1.7424342E7f

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x5bff59aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, 0x8f0684c

    add-int/2addr v8, v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v3, v8, 0x6f

    const/16 v5, -0x6d0

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    or-int/2addr v1, v8

    not-int v1, v1

    const/16 v3, -0x11

    or-int v5, v3, v1

    mul-int/lit16 v5, v5, -0xdc

    add-int/2addr v6, v5

    or-int/lit8 v5, v8, 0x10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    or-int v1, v3, v8

    not-int v1, v1

    not-int v3, v8

    const/16 v5, 0x10

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x6e

    add-int/2addr v6, v1

    and-int v1, v4, v6

    or-int v3, v4, v6

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v14, 0x0

    aput v1, v3, v14

    aput-object v13, v2, v14

    return-object v2

    :cond_1
    const/4 v14, 0x0

    array-length v15, v2

    const/16 v13, 0x13

    new-array v5, v13, [B

    fill-array-data v5, :array_5

    move-object/from16 v23, v9

    const/16 v9, 0x7a

    filled-new-array {v14, v13, v9, v14}, [I

    move-result-object v9

    move-object/from16 v24, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v6}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v6, 0x0

    :goto_0
    array-length v9, v2

    if-ge v6, v9, :cond_4

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [C

    const/4 v15, 0x0

    aput-char v15, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v15, v25, v18

    add-int/lit8 v33, v15, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v34, v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v35, v25, v18

    const/16 v36, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v32, v14

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v13, 0x10

    invoke-virtual {v9, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v2, Ljava/math/BigInteger;

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x20

    if-eq v11, v13, :cond_3

    const/16 v13, 0x40

    if-eq v11, v13, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    sget v7, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    aput-object v6, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x11d86510

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x5bd8f59a

    or-int/2addr v3, v5

    const v5, 0x5a58f499

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, -0x33b397f

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x10586410

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, 0x5bd8f599

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_2
    new-instance v11, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v4, 0x30

    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x10

    invoke-direct {v11, v13, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v11, Ljava/math/BigInteger;

    move-object/from16 v26, v10

    const/16 v10, 0x30

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-direct {v11, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move/from16 v32, v12

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v13, v6

    goto :goto_1

    :cond_3
    move-object v13, v5

    move-object/from16 v26, v10

    move/from16 v32, v12

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v13, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move/from16 v12, v32

    goto/16 :goto_0

    :cond_4
    move-object v13, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move/from16 v32, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v5, 0xe

    const/16 v6, 0xf

    const/4 v10, 0x5

    if-eqz v1, :cond_95

    const v11, -0x135e2e02

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x2fa

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xc

    rsub-int/lit8 v35, v14, 0xc

    const v36, 0x6c74998f

    const/16 v37, 0x0

    sget-object v14, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v15, v14, v10

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v33, 0x7

    aget-byte v14, v14, v33

    int-to-byte v14, v14

    or-int/lit8 v9, v14, 0xe

    int-to-byte v9, v9

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v14, v9, v4}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v11

    move/from16 v34, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_95

    :try_start_0
    new-array v1, v5, [B

    fill-array-data v1, :array_6

    const/16 v2, 0x28

    const/16 v4, 0x13

    const/4 v9, 0x0

    filled-new-array {v4, v5, v2, v9}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    neg-int v4, v4

    mul-int/lit16 v9, v4, 0x16f

    const v11, 0xac08

    add-int/2addr v9, v11

    or-int/lit8 v11, v4, 0x78

    mul-int/lit16 v11, v11, -0x16e

    add-int/2addr v9, v11

    const/16 v11, -0x79

    or-int v12, v11, v3

    not-int v12, v12

    or-int/2addr v12, v4

    mul-int/lit16 v12, v12, -0x16e

    add-int/2addr v9, v12

    not-int v12, v4

    xor-int/lit8 v14, v12, 0x78

    and-int/lit8 v12, v12, 0x78

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v4, v11

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x16e

    add-int v34, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v35, v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    or-int/2addr v4, v11

    add-int v36, v9, v4

    const/16 v37, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v33, v2

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    const/16 v4, 0x18

    if-ge v2, v4, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x446dc87c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1146

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v35, v11, 0xf

    const v36, 0x3b477ff5

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    const-class v2, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    const-class v2, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    move/from16 v33, v4

    move/from16 v34, v9

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    :cond_9
    :try_start_4
    new-array v2, v5, [B

    fill-array-data v2, :array_8

    const/16 v4, 0x28

    const/16 v9, 0x13

    const/4 v11, 0x0

    filled-new-array {v9, v5, v4, v11}, [I

    move-result-object v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3e

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14

    :try_start_6
    new-array v9, v6, [B

    fill-array-data v9, :array_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    const/16 v11, 0x21

    const/16 v12, 0x45

    :try_start_7
    filled-new-array {v11, v6, v12, v6}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :try_start_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    const/16 v12, 0x16

    const/16 v14, 0x5c

    const/4 v5, 0x0

    const/16 v15, 0x30

    filled-new-array {v15, v12, v14, v5}, [I

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v5

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_b

    const/16 v12, 0x16

    const/16 v14, 0x5c

    const/4 v6, 0x0

    const/16 v15, 0x30

    filled-new-array {v15, v12, v14, v6}, [I

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    cmp-long v14, v14, v18

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x5

    move-object/from16 v35, v13

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    xor-int/2addr v14, v10

    sub-int v43, v15, v14

    const/4 v14, 0x0

    :try_start_a
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v14, 0x0

    cmpl-float v15, v15, v14

    neg-int v14, v15

    neg-int v14, v14

    not-int v14, v14

    const/4 v15, 0x2

    rsub-int/lit8 v44, v14, 0x2

    const/16 v45, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v41, v12

    move/from16 v42, v11

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v14, v11

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    const/16 v6, 0x12

    :try_start_b
    new-array v6, v6, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x94

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v9, v9, 0x94

    sub-int v42, v12, v9

    const/4 v9, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v43, v12, 0x12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v9, 0x10

    rsub-int/lit8 v44, v11, 0x10

    const/16 v45, 0x1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v41, v6

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    sget v9, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x3

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x95

    or-int/lit16 v12, v12, 0x95

    add-int v42, v13, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    const/16 v15, 0x10

    rsub-int/lit8 v43, v14, 0x10

    invoke-static {v7, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v12, 0xf

    rsub-int/lit8 v44, v14, 0xf

    const/16 v45, 0x1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v41, v11

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [B

    fill-array-data v12, :array_f

    const/16 v13, 0x46

    const/4 v14, 0x7

    const/16 v15, 0xa9

    const/4 v10, 0x0

    filled-new-array {v13, v14, v15, v10}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const/16 v15, 0xe

    new-array v14, v15, [B

    fill-array-data v14, :array_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    move-object/from16 v37, v5

    const/16 v5, 0x28

    move-object/from16 v38, v8

    const/16 v8, 0x13

    :try_start_d
    filled-new-array {v8, v15, v5, v10}, [I

    move-result-object v5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v10, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    const/4 v5, 0x2

    :try_start_e
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    aput-object v9, v8, v5

    const/16 v9, 0x12

    new-array v10, v9, [C

    fill-array-data v10, :array_11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v11, v9, 0x95

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x12

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v18

    neg-int v5, v5

    mul-int/lit16 v9, v5, -0x177

    add-int/lit16 v9, v9, -0x15f9

    not-int v13, v5

    or-int/lit8 v14, v13, -0x10

    not-int v14, v14

    xor-int v15, v3, v14

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    xor-int/lit8 v15, v5, 0xf

    and-int/lit8 v39, v5, 0xf

    or-int v15, v15, v39

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x178

    add-int/2addr v9, v14

    xor-int v14, v32, v5

    and-int v15, v32, v5

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, 0xf

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v34, v14, v5

    and-int/2addr v5, v14

    or-int v5, v34, v5

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v9, v5

    or-int v5, v13, v3

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x178

    add-int v13, v9, v5

    const/4 v14, 0x1

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_12

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v12, v10, 0x97

    or-int/lit16 v10, v10, 0x97

    add-int v42, v12, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/4 v5, 0x3

    rsub-int/lit8 v43, v10, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v18

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x2

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    const/4 v13, 0x2

    xor-int/2addr v5, v13

    sub-int v44, v10, v5

    const/16 v45, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v41, v11

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    const/16 v5, 0x12

    :try_start_f
    new-array v8, v5, [C

    fill-array-data v8, :array_13

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x12

    or-int/lit8 v5, v5, 0x12

    add-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v11, v12, 0x10

    const/4 v12, 0x1

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move v10, v5

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_14

    const/16 v9, 0x4d

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x9

    new-array v9, v8, [C

    fill-array-data v9, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v10, v8, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v18

    const/16 v11, 0xa

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x8d

    add-int/lit16 v12, v12, -0x4e3

    not-int v13, v11

    or-int/lit8 v13, v13, 0x9

    not-int v13, v13

    not-int v14, v11

    or-int v15, v14, v3

    move-object/from16 v39, v4

    not-int v4, v15

    xor-int v41, v13, v4

    and-int/2addr v4, v13

    or-int v4, v41, v4

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v12, v4

    not-int v4, v15

    const/16 v13, -0xa

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v12, v4

    or-int/lit8 v4, v14, -0xa

    or-int/2addr v4, v3

    not-int v4, v4

    or-int v13, v14, v32

    or-int/lit8 v13, v13, 0x9

    not-int v13, v13

    or-int/2addr v4, v13

    const/16 v13, -0xa

    xor-int v14, v13, v32

    and-int v13, v13, v32

    or-int/2addr v13, v14

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v12, v4

    const/4 v13, 0x0

    const/4 v4, 0x1

    :try_start_11
    new-array v15, v4, [Ljava/lang/Object;

    move v11, v8

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x25

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x95

    and-int/lit16 v4, v4, 0x95

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v4, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    neg-int v9, v12

    or-int/lit8 v12, v9, 0x25

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x25

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v18

    const/16 v13, 0x1a

    add-int/2addr v9, v13

    const/4 v14, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v4

    move v13, v9

    move-object v4, v15

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-virtual {v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_17

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x70

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v12, v6, 0x3

    const/4 v13, 0x3

    and-int/2addr v6, v13

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    const/4 v6, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move v13, v6

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v2, 0x2

    :try_start_14
    new-array v8, v2, [C

    fill-array-data v8, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v9, v2, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    not-int v2, v2

    const/4 v4, 0x1

    rsub-int/lit8 v10, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x2

    const/4 v6, 0x2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int v11, v5, v2

    const/4 v12, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_19

    const/16 v6, 0x21

    const/16 v8, 0x45

    filled-new-array {v6, v4, v8, v4}, [I

    move-result-object v6

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1e

    new-array v8, v4, [C

    fill-array-data v8, :array_1a

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v9, v5, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v10, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x11

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/16 v11, 0x11

    xor-int/2addr v4, v11

    sub-int v11, v5, v4

    const/4 v12, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v8, v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v5, v38

    :try_start_16
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    filled-new-array/range {v39 .. v39}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    const/16 v4, 0x16

    const/16 v6, 0x5c

    const/16 v8, 0x30

    const/4 v9, 0x0

    filled-new-array {v8, v4, v6, v9}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x13

    new-array v6, v4, [B

    fill-array-data v6, :array_1c

    const/16 v8, 0x54

    const/16 v9, 0x57

    const/16 v10, 0x10

    filled-new-array {v8, v4, v9, v10}, [I

    move-result-object v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v9}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v9, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v4, v37

    :try_start_19
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    new-array v8, v6, [B

    fill-array-data v8, :array_1d

    const/16 v9, 0x67

    const/4 v10, 0x0

    filled-new-array {v9, v6, v10, v10}, [I

    move-result-object v9

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x25

    new-array v9, v8, [C

    fill-array-data v9, :array_1e

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0xc8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x25

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1e

    const/4 v13, 0x1

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    array-length v8, v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    :try_start_1d
    aget-object v10, v1, v9

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const/16 v12, 0x1e

    :try_start_1e
    new-array v12, v12, [C

    fill-array-data v12, :array_1f

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v13, v14

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    mul-int/lit16 v15, v13, -0x17d

    const v37, 0x40007140

    add-int v15, v15, v37

    move-object/from16 v37, v1

    not-int v1, v13

    move/from16 v38, v8

    mul-int/lit16 v8, v1, -0xbf

    add-int/2addr v15, v8

    const v8, -0xffff69

    move-object/from16 v47, v5

    or-int v5, v14, v8

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0xbf

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v5, v14

    xor-int v13, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xbf

    add-int v42, v15, v1

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v43, v1, 0x1e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v5, v1, 0x310

    add-int/lit16 v5, v5, -0x30e0

    xor-int/lit16 v8, v5, 0x33ff

    and-int/lit16 v5, v5, 0x33ff

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v8, v5

    not-int v5, v1

    or-int v5, v5, v32

    const/16 v13, 0x10

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    add-int/2addr v8, v5

    not-int v1, v1

    or-int/lit8 v5, v32, 0x10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x30f

    add-int v44, v8, v1

    const/16 v45, 0x1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v41, v12

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa

    new-array v12, v8, [B

    fill-array-data v12, :array_20

    const/16 v13, 0x6c

    const/16 v14, 0x8

    filled-new-array {v13, v8, v1, v14}, [I

    move-result-object v13

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-direct {v11, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_21
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    not-int v10, v8

    const v12, 0x738ce685

    xor-int v13, v10, v12

    and-int v14, v10, v12

    or-int/2addr v13, v14

    const v14, 0x7464745c

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    const v14, 0x13ba2a8d

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v8, v8

    const v13, -0x7464745d

    or-int/2addr v13, v8

    not-int v13, v13

    const v14, 0x4601058

    or-int/2addr v13, v14

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v15, v10

    const v10, -0x738ce686

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x3888281

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x34

    add-int/2addr v15, v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    not-int v10, v8

    const v12, -0x31821cf4

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x1820cf2

    or-int/2addr v12, v13

    const v14, 0x723cf009

    xor-int v41, v10, v14

    and-int v42, v10, v14

    or-int v14, v41, v42

    not-int v14, v14

    or-int/2addr v12, v14

    const v14, -0x423ce009

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x24e

    neg-int v8, v8

    neg-int v8, v8

    const v12, 0x752c9048

    and-int v14, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v14, v8

    const v8, -0x31821cf4

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v13

    const v12, 0x723cf009

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x49c

    and-int v12, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v12, v8

    const v8, -0x723cf00a

    or-int/2addr v8, v10

    not-int v8, v8

    const v13, 0x31821cf3

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x24e

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    const/16 v10, 0x99

    if-gt v15, v12, :cond_a

    const/4 v12, 0x0

    :try_start_22
    invoke-static {v12, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v41, 0x1

    cmp-long v8, v13, v41

    rem-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    mul-int/lit8 v8, v8, 0x29

    const/16 v12, 0x39

    rem-int/2addr v12, v8

    move/from16 v42, v10

    move/from16 v43, v12

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v18

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x25

    move/from16 v42, v8

    move/from16 v43, v10

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v44, v8, 0x1e

    const/16 v45, 0x1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x76

    const/16 v10, 0xbf

    const/16 v12, 0x13

    const/16 v13, 0x11

    filled-new-array {v8, v12, v10, v13}, [I

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v8, v10, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v13, v8

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    and-int/lit8 v1, v9, 0x1

    or-int/lit8 v5, v9, 0x1

    add-int v9, v1, v5

    move-object/from16 v1, v37

    move/from16 v8, v38

    move-object/from16 v5, v47

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v47, v5

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v47, v5

    :goto_6
    move-object v2, v0

    move-object/from16 v1, v39

    goto/16 :goto_12

    :cond_d
    move-object/from16 v47, v5

    if-eqz v4, :cond_e

    move-object/from16 v1, v39

    :try_start_24
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v1, v39

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v2

    :catch_1
    move-object/from16 v47, v5

    :catch_2
    :goto_7
    move-object/from16 v1, v39

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v47, v5

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v47, v5

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v4, v37

    :goto_8
    move-object/from16 v1, v39

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :catchall_a
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v4, v37

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v4, v37

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v4, v37

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    :goto_9
    move-object/from16 v1, v39

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    :goto_a
    move-object/from16 v1, v39

    :goto_b
    move-object v2, v0

    :try_start_27
    throw v2

    :catch_6
    move-object/from16 v4, v37

    move-object/from16 v47, v38

    goto :goto_7

    :catchall_d
    move-exception v0

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    move-object/from16 v1, v39

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    throw v5

    :cond_12
    throw v2

    :catchall_e
    move-exception v0

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    :goto_c
    move-object/from16 v1, v39

    goto/16 :goto_f

    :catch_7
    move-object v1, v4

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    goto/16 :goto_14

    :catchall_f
    move-exception v0

    move-object v1, v4

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    goto/16 :goto_f

    :catchall_10
    move-exception v0

    move-object v1, v4

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    throw v5

    :cond_13
    throw v2

    :catchall_11
    move-exception v0

    move-object v1, v4

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    throw v5

    :cond_14
    throw v2

    :catchall_12
    move-exception v0

    move-object v1, v4

    move-object/from16 v4, v37

    move-object/from16 v47, v38

    goto :goto_d

    :catchall_13
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v47, v8

    :goto_d
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    throw v5

    :cond_15
    throw v2

    :catchall_14
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v47, v8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    throw v5

    :cond_16
    throw v2

    :catchall_15
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v47, v8

    goto :goto_e

    :catchall_16
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    :goto_e
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    throw v5

    :cond_17
    throw v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catchall_17
    move-exception v0

    :goto_f
    move-object v2, v0

    goto :goto_12

    :catchall_18
    move-exception v0

    move-object v1, v4

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    throw v4

    :cond_18
    throw v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_10

    :catchall_1a
    move-exception v0

    move-object v1, v4

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    :goto_10
    move-object v2, v0

    goto :goto_11

    :catch_8
    move-object v1, v4

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    goto :goto_13

    :catchall_1b
    move-exception v0

    move-object v1, v4

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    goto :goto_10

    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_19

    :try_start_29
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    :catch_9
    :cond_19
    :try_start_2a
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    :catch_a
    :goto_13
    const/4 v4, 0x0

    :catch_b
    :goto_14
    if-eqz v4, :cond_1a

    :try_start_2b
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/security/KeyStoreException; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15

    :catch_c
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_15
    :try_start_2c
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v18

    rsub-int v8, v2, 0x1147

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v5, 0xf

    add-int/lit8 v10, v2, 0xf

    const v11, 0x3b477ff5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3d

    :goto_16
    const v2, 0x529d6b47

    :try_start_2d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v8, v2, 0x1146

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v18

    int-to-char v9, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xf

    rsub-int/lit8 v10, v2, 0xf

    const v11, -0x2db7dcca

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3c

    if-eqz v1, :cond_85

    :try_start_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_17
    if-ltz v2, :cond_85

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x18

    new-array v8, v5, [C

    fill-array-data v8, :array_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit8 v9, v5, 0x63

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v10, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/4 v5, 0x4

    add-int/lit8 v11, v6, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    sget v5, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_2f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x22

    new-array v8, v6, [C

    fill-array-data v8, :array_23

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v6

    add-int/lit16 v9, v9, 0x93

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v6, 0xdd

    add-int/lit16 v11, v11, -0x1d16

    not-int v12, v6

    or-int/lit8 v12, v12, -0x23

    not-int v12, v12

    not-int v13, v10

    xor-int v14, v13, v6

    and-int v15, v13, v6

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x22

    and-int/lit8 v14, v14, 0x22

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xdc

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    or-int/lit8 v11, v13, 0x22

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1b8

    add-int/2addr v14, v11

    xor-int/lit8 v11, v6, 0x22

    and-int/lit8 v6, v6, 0x22

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xdc

    add-int v10, v14, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v6, v11, 0x6

    add-int/lit8 v11, v6, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_24

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x9d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x8

    const/16 v13, 0x8

    or-int/2addr v6, v13

    add-int v13, v9, v6

    const/4 v14, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3b

    if-eqz v4, :cond_80

    :try_start_30
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const v5, 0xf875

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xc

    add-int/2addr v5, v6

    invoke-static {v1, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_15

    :try_start_31
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v2, 0x10001be

    add-int v8, v5, v2

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v10, v2, 0x23

    const v11, 0x3874fe38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v15, 0xe371

    add-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x39

    invoke-static {v5, v6, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v14, v2

    const-class v2, [B

    const/4 v5, 0x1

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3a

    const v4, -0x4f250b77

    :try_start_32
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v8, v4, 0x1be

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v10, v4, 0x23

    const v11, 0x300fbcf8

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_13

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v9, v6, 0x47

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v8, 0xe370

    sub-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v11, v6, 0x39

    const v12, -0x2b884d64

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_38

    const v5, -0x4f250b77

    :try_start_34
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    add-int/lit16 v8, v5, 0x1be

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v18

    int-to-char v9, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x23

    const v11, 0x300fbcf8

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_13

    :try_start_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v48, v8, 0x47

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    const v10, 0xe371

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v50, v10, 0x39

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_37

    const v6, -0x4f250b77

    :try_start_36
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v9, v6, 0x1be

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x23

    const v12, 0x300fbcf8

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_13

    const/4 v8, 0x2

    :try_start_37
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    const/16 v10, 0x30

    invoke-static {v7, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v48, v5, 0x46

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v18

    const v8, 0xe370

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v50, v8, 0x39

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v49, v5

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_36

    const v6, -0x4f250b77

    :try_start_38
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v9, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v18

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v18

    add-int/lit8 v11, v6, 0x24

    const v12, 0x300fbcf8

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_13

    :try_start_39
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xd4f

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v50, v12, 0x26

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v13, 0xe371

    sub-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x39

    invoke-static {v11, v9, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    move/from16 v48, v8

    move/from16 v49, v10

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_35

    :try_start_3a
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v9, v5, 0xc65

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v11, v5, 0x3d

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0xd4e

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v30

    add-int/lit8 v5, v30, -0x30

    int-to-char v5, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v30

    add-int/lit8 v12, v30, 0x26

    invoke-static {v13, v5, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v15, v8

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v15, v8

    const v5, -0x3baf7bdd

    move v12, v5

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_34

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v8, v2, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xa48

    int-to-char v9, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v10, v2, 0x6

    const v11, 0x24a661d3

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v8, v5, 0x11ec

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xa48

    int-to-char v9, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/4 v6, 0x5

    add-int/lit8 v10, v5, 0x5

    const v11, 0x24a661d3

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_15

    :try_start_3c
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v8, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v18

    add-int/lit8 v10, v4, 0x22

    const v11, 0x3874fe38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1000047

    add-int/2addr v5, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v4, 0xe372

    add-int/2addr v15, v4

    int-to-char v4, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v6, v6, v15

    add-int/lit8 v6, v6, 0x39

    invoke-static {v5, v4, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_33

    const v4, -0x4f250b77

    :try_start_3d
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v8, v4, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v9, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v10, v4, 0x24

    const v11, 0x300fbcf8

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_12

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v18

    add-int/lit8 v8, v6, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v18

    const v9, 0xe372

    sub-int/2addr v9, v6

    int-to-char v9, v9

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x38

    const v11, -0x2b884d64

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_31

    const v5, -0x4f250b77

    :try_start_3f
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v8, v5, 0x1bf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v10, v5, 0x23

    const v11, 0x300fbcf8

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_12

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v48, v8, 0x47

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v8, 0xe370

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v50, v10, 0x39

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_30

    const v6, -0x4f250b77

    :try_start_41
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v18

    add-int/lit16 v8, v6, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x23

    const v11, 0x300fbcf8

    const/4 v12, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_12

    const/4 v8, 0x2

    :try_start_42
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/16 v10, 0x30

    invoke-static {v7, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v48, v5, 0x48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v18

    const v10, 0xe372

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v50, v10, 0x39

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v49, v5

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2f

    const v6, -0x4f250b77

    :try_start_43
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit16 v9, v6, 0x1be

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v11, v6, 0x23

    const v12, 0x300fbcf8

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_12

    :try_start_44
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0xd4f

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v50, v11, 0x25

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x47

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v12, 0xe370

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x3a

    invoke-static {v9, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v48, v8

    move/from16 v49, v10

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_32
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2e

    :try_start_45
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v9, v5, 0xc65

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    add-int/lit8 v11, v5, 0x3c

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0xd50

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v30

    rsub-int/lit8 v12, v30, 0x26

    invoke-static {v13, v5, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v15, v8

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v15, v8

    const v5, -0x3baf7bdd

    move v12, v5

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x103c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d46

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v6, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v8, v5, 0x103b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int v5, v5, 0x7d47

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v5, 0x10

    rsub-int/lit8 v10, v6, 0x10

    const v11, -0x5f6b73df

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v8, v5, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7d46

    int-to-char v9, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v6, 0x11

    add-int/lit8 v10, v5, 0x11

    const v11, -0x5f6b73df

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x2

    if-ge v5, v6, :cond_68

    aget-object v6, v2, v5

    new-instance v8, Ljava/util/ArrayList;

    const v9, 0x2041c450

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_36

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x103b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7d46

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v50, v11, 0x12

    const v51, -0x5f6b73df

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_36
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3c07b962

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int v9, v9, 0xca2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const v12, 0x8be3

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v50, v12, 0x3c

    const v51, 0x432d0eef

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, -0x6b3e4d02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_39

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0xd4f

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v50, v14, 0x27

    const v51, 0x1414fa8f

    const/16 v52, 0x0

    const-string v53, "a"

    const/16 v54, 0x0

    move/from16 v48, v10

    move/from16 v49, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_39
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_37

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v9, v4, 0xf2f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit16 v10, v10, 0x511e

    int-to-char v10, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v18

    add-int/lit8 v11, v4, 0x26

    const v12, -0x20c338b1

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v9, v4, 0xf2f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x511e

    int-to-char v10, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x26

    const v12, -0x20c338b1

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_19

    :cond_3c
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v9, v4, 0xf2e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x511e

    int-to-char v10, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x25

    const v12, 0x24ac4475

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5b78dc7b

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf2f

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x511f

    int-to-char v10, v11

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v50, v11, 0x26

    const v51, 0x24526bf4

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v54, 0x0

    move/from16 v48, v6

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_15

    :try_start_47
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x1be

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v50, v9, 0x23

    const v51, 0x3874fe38

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x47

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v13, 0xe371

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xffffc7

    sub-int/2addr v14, v13

    invoke-static {v11, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v48, v6

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2b

    const v6, -0x4f250b77

    :try_start_48
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v9, v6, 0x1ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v11, v6, 0x23

    const v12, 0x300fbcf8

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_f
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    :try_start_49
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x54a2faed    # 5.5999563E12f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x46

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0xe371

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v50, v10, 0x39

    const v51, -0x2b884d64

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v49, v9

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_41
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    const v8, -0x4f250b77

    :try_start_4a
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v9, v8, 0x1bd

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    const v12, 0x300fbcf8

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_42
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    :try_start_4b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x52df0835

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_43

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v48, v10, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v12, 0xe371

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    rsub-int/lit8 v50, v11, 0x39

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v49, v10

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_43
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    const v9, -0x4f250b77

    :try_start_4c
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x1be

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v50, v12, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_44
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_28

    const/4 v10, 0x2

    :try_start_4d
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x5daabcf6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v48, v8, 0x47

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xe371

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v50, v12, 0x39

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v49, v8

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_45
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    const v9, -0x4f250b77

    :try_start_4e
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int v9, v9, 0x1bf

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v10, v11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v50, v11, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_28

    :try_start_4f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x24cba5c8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_47

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xd4f

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v50, v13, 0x26

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x47

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v30, 0xe371

    add-int v15, v15, v30

    int-to-char v15, v15

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v30

    rsub-int/lit8 v11, v30, 0x39

    invoke-static {v13, v15, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    move/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v54, v14

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_47
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    :try_start_50
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4485cc52

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xc65

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v50, v11, 0x3c

    const v51, -0x3baf7bdd

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd4f

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v11

    const-class v11, [B

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v48, v8

    move/from16 v49, v10

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_48
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    :try_start_51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_15

    :catch_d
    move-object v4, v6

    :goto_19
    const v6, -0x5b8cd65e

    :try_start_52
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v18

    rsub-int v8, v6, 0x11ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xa48

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    const/4 v9, 0x5

    rsub-int/lit8 v10, v10, 0x5

    const v11, 0x24a661d3

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    move v9, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v8, -0x5b8cd65e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4a

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x11ec

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v18

    add-int/lit16 v9, v9, 0xa49

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    rsub-int/lit8 v50, v10, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v8

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_15

    :try_start_53
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v9, v6, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v18

    add-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v11, v8, -0xd

    const v12, 0x3874fe38

    const/4 v13, 0x0

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x46

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v37

    const v8, 0xe341

    add-int v8, v37, v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v37

    rsub-int/lit8 v14, v37, 0x39

    invoke-static {v6, v8, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v15, v8

    const/4 v6, 0x0

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    const v6, -0x4f250b77

    :try_start_54
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v9, v6, 0x1bf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v11, v6, 0x23

    const v12, 0x300fbcf8

    const/4 v13, 0x0

    const-string v14, "b"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_e

    :try_start_55
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x54a2faed    # 5.5999563E12f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v10, 0xe371

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v50, v10, 0x39

    const v51, -0x2b884d64

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v49, v9

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    const v8, -0x4f250b77

    :try_start_56
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x1be

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v50, v12, 0x24

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v8

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_e

    :try_start_57
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x52df0835

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v48, v10, 0x47

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v11, 0xe371

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v50, v12, 0x39

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v49, v10

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4f
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    const v9, -0x4f250b77

    :try_start_58
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_50

    const/4 v10, 0x0

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v50, v11, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_50
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_e

    const/4 v10, 0x2

    :try_start_59
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x5daabcf6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v48, v8, 0x47

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v10, 0xe371

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v50, v10, 0x38

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v49, v8

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    const v9, -0x4f250b77

    :try_start_5a
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v50, v12, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_e

    :try_start_5b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x24cba5c8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_53

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0xd4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v50, v12, 0x26

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0x47

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const v12, 0xe371

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x39

    invoke-static {v14, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v48, v10

    move/from16 v49, v11

    move-object/from16 v54, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_53
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :try_start_5c
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4485cc52

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_54

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v50, v12, 0x3b

    const v51, -0x3baf7bdd

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0xd7f

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v12, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v18

    rsub-int/lit8 v14, v14, 0x27

    invoke-static {v11, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const-class v11, [B

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v48, v8

    move/from16 v49, v10

    move-object/from16 v54, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_54
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :try_start_5d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_15

    move-object v4, v6

    goto/16 :goto_1b

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_5e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v5, -0xfffdfa

    sub-int v8, v5, v2

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v9, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x4a

    const v11, 0x738d63d4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :try_start_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_15

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v18

    rsub-int v8, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x4e14

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v10, v2, 0x4b

    const v11, 0x738d63d4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    :try_start_63
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_10
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v8, v2, 0x206

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x4e14

    int-to-char v9, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v18

    rsub-int/lit8 v10, v2, 0x4a

    const v11, 0x738d63d4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2a

    :try_start_65
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    :goto_1a
    :try_start_66
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_11
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_15

    :catch_11
    :try_start_67
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    :goto_1b
    if-nez v4, :cond_68

    and-int/lit8 v6, v5, -0x29

    or-int/lit8 v5, v5, -0x29

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x2a

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v6, v6, 0x2a

    sub-int/2addr v5, v6

    goto/16 :goto_18

    :cond_68
    if-nez v4, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :cond_69
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v8, v1, 0x103b

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d46

    int-to-char v9, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    rsub-int/lit8 v10, v1, 0x10

    const v11, -0x5f6b73df

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_15

    const v2, -0x67b019c7

    :try_start_68
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v8, v2, 0xca2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const v4, 0x8be3

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v10, v2, 0x3c

    const v11, 0x189aae48

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2c

    :try_start_69
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v8, v5, 0x11ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa48

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v10, v6, 0x35

    const v11, 0x24a661d3

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6d

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v9, v6, 0x11ec

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v18

    add-int/lit16 v6, v6, 0xa48

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v11, v6, 0x6

    const v12, 0x24a661d3

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_6e
    move-object v1, v2

    goto/16 :goto_1e

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_15

    :catchall_2d
    move-exception v0

    move-object v1, v0

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_12

    :catch_12
    move-exception v0

    move-object v1, v0

    :try_start_6b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v8, v2, 0x206

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e15

    int-to-char v9, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x4a

    const v11, 0x738d63d4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    :try_start_6c
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_15

    :catchall_34
    move-exception v0

    move-object v1, v0

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_13

    :catch_13
    move-exception v0

    move-object v1, v0

    :try_start_6e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v8, v2, 0x206

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x4b

    const v11, 0x738d63d4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    :try_start_6f
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_17

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v47, v8

    move-object/from16 v35, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_15

    :catch_14
    move-object/from16 v47, v8

    move-object/from16 v35, v13

    :catch_15
    :cond_85
    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_25

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x13

    new-array v5, v4, [B

    fill-array-data v5, :array_25

    const/16 v6, 0x7a

    const/4 v8, 0x0

    filled-new-array {v8, v4, v6, v8}, [I

    move-result-object v6

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_87

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_70
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [B

    fill-array-data v9, :array_26

    const/16 v10, 0x89

    const/4 v11, 0x0

    filled-new-array {v10, v8, v11, v11}, [I

    move-result-object v10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_27

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xc

    add-int/2addr v11, v12

    const/16 v12, 0x30

    invoke-static {v7, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v12, v13

    const/4 v13, 0x0

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3f

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_87
    move-object/from16 v5, v35

    array-length v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v4, v1, :cond_8a

    aget-object v8, v5, v4

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_89

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    const/4 v6, 0x1

    :cond_88
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v6, :cond_89

    or-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1

    sub-int v10, v11, v10

    goto :goto_21

    :cond_89
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_8a
    const/4 v12, 0x1

    if-eq v6, v12, :cond_90

    array-length v1, v2

    move-object v4, v7

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v1, :cond_8d

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8c

    move-object v10, v7

    const/4 v4, 0x0

    :goto_23
    const/16 v11, 0xf

    :try_start_71
    new-array v12, v11, [B

    fill-array-data v12, :array_28

    const/16 v13, 0x8d

    const/16 v14, 0xa1

    const/4 v15, 0x0

    filled-new-array {v13, v11, v14, v15}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x5

    new-array v13, v12, [C

    fill-array-data v13, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0xa0

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v30

    rsub-int/lit8 v43, v30, 0x5

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v15, 0x2

    rsub-int/lit8 v44, v12, 0x2

    const/16 v45, 0x0

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    if-ge v4, v11, :cond_8b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :try_start_72
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/16 v10, 0x13

    new-array v14, v10, [B

    fill-array-data v14, :array_2a

    const/16 v15, 0x7a

    filled-new-array {v13, v10, v15, v13}, [I

    move-result-object v15

    move/from16 v35, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x3

    new-array v13, v10, [B

    fill-array-data v13, :array_2b

    const/16 v14, 0x9c

    const/16 v15, 0x2f

    filled-new-array {v14, v10, v15, v10}, [I

    move-result-object v14

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v13, v14, v10, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    invoke-virtual {v1, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v10, v12

    const/16 v1, 0xe

    new-array v13, v1, [C

    fill-array-data v13, :array_2c

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v37, 0x0

    cmpl-double v1, v14, v37

    add-int/lit16 v1, v1, 0x92

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v12, 0xe

    rsub-int/lit8 v43, v14, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/4 v14, 0x3

    rsub-int/lit8 v44, v12, 0x3

    const/16 v45, 0x1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v41, v13

    move/from16 v42, v1

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xb

    new-array v14, v13, [B

    fill-array-data v14, :array_2d

    const/16 v15, 0x9f

    filled-new-array {v15, v13, v1, v13}, [I

    move-result-object v15

    move-object/from16 v37, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3f

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v35

    move-object/from16 v2, v37

    goto/16 :goto_23

    :cond_8b
    move/from16 v35, v1

    move-object/from16 v37, v2

    goto :goto_24

    :cond_8c
    move/from16 v35, v1

    move-object/from16 v37, v2

    move-object v10, v7

    :goto_24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v4, v1, [B

    const/4 v8, 0x0

    aput-byte v8, v4, v8

    const/16 v9, 0xaa

    filled-new-array {v9, v1, v8, v1}, [I

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v1, v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    sget v4, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v6, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    move v6, v1

    move/from16 v1, v35

    move-object/from16 v2, v37

    goto/16 :goto_22

    :cond_8d
    const/4 v6, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v4

    goto :goto_26

    :cond_8e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_8f
    :goto_25
    move-object/from16 v5, v35

    :cond_90
    const/4 v1, 0x0

    :goto_26
    if-nez v1, :cond_91

    move v2, v3

    goto :goto_27

    :cond_91
    xor-int/lit8 v2, v3, 0x5

    :goto_27
    if-nez v1, :cond_92

    const/4 v4, 0x0

    goto :goto_28

    :cond_92
    const/16 v4, 0x10

    :goto_28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v8, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v3, v11, v6

    check-cast v9, [I

    aput v2, v9, v6

    const v6, 0x152b94f3

    or-int v6, v32, v6

    mul-int/lit16 v6, v6, -0x2f5

    const v9, -0x4dfde1f6

    add-int/2addr v9, v6

    const v6, -0x42044005

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v9, v6

    const v6, -0x5705c4b7

    or-int v6, v6, v32

    not-int v6, v6

    const v11, 0x150184b2

    or-int/2addr v6, v11

    const v11, 0x572fd4f7

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v9, v6

    add-int/2addr v9, v4

    move/from16 v4, p4

    add-int v6, v4, v9

    shl-int/lit8 v9, v6, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v6, 0x11

    not-int v11, v9

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    shl-int/lit8 v9, v6, 0x5

    and-int v11, v6, v9

    not-int v11, v11

    or-int/2addr v6, v9

    and-int/2addr v6, v11

    check-cast v10, [I

    const/4 v9, 0x0

    aput v6, v10, v9

    aput-object v1, v8, v9

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xc

    add-int/lit8 v50, v9, 0xc

    const v51, 0x6c74998f

    const/16 v52, 0x0

    sget-object v9, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v9, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v53, v10

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_9b

    return-object v8

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_94

    throw v2

    :cond_94
    throw v1

    :cond_95
    move/from16 v4, p4

    move-object/from16 v47, v8

    move-object v5, v13

    if-eqz v1, :cond_9b

    sget v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_98

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v8, v2, 0x2fb

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    const/16 v1, 0xc

    rsub-int/lit8 v10, v2, 0xc

    const v11, 0x6c74998f

    const/4 v12, 0x0

    sget-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v2, 0x5

    aget-byte v6, v1, v2

    neg-int v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0xe

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    const v2, -0x135e2e02

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_97

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v8, v2, 0x2fa

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0xc

    add-int/lit8 v10, v2, 0xc

    const v11, 0x6c74998f

    const/4 v12, 0x0

    sget-object v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v13, v2, v6

    neg-int v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x7

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v13, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_97
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-eq v1, v2, :cond_9b

    goto/16 :goto_29

    :cond_98
    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit16 v8, v1, 0x2fa

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const/16 v2, 0xc

    rsub-int/lit8 v10, v1, 0xc

    const v11, 0x6c74998f

    const/4 v12, 0x0

    sget-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v2, 0x5

    aget-byte v6, v1, v2

    neg-int v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0xe

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_99
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v6, -0x135e2e02

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v9, v6, 0x2fb

    const/16 v6, 0x30

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v2, 0x1

    add-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v8

    const/16 v6, 0xc

    rsub-int/lit8 v11, v2, 0xc

    const v12, 0x6c74998f

    const/4 v13, 0x0

    sget-object v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0xe

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v6, v6, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    if-eq v1, v6, :cond_9b

    :goto_29
    and-int/lit8 v1, v3, 0x5

    not-int v1, v1

    or-int/lit8 v2, v3, 0x5

    and-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x2a4aae

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x284001

    or-int/2addr v5, v6

    const v6, 0x6c070efc

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, -0x17965667

    add-int/2addr v3, v5

    const v5, 0x6c2d4451

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, v4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_9b
    move-object/from16 v2, p0

    if-nez v2, :cond_9c

    const/4 v6, 0x4

    :try_start_73
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    check-cast v6, [I

    aput v3, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x6b1eefe5

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x11269c4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x33c

    const v8, 0x5bcf5845

    add-int/2addr v8, v6

    const v6, 0x6b1eefe5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v8, v5

    const v5, -0x780febe8

    add-int/2addr v8, v5

    add-int v5, v4, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v8, v2, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const/4 v5, 0x0

    aput-object v5, v2, v6
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_40

    return-object v2

    :catchall_40
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v7

    move/from16 v62, v4

    move v4, v3

    move/from16 v3, v62

    goto/16 :goto_e0

    :cond_9c
    :try_start_74
    array-length v6, v5

    new-array v6, v6, [[B

    array-length v8, v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_8a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v9, v8, :cond_a1

    :try_start_75
    aget-object v11, v5, v9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_40

    const/16 v12, 0xf

    :try_start_76
    new-array v13, v12, [B

    fill-array-data v13, :array_2e

    const/16 v14, 0x8d

    const/16 v15, 0xa1

    const/4 v1, 0x0

    filled-new-array {v14, v12, v15, v1}, [I

    move-result-object v14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_2f

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v12, v14

    and-int/lit16 v14, v12, 0x9c

    or-int/lit16 v12, v12, 0x9c

    add-int v42, v14, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v43, v12, 0x9

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    and-int/lit8 v12, v14, 0x1

    const/4 v15, 0x1

    or-int/2addr v14, v15

    add-int v44, v12, v14

    const/16 v45, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v41, v13

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    const/4 v12, 0x4

    if-ne v1, v12, :cond_9f

    const/16 v1, 0x20

    :try_start_77
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    :try_start_78
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    new-array v14, v13, [C

    fill-array-data v14, :array_30

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0xc9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v28, 0xc

    rsub-int/lit8 v43, v15, 0xc

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    move/from16 v37, v8

    const/4 v8, 0x1

    rsub-int/lit8 v44, v15, 0x1

    const/16 v45, 0x0

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v41, v14

    move/from16 v42, v13

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/LongBuffer;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    :try_start_79
    invoke-virtual {v11}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v8

    array-length v11, v8

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v11, :cond_9d

    aget-wide v14, v8, v13

    invoke-virtual {v12, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_9d
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    aput-object v1, v6, v10

    move v10, v8

    goto :goto_2c

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9e

    throw v2

    :cond_9e
    throw v1

    :cond_9f
    move/from16 v37, v8

    :goto_2c
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v37

    goto/16 :goto_2a

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a0

    throw v2

    :cond_a0
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    :cond_a1
    if-lez v10, :cond_a9

    const/4 v1, 0x1

    :try_start_7a
    new-array v8, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    long-to-int v1, v11

    const v9, 0x1476e95c

    xor-int/2addr v1, v9

    and-int v9, v3, v1

    not-int v9, v9

    or-int v11, v3, v1

    and-int/2addr v9, v11

    const/4 v11, 0x5

    :try_start_7b
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v8, v12, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const/4 v10, 0x1

    aput-object v6, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v12, v9

    const v6, -0x3125458a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_45

    if-nez v6, :cond_a2

    :try_start_7c
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v18

    const/16 v11, 0xb

    add-int/lit8 v50, v10, 0xb

    const v51, 0x4e0ff207    # 6.0375085E8f

    const/16 v52, 0x0

    sget-object v10, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v53, v11

    check-cast v53, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    const-class v10, [[B

    const/4 v11, 0x1

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v13, v11

    const-class v10, [[Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v10, v13, v11

    move/from16 v48, v6

    move/from16 v49, v9

    move-object/from16 v54, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_43

    goto :goto_2d

    :catchall_43
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object/from16 v37, v7

    goto/16 :goto_2e

    :cond_a2
    :goto_2d
    :try_start_7d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_45

    const v6, 0x3b625df1

    int-to-long v11, v6

    const/16 v6, 0xa5

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0xa3

    move-object v15, v5

    int-to-long v5, v6

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x148

    int-to-long v5, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    int-to-long v7, v3

    move-object/from16 v39, v15

    const/4 v15, -0x1

    int-to-long v2, v15

    xor-long v41, v7, v2

    or-long v43, v41, v9

    xor-long v43, v43, v2

    or-long v43, v11, v43

    mul-long v5, v5, v43

    add-long/2addr v13, v5

    const/16 v5, 0xa4

    int-to-long v5, v5

    or-long v43, v11, v7

    mul-long v43, v43, v5

    add-long v13, v13, v43

    xor-long v43, v11, v2

    xor-long v45, v9, v2

    or-long v43, v43, v45

    xor-long v43, v43, v2

    or-long v7, v45, v7

    xor-long/2addr v7, v2

    or-long v7, v43, v7

    or-long v11, v41, v11

    or-long/2addr v9, v11

    xor-long/2addr v2, v9

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const v2, 0xea361

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v2, v13, v2

    long-to-int v2, v2

    :try_start_7e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_44

    not-int v5, v3

    const v6, -0x1200801

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x4f9a27d4

    add-int/2addr v6, v5

    const v5, -0x4a45b767

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0xb649e45

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x4b65bf67

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v5, -0x810009

    or-int v5, v5, v32

    mul-int/lit16 v5, v5, 0x1ee

    const v6, -0x50daf6f1

    add-int/2addr v6, v5

    const v5, -0x6285a239

    or-int v5, v32, v5

    not-int v5, v5

    const v7, 0x6e5eeeb6    # 1.7248564E28f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a3

    move/from16 v2, p2

    xor-int v5, v1, v2

    const/16 v6, 0xf

    if-ne v5, v6, :cond_a4

    const/4 v5, 0x4

    :try_start_7f
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v6, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v5, [I

    aput v1, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x5ef4368e

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xc34220c

    or-int/2addr v3, v5

    not-int v5, v1

    const v7, 0x5ffd379d

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v7, -0x2c18244f

    add-int/2addr v7, v3

    const v3, -0x52c01482

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    return-object v6

    :cond_a3
    move/from16 v2, p2

    :cond_a4
    and-int v3, v1, v32

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/16 v5, 0xc

    if-ne v3, v5, :cond_a5

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_a5

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x50c78f3e

    or-int v3, v1, v32

    not-int v3, v3

    const v6, -0x1b69ca6d

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x1b69ca6c

    or-int v8, v32, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3bf

    const v8, -0x79533d6c

    add-int/2addr v3, v8

    or-int v6, v6, v32

    not-int v6, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v6, v2, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v6, 0x10

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit8 v6, v1, 0x47

    mul-int/lit8 v7, v4, -0x45

    add-int/2addr v6, v7

    not-int v7, v1

    or-int/2addr v7, v4

    not-int v8, v7

    or-int v9, v4, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x8c

    add-int/2addr v6, v8

    or-int v8, v1, v4

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v6, v8

    not-int v7, v7

    not-int v8, v4

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    return-object v5

    :cond_a5
    xor-int v3, v1, v2

    const/16 v5, 0x11

    if-ne v3, v5, :cond_a6

    const/4 v5, 0x0

    aget-object v3, v38, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v1, -0x20939ec2

    or-int v1, v1, v32

    not-int v1, v1

    const v5, 0x4b0c2028    # 9183272.0f

    or-int/2addr v5, v1

    const v7, 0x20939ec1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, -0x7dcc3187

    add-int/2addr v5, v7

    const v7, 0x6b9fbee9

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v3, v6, v5

    return-object v6

    :cond_a6
    if-nez v3, :cond_a7

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, 0x5bf885ba

    or-int v6, v1, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, -0x4cc7fa73

    add-int/2addr v6, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x103881aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v6, v1

    or-int v1, v4, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, v4, v6

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    return-object v5

    :cond_a7
    and-int v3, v1, v2

    not-int v3, v3

    or-int v5, v1, v2

    and-int/2addr v3, v5

    const/16 v5, 0xb

    if-ne v3, v5, :cond_aa

    const/4 v3, 0x0

    aget-object v5, v38, v3

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v6, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    check-cast v7, [I

    aput v1, v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x58a07779

    or-int v7, v1, v3

    not-int v7, v7

    const v8, 0x1390e230

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, -0xd2e4421

    add-int/2addr v8, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3108000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, v4, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v5, v6, v3

    return-object v6

    :catchall_44
    move-exception v0

    move/from16 v2, p2

    goto :goto_2f

    :catchall_45
    move-exception v0

    move v2, v3

    move-object/from16 v37, v7

    move-object v1, v0

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a8

    throw v3

    :cond_a8
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_46

    :catchall_46
    move-exception v0

    goto :goto_2f

    :catchall_47
    move-exception v0

    move v2, v3

    move-object/from16 v37, v7

    :goto_2f
    move-object v1, v0

    :goto_30
    move v3, v4

    move v4, v2

    goto/16 :goto_e0

    :cond_a9
    move v2, v3

    move-object/from16 v39, v5

    move-object/from16 v37, v7

    :cond_aa
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_1b6

    const/16 v1, 0x1c

    :try_start_80
    new-array v5, v1, [C

    fill-array-data v5, :array_31
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_76

    move-object/from16 v3, v37

    const/16 v1, 0x30

    const/4 v6, 0x0

    :try_start_81
    invoke-static {v3, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v6, v7, 0x99

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x1c

    or-int/lit8 v1, v1, 0x1c

    add-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/4 v1, 0x5

    add-int/2addr v8, v1

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_75

    const/16 v6, 0xb

    :try_start_82
    new-array v7, v6, [B

    fill-array-data v7, :array_32
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_74

    const/16 v8, 0xab

    const/16 v9, 0xa

    :try_start_83
    filled-new-array {v8, v6, v1, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v9}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_75

    if-nez v1, :cond_ab

    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v1, v6, v18

    add-int/lit16 v6, v1, 0x873

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x10

    const v9, -0x7d03eaff

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    move v8, v1

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    goto :goto_31

    :catchall_48
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v3

    goto/16 :goto_30

    :cond_ab
    :goto_31
    :try_start_85
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_75

    const/16 v6, 0xe

    :try_start_86
    new-array v7, v6, [B

    fill-array-data v7, :array_33
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_74

    const/16 v8, 0xb6

    const/4 v9, 0x0

    :try_start_87
    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_75

    const/16 v7, 0x17

    :try_start_88
    new-array v9, v7, [C

    fill-array-data v9, :array_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v10, v7, 0x99

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v7, v12

    and-int/lit8 v11, v7, 0x16

    or-int/lit8 v7, v7, 0x16

    add-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const/4 v12, 0x4

    rsub-int/lit8 v7, v7, 0x4

    const/4 v13, 0x1

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move v12, v7

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xe

    new-array v10, v9, [B

    fill-array-data v10, :array_35

    const/16 v11, 0xc4

    const/16 v12, 0x9f

    const/4 v13, 0x0

    filled-new-array {v11, v9, v12, v13}, [I

    move-result-object v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object/from16 v9, p0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_72

    :try_start_89
    aput-object v7, v8, v13

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_75

    const/16 v7, 0x17

    :try_start_8a
    new-array v10, v7, [C

    fill-array-data v10, :array_36

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x99

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v18

    and-int/lit8 v13, v7, 0x2

    const/4 v14, 0x2

    or-int/2addr v7, v14

    add-int/2addr v13, v7

    const/4 v14, 0x1

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v7, v15

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x11

    new-array v12, v11, [B

    fill-array-data v12, :array_37

    const/16 v13, 0xd2

    filled-new-array {v13, v11, v10, v11}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_71

    :try_start_8b
    new-array v9, v10, [Ljava/lang/Object;

    const v11, -0x26417905

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_75

    if-nez v11, :cond_ac

    :try_start_8c
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x874

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/16 v10, 0x10

    rsub-int/lit8 v50, v13, 0x10

    const v51, 0x596bce8a

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v11

    move/from16 v49, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_48

    :cond_ac
    :try_start_8d
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_75

    if-eqz v10, :cond_ae

    const v10, -0x26417905

    :try_start_8e
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x874

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v12, 0x11

    add-int/lit8 v50, v13, 0x11

    const v51, 0x596bce8a

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v10

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_ad
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_48

    goto :goto_32

    :cond_ae
    const/4 v10, 0x0

    :goto_32
    if-eqz v10, :cond_b9

    const v11, -0x25751ae0

    :try_start_8f
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    if-nez v11, :cond_af

    const/4 v12, 0x0

    :try_start_90
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x84e

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v18

    rsub-int/lit8 v50, v12, 0x15

    const v51, 0x5a5fad51

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v11

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_48

    :cond_af
    :try_start_91
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const v12, 0x1a59051

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    if-nez v12, :cond_b0

    :try_start_92
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int v12, v12, 0x84f

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit8 v50, v15, 0x16

    const v51, -0x7e8f27e0

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v12

    move/from16 v49, v14

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_48

    :cond_b0
    :try_start_93
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4a

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_94
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    new-array v14, v13, [B

    fill-array-data v14, :array_38

    const/16 v15, 0xe3

    const/16 v4, 0xb5

    move-object/from16 p3, v5

    const/4 v5, 0x0

    filled-new-array {v15, v13, v4, v5}, [I

    move-result-object v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_49

    :try_start_95
    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v9, -0x1ea681a6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x84e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v50, v12, 0x16

    const v51, 0x618c362b

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const v11, -0x2558ebde

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int v11, v11, 0x84f

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v50, v13, 0x16

    const v51, 0x5a725c53

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v11

    move/from16 v49, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    instance-of v4, v4, Ljava/lang/reflect/Proxy;

    if-eqz v4, :cond_ba

    :cond_b3
    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-array v11, v4, [I

    aput-object v11, v9, v4

    new-array v11, v4, [I

    const/4 v4, 0x3

    aput-object v11, v9, v4

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/String;

    const v4, -0x2558ebde

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b4

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v18

    add-int/lit16 v4, v4, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v50, v14, 0x16

    const v51, 0x5a725c53

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v11, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4a

    sget v4, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-nez v4, :cond_b5

    :try_start_96
    aget-object v4, v9, v10

    check-cast v4, [I

    goto :goto_33

    :cond_b5
    const/4 v4, 0x3

    aget-object v10, v9, v4

    move-object v4, v10

    check-cast v4, [I

    :goto_33
    const/4 v10, 0x0

    aput v10, v4, v10

    aget-object v4, v9, v10

    check-cast v4, [I

    const/16 v12, 0x16

    aput v12, v4, v10
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4a

    and-int/lit8 v4, v5, 0x11

    const/16 v10, 0x11

    or-int/2addr v5, v10

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b6

    const/4 v4, 0x4

    :try_start_97
    aput-object v11, v9, v4

    const v4, 0x1c4ff72b

    or-int v4, v32, v4

    not-int v4, v4

    const v5, 0xc4c7529

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v10, 0x286b4bb

    add-int/2addr v5, v10

    const v10, 0x10038202

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    goto :goto_34

    :cond_b6
    const/4 v4, 0x2

    aput-object v11, v9, v4

    const v4, -0x5fa6ad0c

    or-int v5, v4, v32

    not-int v5, v5

    const v10, -0x104cccb7

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x172

    const v11, 0x3dd972b3

    add-int/2addr v11, v5

    or-int v5, v10, v32

    not-int v5, v5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x5feeedc0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v11, v4

    const v4, 0x58ac6080

    add-int v5, v11, v4

    :goto_34
    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v10, v9, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b7

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    const v11, 0xc244

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v5, 0x1a

    rsub-int/lit8 v50, v11, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b8

    throw v4

    :cond_b8
    throw v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v1, v0

    move v4, v2

    goto/16 :goto_ce

    :cond_b9
    move-object/from16 p3, v5

    :cond_ba
    :goto_35
    const v4, -0x26417905

    :try_start_98
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_75

    if-nez v4, :cond_bb

    const/4 v5, 0x0

    :try_start_99
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v9, v4, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v10, v4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xfffff0

    sub-int v11, v5, v4

    const v12, 0x596bce8a

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentbindingInflater1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4a

    :cond_bb
    :try_start_9a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_75

    if-eqz v4, :cond_bd

    const v4, -0x26417905

    :try_start_9b
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    rsub-int v9, v4, 0x875

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v10, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v4, 0x11

    add-int/2addr v11, v4

    const v12, 0x596bce8a

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentbindingInflater1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_bc
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4a

    goto :goto_36

    :cond_bd
    const/4 v4, 0x0

    :goto_36
    if-nez v4, :cond_be

    move v4, v2

    const/16 v58, 0x0

    goto/16 :goto_d0

    :cond_be
    :try_start_9c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x78b962f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_70

    if-nez v6, :cond_bf

    const/4 v9, 0x0

    :try_start_9d
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v50, v12, 0x16

    const v51, -0x793d57e

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v48, v6

    move/from16 v49, v10

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4b

    goto :goto_37

    :catchall_4b
    move-exception v0

    move-object v1, v0

    move v4, v2

    goto/16 :goto_cc

    :cond_bf
    :goto_37
    :try_start_9e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_70

    :try_start_9f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v6, -0x438cc29a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_75

    if-nez v6, :cond_c0

    const/4 v9, 0x0

    :try_start_a0
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v18

    add-int/lit16 v6, v6, 0x864

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/16 v11, 0x10

    rsub-int/lit8 v50, v10, 0x10

    const v51, 0x3ca67517

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v6

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4a

    :cond_c0
    :try_start_a1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v9, -0x5fdf0593

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_75

    if-nez v9, :cond_c1

    const/4 v10, 0x0

    :try_start_a2
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x864

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    const/16 v12, 0x10

    add-int/lit8 v50, v10, 0x10

    const v51, 0x20f5b21c

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4a

    :cond_c1
    :try_start_a3
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_75

    if-eqz v7, :cond_18e

    :try_start_a4
    move-object v4, v6

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c4

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_c2

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_c2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c5

    goto :goto_38

    :cond_c2
    move-object/from16 v12, v23

    :goto_38
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v11, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    const/4 v9, 0x3

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v9, v10, v9

    aget-object v10, v11, v9

    check-cast v10, [I

    const/16 v14, 0x15

    aput v14, v10, v9

    const/4 v9, 0x2

    aput-object v13, v11, v9

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    not-int v10, v9

    const v13, -0x235595d3

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x23401410

    or-int/2addr v13, v14

    const v14, 0x4c9de3ef    # 8.2780024E7f

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x18d

    const v13, -0x3f8cc608

    add-int/2addr v10, v13

    const v13, 0x6fc8763d

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x18d

    add-int/2addr v10, v9

    mul-int/lit16 v9, v10, -0x187

    not-int v13, v2

    mul-int/lit16 v14, v13, -0xc4

    add-int/2addr v9, v14

    mul-int/lit16 v10, v10, 0x188

    or-int v14, v9, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v9, v10

    sub-int/2addr v14, v9

    mul-int/lit16 v13, v13, 0xc4

    neg-int v9, v13

    neg-int v9, v9

    xor-int v10, v14, v9

    and-int/2addr v9, v14

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0xd

    not-int v13, v9

    and-int/2addr v13, v10

    not-int v10, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x1

    aget-object v13, v11, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v9, v13, v10

    const v9, -0x2a1c1f92

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v13, 0x8

    shr-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x834

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v10, 0xc245

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0x1a

    rsub-int/lit8 v50, v13, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c3
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :cond_c4
    move-object/from16 v12, v23

    :cond_c5
    move-object/from16 v7, v31

    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_18c

    aget-object v13, v9, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_10b

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_109

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 p0, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c8

    instance-of v4, v15, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_c6

    instance-of v4, v15, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_c6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v10

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c9

    goto :goto_3b

    :cond_c6
    move-object/from16 v23, v9

    move/from16 v24, v10

    :goto_3b
    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/16 v20, 0x0

    aput-object v10, v9, v20

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v9, v4

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v10, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v10, v14

    const/4 v4, 0x3

    aget-object v14, v9, v4

    check-cast v14, [I

    const/4 v4, 0x0

    aput v4, v14, v4

    aget-object v14, v9, v4

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    const v4, -0x53984209

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x10180208

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x240

    const v10, -0x73de787f

    add-int/2addr v10, v4

    const v4, -0x43804001

    or-int v4, v32, v4

    not-int v4, v4

    const v14, 0xc4335b1

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v10, v4

    const v4, 0x36049200

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    and-int v14, v10, v4

    not-int v14, v14

    or-int/2addr v4, v10

    and-int/2addr v4, v14

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    and-int v14, v4, v10

    not-int v14, v14

    or-int/2addr v4, v10

    and-int/2addr v4, v14

    const/4 v10, 0x1

    aget-object v14, v9, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v4, v14, v10

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v14, 0x10

    shr-int/2addr v4, v14

    rsub-int v4, v4, 0x834

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const v10, 0xc245

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0x1a

    add-int/lit8 v50, v14, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_c8
    move-object/from16 v23, v9

    move/from16 v24, v10

    :cond_c9
    :goto_3c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v9, v4
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4a

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v9, :cond_107

    sget v14, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v15, 0xf

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_ca

    :try_start_a5
    aget-object v14, v4, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v31, v9

    instance-of v9, v14, Landroid/os/Parcelable;

    xor-int/2addr v9, v15

    if-eq v9, v15, :cond_e1

    goto :goto_3e

    :cond_ca
    move/from16 v31, v9

    aget-object v9, v4, v10

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v9, v14, Landroid/os/Parcelable;

    if-eqz v9, :cond_e1

    :goto_3e
    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_df

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v37, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_ce

    instance-of v4, v15, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_cb

    instance-of v4, v15, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_cb

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cf

    goto :goto_3f

    :cond_cb
    move-object/from16 v41, v5

    move-object/from16 v38, v13

    :goto_3f
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v13, v4, [I

    const/16 v20, 0x0

    aput-object v13, v5, v20

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v13, v4, [I

    const/4 v4, 0x3

    aput-object v13, v5, v4

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v13, v9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v13, v9

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v4, v9, v4

    aget-object v9, v5, v4

    check-cast v9, [I

    const/16 v15, 0x15

    aput v15, v9, v4

    const/4 v4, 0x2

    aput-object v13, v5, v4
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4a

    or-int/lit8 v4, v32, 0x42

    mul-int/lit16 v4, v4, 0x52c

    const v9, -0xfa95f55

    add-int/2addr v9, v4

    const v4, 0xfe23962

    or-int/2addr v4, v2

    not-int v4, v4

    const v13, 0x6011405f

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v9, v4

    const v4, 0x7f9b83be

    add-int/2addr v9, v4

    sget v4, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v13, v4, 0x80

    sput v13, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    if-nez v4, :cond_cc

    rsub-int v4, v9, -0x2f3

    not-int v4, v4

    rsub-int v4, v4, -0x2f4

    goto :goto_40

    :cond_cc
    mul-int/lit16 v4, v9, -0x2f3

    :goto_40
    not-int v13, v9

    const/4 v15, -0x1

    xor-int/2addr v15, v13

    or-int/2addr v13, v15

    not-int v13, v13

    or-int v15, v9, v2

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2f4

    add-int/2addr v4, v13

    xor-int v13, v9, v32

    and-int v9, v9, v32

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2f4

    add-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x1

    shl-int/lit8 v9, v4, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    and-int v13, v4, v9

    not-int v13, v13

    or-int/2addr v4, v9

    and-int/2addr v4, v13

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x1

    :try_start_a6
    aget-object v13, v5, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v4, v13, v9

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v42

    cmp-long v4, v42, v18

    rsub-int v4, v4, 0x835

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v42

    cmp-long v13, v42, v18

    const v15, 0xc244

    sub-int/2addr v15, v13

    int-to-char v13, v15

    const/4 v15, 0x0

    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v9, v27, v15

    const/16 v15, 0x1a

    rsub-int/lit8 v50, v9, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_cd
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_41

    :cond_ce
    move-object/from16 v41, v5

    move-object/from16 v38, v13

    :cond_cf
    :goto_41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4a

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v5, :cond_de

    sget v13, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v15, v13, 0x80

    sput v15, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_d0

    :try_start_a7
    aget-object v13, v4, v9

    const/4 v15, 0x0

    :goto_43
    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_44

    :cond_d0
    aget-object v13, v4, v9

    const/4 v15, 0x1

    goto :goto_43

    :goto_44
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_d3

    check-cast v13, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4a

    :try_start_a8
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d1

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v43

    cmp-long v30, v43, v18

    const v43, 0xc246

    move-object/from16 v44, v4

    sub-int v4, v43, v30

    int-to-char v4, v4

    move/from16 v43, v5

    move/from16 v5, v42

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v30

    const/16 v40, 0x1a

    add-int/lit8 v50, v30, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v14

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v5, v14, v30

    move/from16 v48, v15

    move/from16 v49, v4

    move-object/from16 v54, v14

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_45

    :cond_d1
    move-object/from16 v44, v4

    move/from16 v43, v5

    move-object/from16 v42, v14

    :goto_45
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4c

    goto/16 :goto_4c

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_a9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d2

    throw v4

    :cond_d2
    throw v1

    :cond_d3
    move-object/from16 v44, v4

    move/from16 v43, v5

    move-object/from16 v42, v14

    instance-of v4, v13, Ljava/util/List;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4a

    if-eqz v4, :cond_d8

    sget v4, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_d7

    :try_start_aa
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Landroid/os/Parcelable;

    if-eqz v13, :cond_d6

    check-cast v5, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4a

    :try_start_ab
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x834

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0xc245

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v40, 0x1a

    add-int/lit8 v50, v15, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v15, v4, v30

    move/from16 v48, v13

    move/from16 v49, v14

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_47

    :cond_d4
    move-object/from16 v45, v4

    :goto_47
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4d

    goto :goto_48

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d5

    throw v4

    :cond_d5
    throw v1

    :cond_d6
    move-object/from16 v45, v4

    :goto_48
    move-object/from16 v4, v45

    goto :goto_46

    :cond_d7
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_d8
    if-eqz v13, :cond_dd

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_de

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto/16 :goto_4d

    :cond_d9
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    :goto_49
    if-ge v5, v4, :cond_dd

    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_dc

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4a

    :try_start_ad
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_da

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x833

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v45

    const/16 v27, 0x0

    cmpl-float v45, v45, v27

    const v46, 0xc244

    move/from16 v55, v4

    add-int v4, v45, v46

    int-to-char v4, v4

    move-object/from16 v45, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v30

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v30, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v13, v1, v30

    move/from16 v48, v15

    move/from16 v49, v4

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4a

    :cond_da
    move-object/from16 v46, v1

    move/from16 v55, v4

    move-object/from16 v45, v13

    :goto_4a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4e

    goto :goto_4b

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_db

    throw v4

    :cond_db
    throw v1

    :cond_dc
    move-object/from16 v46, v1

    move/from16 v55, v4

    move-object/from16 v45, v13

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v45

    move-object/from16 v1, v46

    move/from16 v4, v55

    goto :goto_49

    :cond_dd
    :goto_4c
    move-object/from16 v46, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v42

    move/from16 v5, v43

    move-object/from16 v4, v44

    move-object/from16 v1, v46

    goto/16 :goto_42

    :cond_de
    :goto_4d
    move-object/from16 v46, v1

    goto :goto_4e

    :cond_df
    move-object/from16 v46, v1

    move-object/from16 v37, v4

    move-object/from16 v41, v5

    move-object/from16 v38, v13

    :cond_e0
    :goto_4e
    move-object/from16 v58, v6

    goto/16 :goto_69

    :cond_e1
    move-object/from16 v46, v1

    move-object/from16 v37, v4

    move-object/from16 v41, v5

    move-object/from16 v38, v13

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_f3

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_f1

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_f1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e4

    instance-of v13, v9, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_e2

    instance-of v13, v9, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_e2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e4

    :cond_e2
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v15, v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v15, v9

    const/4 v5, 0x3

    aget-object v9, v14, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v5, v9, v5

    aget-object v9, v14, v5

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v5

    const/4 v5, 0x2

    aput-object v15, v14, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v9, v5

    const v13, -0x1197ec81

    or-int/2addr v13, v9

    not-int v13, v13

    const v15, -0x5e5b8d42

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x361

    const v42, 0xef14da0

    add-int v42, v42, v13

    const v13, 0x1197ec80

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int v42, v42, v5

    or-int v5, v15, v9

    not-int v5, v5

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x361

    add-int v5, v42, v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v13, v5, 0x270

    not-int v15, v9

    move-object/from16 v42, v1

    not-int v1, v5

    not-int v1, v1

    xor-int v43, v15, v1

    and-int/2addr v1, v15

    or-int v1, v43, v1

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v13, v1

    or-int v1, v5, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v9, v14, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v43

    cmp-long v1, v43, v18

    add-int/lit16 v1, v1, 0x835

    const/16 v9, 0x30

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v9, 0xc244

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v5, 0x1a

    add-int/lit8 v50, v13, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_50

    :cond_e4
    move-object/from16 v42, v1

    :goto_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v5, :cond_f2

    aget-object v13, v1, v9

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_e7

    check-cast v13, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4a

    :try_start_af
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e5

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v43

    const v15, 0xc245

    add-int v15, v43, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v43

    const/16 v16, 0x10

    shr-int/lit8 v43, v43, 0x10

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v43, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v1

    move-object/from16 v44, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v1, v4, v30

    move/from16 v48, v14

    move/from16 v49, v15

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_52

    :cond_e5
    move-object/from16 v43, v1

    move-object/from16 v44, v4

    :goto_52
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4f

    goto/16 :goto_59

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e6

    throw v4

    :cond_e6
    throw v1

    :cond_e7
    move-object/from16 v43, v1

    move-object/from16 v44, v4

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_eb

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Landroid/os/Parcelable;

    if-eqz v13, :cond_ea

    check-cast v4, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4a

    :try_start_b1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e8

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v30, 0xc244

    sub-int v15, v30, v15

    int-to-char v15, v15

    move-object/from16 v45, v1

    const/16 v1, 0x30

    invoke-static {v3, v1, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v48

    rsub-int/lit8 v50, v48, 0x19

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v1, v14, v30

    move/from16 v48, v13

    move/from16 v49, v15

    move-object/from16 v54, v14

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_54

    :cond_e8
    move-object/from16 v45, v1

    :goto_54
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_50

    goto :goto_55

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e9

    throw v4

    :cond_e9
    throw v1

    :cond_ea
    move-object/from16 v45, v1

    :goto_55
    move-object/from16 v1, v45

    goto :goto_53

    :cond_eb
    if-eqz v13, :cond_f0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_f2

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_ec

    goto/16 :goto_5a

    :cond_ec
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_56
    if-ge v4, v1, :cond_f0

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_ef

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4a

    :try_start_b3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x834

    move/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    const v48, 0xc245

    move/from16 v55, v5

    add-int v5, v30, v48

    int-to-char v5, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v48

    const-wide/16 v50, 0x0

    cmpl-double v1, v48, v50

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v1, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v1, v13, v30

    move/from16 v48, v15

    move/from16 v49, v5

    move-object/from16 v54, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_57

    :cond_ed
    move/from16 v45, v1

    move/from16 v55, v5

    move-object/from16 v56, v13

    :goto_57
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_51

    goto :goto_58

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_ee

    throw v4

    :cond_ee
    throw v1

    :cond_ef
    move/from16 v45, v1

    move/from16 v55, v5

    move-object/from16 v56, v13

    :goto_58
    and-int/lit8 v1, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    move/from16 v1, v45

    move/from16 v5, v55

    move-object/from16 v13, v56

    goto/16 :goto_56

    :cond_f0
    :goto_59
    move/from16 v55, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v43

    move-object/from16 v4, v44

    move/from16 v5, v55

    goto/16 :goto_51

    :cond_f1
    move-object/from16 v42, v1

    :cond_f2
    :goto_5a
    move-object/from16 v1, v42

    goto/16 :goto_4f

    :cond_f3
    if-eqz v14, :cond_e0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_108

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f4

    goto/16 :goto_6a

    :cond_f4
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_5b
    if-ge v4, v1, :cond_e0

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_106

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_106

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f7

    instance-of v15, v13, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_f5

    instance-of v15, v13, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_f5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f8

    goto :goto_5c

    :cond_f5
    move/from16 v42, v1

    move-object/from16 v43, v14

    :goto_5c
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v15, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v15, v9

    const/4 v1, 0x3

    aget-object v9, v14, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aput v1, v9, v1

    aget-object v9, v14, v1

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, 0x25ce11b8

    or-int v1, v32, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v9, -0x10ffb50f

    add-int/2addr v9, v1

    const v1, -0x4a216802

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v9, v1

    const v1, 0x4a256809    # 2710018.2f

    or-int v1, v32, v1

    not-int v1, v1

    const v13, 0x25ca11b0

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    and-int v13, v9, v1

    not-int v13, v13

    or-int/2addr v1, v9

    and-int/2addr v1, v13

    ushr-int/lit8 v9, v1, 0x11

    not-int v13, v9

    and-int/2addr v13, v1

    not-int v1, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v13

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x1

    aget-object v13, v14, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v1, v13, v9

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x835

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v15, 0xc245

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v9, 0x1a

    rsub-int/lit8 v50, v15, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5d

    :cond_f7
    move/from16 v42, v1

    move-object/from16 v43, v14

    :cond_f8
    :goto_5d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v9, v1

    const/4 v13, 0x0

    :goto_5e
    if-ge v13, v9, :cond_105

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_fb

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4a

    :try_start_b5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    rsub-int v15, v15, 0x834

    move-object/from16 v44, v1

    move-object/from16 v45, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v48

    const v1, 0xc244

    sub-int v1, v1, v48

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v27

    add-int/lit8 v50, v5, 0x19

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v55, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v5, v9, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5f

    :cond_f9
    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move/from16 v55, v9

    :goto_5f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_52

    goto/16 :goto_66

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_fa

    throw v4

    :cond_fa
    throw v1

    :cond_fb
    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move/from16 v55, v9

    instance-of v1, v14, Ljava/util/List;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4a

    if-eqz v1, :cond_ff

    sget v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    :try_start_b7
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_fe

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_4a

    :try_start_b8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int v9, v9, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v14

    const v14, 0xc245

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v15, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v15, v1, v30

    move/from16 v48, v9

    move/from16 v49, v14

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_61

    :cond_fc
    move-object/from16 v56, v1

    :goto_61
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_53

    goto :goto_62

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_b9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_fd

    throw v4

    :cond_fd
    throw v1

    :cond_fe
    move-object/from16 v56, v1

    :goto_62
    move-object/from16 v1, v56

    goto :goto_60

    :cond_ff
    if-eqz v14, :cond_104

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_105

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_100

    goto/16 :goto_67

    :cond_100
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_63
    if-ge v5, v1, :cond_104

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_103

    check-cast v9, Landroid/os/Parcelable;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4a

    :try_start_ba
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_101

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v29, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x834

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v48

    const v49, 0xc244

    move/from16 v56, v1

    sub-int v1, v49, v48

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v48

    const/16 v27, 0x0

    cmpl-float v48, v48, v27

    rsub-int/lit8 v50, v48, 0x1b

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v6

    move-object/from16 v57, v14

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v14, v6, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_64

    :cond_101
    move/from16 v56, v1

    move-object/from16 v58, v6

    move-object/from16 v57, v14

    :goto_64
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_54

    goto :goto_65

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_bb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_102

    throw v4

    :cond_102
    throw v1

    :cond_103
    move/from16 v56, v1

    move-object/from16 v58, v6

    move-object/from16 v57, v14

    :goto_65
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v56

    move-object/from16 v14, v57

    move-object/from16 v6, v58

    goto :goto_63

    :cond_104
    :goto_66
    move-object/from16 v58, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v44

    move-object/from16 v5, v45

    move/from16 v9, v55

    move-object/from16 v6, v58

    goto/16 :goto_5e

    :cond_105
    :goto_67
    move-object/from16 v58, v6

    goto :goto_68

    :cond_106
    move/from16 v42, v1

    move-object/from16 v58, v6

    move-object/from16 v43, v14

    :goto_68
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v42

    move-object/from16 v14, v43

    move-object/from16 v6, v58

    goto/16 :goto_5b

    :goto_69
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v31

    move-object/from16 v4, v37

    move-object/from16 v13, v38

    move-object/from16 v5, v41

    move-object/from16 v1, v46

    move-object/from16 v6, v58

    goto/16 :goto_3d

    :cond_107
    move-object/from16 v46, v1

    move-object/from16 v41, v5

    :cond_108
    :goto_6a
    move-object/from16 v58, v6

    goto :goto_6b

    :cond_109
    move-object/from16 v46, v1

    move-object/from16 p0, v4

    move-object/from16 v41, v5

    move-object/from16 v58, v6

    move-object/from16 v23, v9

    move/from16 v24, v10

    :cond_10a
    :goto_6b
    move/from16 v38, v11

    goto/16 :goto_bb

    :cond_10b
    move-object/from16 v46, v1

    move-object/from16 p0, v4

    move-object/from16 v41, v5

    move-object/from16 v58, v6

    move-object/from16 v23, v9

    move/from16 v24, v10

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_14a

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_148

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_148

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10f

    instance-of v9, v6, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_10d

    instance-of v9, v6, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_10d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_4a

    sget v13, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    :try_start_bc
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_4a

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    not-int v14, v13

    const v15, 0x70145911

    move-object/from16 v31, v1

    or-int v1, v15, v14

    not-int v1, v1

    const v37, 0x106dceb2

    xor-int v38, v37, v14

    and-int v42, v37, v14

    or-int v15, v38, v42

    not-int v15, v15

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x363

    const v15, 0x46b1280c

    add-int/2addr v15, v1

    const v1, 0x70145911

    or-int/2addr v1, v13

    not-int v1, v1

    const v38, -0x707ddfb4

    or-int v1, v38, v1

    move/from16 v38, v11

    or-int v11, v37, v13

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x6c6

    and-int v11, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v11, v1

    const v1, 0x707ddfb3

    or-int/2addr v1, v14

    not-int v1, v1

    const v14, -0x6986a3

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v1, v14

    const v14, -0x60101102

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v11, v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v13, -0x69c32851

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, 0x69c00850

    or-int/2addr v13, v14

    not-int v14, v1

    const v15, -0x3a22c

    or-int v37, v14, v15

    const v42, 0x69c32850

    xor-int v43, v37, v42

    and-int v37, v37, v42

    or-int v15, v43, v37

    not-int v15, v15

    xor-int v37, v13, v15

    and-int/2addr v13, v15

    or-int v13, v37, v13

    mul-int/lit16 v13, v13, 0x376

    const v15, 0x472b78b4

    and-int v37, v15, v13

    or-int/2addr v13, v15

    add-int v37, v37, v13

    or-int v13, v14, v42

    not-int v13, v13

    const v14, -0x3a22c

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x6ec

    add-int v37, v37, v13

    not-int v1, v1

    or-int/2addr v1, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    not-int v1, v1

    sub-int v37, v37, v1

    const/4 v1, 0x1

    add-int/lit8 v13, v37, -0x1

    if-le v11, v13, :cond_10c

    :try_start_bd
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_110

    goto :goto_6d

    :cond_10c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10d
    move-object/from16 v31, v1

    move/from16 v38, v11

    :goto_6d
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v10, v1, [I

    const/4 v1, 0x3

    aput-object v10, v9, v1

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v10, v5

    const/4 v1, 0x3

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v9, v1

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v1

    const/4 v1, 0x2

    aput-object v10, v9, v1

    const v1, -0xc836022

    or-int v1, v32, v1

    not-int v1, v1

    const v5, 0x3ff374f1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12e

    const v5, 0x24bc00af

    add-int/2addr v5, v1

    const v1, -0xc836022

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v5, v1

    const v1, 0x337014d0

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x3701000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x1

    aget-object v6, v9, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10e

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v18

    add-int/lit16 v1, v1, 0x835

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v5, 0xc245

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/16 v10, 0x1a

    rsub-int/lit8 v50, v6, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_10f
    move-object/from16 v31, v1

    move/from16 v38, v11

    :cond_110
    :goto_6e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_6f
    if-ge v6, v5, :cond_149

    aget-object v9, v1, v6

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Parcelable;

    if-eqz v10, :cond_122

    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_121

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_114

    instance-of v13, v11, Landroid/os/Parcelable$Creator;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_4a

    if-eqz v13, :cond_112

    sget v13, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_111

    :try_start_be
    instance-of v13, v11, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_112

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_114

    goto :goto_70

    :cond_111
    instance-of v1, v11, Ljava/lang/reflect/Proxy;

    const/4 v1, 0x0

    throw v1

    :cond_112
    :goto_70
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v15, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const/4 v10, 0x3

    aget-object v11, v14, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v10, v11, v10

    aget-object v11, v14, v10

    check-cast v11, [I

    const/16 v13, 0x15

    aput v13, v11, v10

    const/4 v10, 0x2

    aput-object v15, v14, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v13, -0x46a12d86

    or-int/2addr v13, v11

    not-int v13, v13

    const v15, 0x6ff36dbd

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x33f

    const v15, -0x6cff3a48

    add-int/2addr v15, v13

    const v13, -0x46a12182

    or-int/2addr v13, v10

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    add-int/2addr v15, v13

    const v13, -0x29524c3d

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x29524c3c

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x46a12d85

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x33f

    add-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    xor-int/2addr v10, v15

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget-object v13, v14, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v10, v13, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_113

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x834

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const v15, 0xc245

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const/16 v11, 0x1a

    rsub-int/lit8 v50, v15, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v10

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_113
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x0

    :goto_71
    if-ge v13, v11, :cond_121

    aget-object v14, v10, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_117

    check-cast v14, Landroid/os/Parcelable;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_4a

    :try_start_bf
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_115

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v42

    const v1, 0xc245

    add-int v1, v42, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v42

    shr-int/lit8 v42, v42, 0x10

    const/16 v40, 0x1a

    add-int/lit8 v50, v42, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v4

    move/from16 v43, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v4, v5, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_72

    :cond_115
    move-object/from16 v37, v1

    move-object/from16 v42, v4

    move/from16 v43, v5

    :goto_72
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_55

    goto/16 :goto_79

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_c0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_116

    throw v4

    :cond_116
    throw v1

    :cond_117
    move-object/from16 v37, v1

    move-object/from16 v42, v4

    move/from16 v43, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_11b

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_11a

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_4a

    :try_start_c1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_118

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v14, 0x8

    shr-int/2addr v5, v14

    add-int/lit16 v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v44, v1

    const/4 v1, 0x0

    const/16 v15, 0x30

    invoke-static {v3, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v45

    rsub-int/lit8 v50, v45, 0x19

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v1, v15, v30

    move/from16 v48, v5

    move/from16 v49, v14

    move-object/from16 v54, v15

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_74

    :cond_118
    move-object/from16 v44, v1

    :goto_74
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_56

    goto :goto_75

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_c2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_119

    throw v4

    :cond_119
    throw v1

    :cond_11a
    move-object/from16 v44, v1

    :goto_75
    move-object/from16 v1, v44

    goto :goto_73

    :cond_11b
    if-eqz v14, :cond_120

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_147

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_11c

    goto/16 :goto_90

    :cond_11c
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_76
    if-ge v4, v1, :cond_120

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_11f

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_4a

    :try_start_c3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v44

    const/16 v29, 0x8

    shr-int/lit8 v44, v44, 0x8

    const v45, 0xc245

    move/from16 v55, v1

    add-int v1, v44, v45

    int-to-char v1, v1

    move-object/from16 v44, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v30

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v30, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v9, v10, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_77

    :cond_11d
    move/from16 v55, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    :goto_77
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_57

    goto :goto_78

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11e

    throw v4

    :cond_11e
    throw v1

    :cond_11f
    move/from16 v55, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    :goto_78
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move/from16 v1, v55

    goto/16 :goto_76

    :cond_120
    :goto_79
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v37

    move-object/from16 v4, v42

    move/from16 v5, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    goto/16 :goto_71

    :cond_121
    move-object/from16 v37, v1

    move-object/from16 v42, v4

    move/from16 v43, v5

    goto/16 :goto_90

    :cond_122
    move-object/from16 v37, v1

    move-object/from16 v42, v4

    move/from16 v43, v5

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_134

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_147

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_132

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_132

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_125

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_123

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_123

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_125

    :cond_123
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v11, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v13, v9

    const/4 v5, 0x3

    aget-object v9, v11, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v5, v9, v5

    aget-object v9, v11, v5

    check-cast v9, [I

    const/16 v10, 0x15

    aput v10, v9, v5

    const/4 v5, 0x2

    aput-object v13, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, 0x6fbaed7f

    or-int v10, v9, v5

    not-int v10, v10

    const v13, 0x388c42

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x2f4

    const v13, 0x22ec519d

    add-int/2addr v13, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v13, v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v9, v13, 0xfd

    not-int v10, v13

    not-int v14, v5

    or-int/2addr v14, v10

    not-int v14, v14

    xor-int v15, v13, v5

    and-int v44, v13, v5

    or-int v15, v15, v44

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xfc

    add-int/2addr v9, v14

    mul-int/lit16 v14, v13, -0xfc

    add-int/2addr v9, v14

    not-int v14, v5

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    sub-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v9, v5, 0x11

    not-int v10, v9

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    const/4 v9, 0x1

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v5, v10, v9

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_124

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    const/16 v10, 0x30

    invoke-static {v3, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v9, 0xc246

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v18

    rsub-int/lit8 v50, v10, 0x1b

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_124
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v9, v5

    const/4 v10, 0x0

    :goto_7b
    if-ge v10, v9, :cond_132

    aget-object v11, v5, v10

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_128

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_4a

    :try_start_c5
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_126

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x834

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const v14, 0xc245

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v29, 0x8

    shr-int/lit8 v15, v15, 0x8

    const/16 v40, 0x1a

    add-int/lit8 v50, v15, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v44, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v15, v1, v30

    move/from16 v48, v13

    move/from16 v49, v14

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_7c

    :cond_126
    move-object/from16 v44, v1

    :goto_7c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_58

    goto/16 :goto_83

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_127

    throw v4

    :cond_127
    throw v1

    :cond_128
    move-object/from16 v44, v1

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_12c

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_131

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_12b

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_4a

    :try_start_c7
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_129

    const/4 v14, 0x0

    invoke-static {v3, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v16, 0xc245

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v45, v16, 0x10

    const/16 v15, 0x1a

    add-int/lit8 v50, v45, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v15, v1, v30

    move/from16 v48, v13

    move/from16 v49, v14

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_7e

    :cond_129
    move-object/from16 v45, v1

    :goto_7e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_59

    goto :goto_7f

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12a

    throw v4

    :cond_12a
    throw v1

    :cond_12b
    move-object/from16 v45, v1

    :goto_7f
    move-object/from16 v1, v45

    goto :goto_7d

    :cond_12c
    if-eqz v11, :cond_131

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_131

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_133

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12d

    goto/16 :goto_84

    :cond_12d
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    :goto_80
    if-ge v13, v1, :cond_131

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_130

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_4a

    :try_start_c9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12e

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v45

    shr-int/lit8 v45, v45, 0x18

    const v48, 0xc245

    move/from16 v55, v1

    sub-int v1, v48, v45

    int-to-char v1, v1

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v45

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v45, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v4

    move-object/from16 v56, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    aput-object v4, v5, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_81

    :cond_12e
    move/from16 v55, v1

    move-object/from16 v45, v4

    move-object/from16 v56, v5

    :goto_81
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_5a

    goto :goto_82

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12f

    throw v4

    :cond_12f
    throw v1

    :cond_130
    move/from16 v55, v1

    move-object/from16 v45, v4

    move-object/from16 v56, v5

    :goto_82
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v45

    move/from16 v1, v55

    move-object/from16 v5, v56

    goto :goto_80

    :cond_131
    :goto_83
    move-object/from16 v45, v4

    move-object/from16 v56, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v44

    move-object/from16 v4, v45

    move-object/from16 v5, v56

    goto/16 :goto_7b

    :cond_132
    move-object/from16 v44, v1

    :cond_133
    :goto_84
    move-object/from16 v1, v44

    goto/16 :goto_7a

    :cond_134
    if-eqz v9, :cond_147

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_149

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_135

    goto/16 :goto_91

    :cond_135
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_85
    if-ge v4, v1, :cond_147

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/os/Parcelable;

    if-eqz v10, :cond_145

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_145

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_138

    instance-of v13, v11, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_136

    instance-of v13, v11, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_136

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_138

    :cond_136
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v15, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const/4 v10, 0x3

    aget-object v11, v14, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v10, v11, v10

    aget-object v11, v14, v10

    check-cast v11, [I

    const/16 v13, 0x15

    aput v13, v11, v10

    const/4 v10, 0x2

    aput-object v15, v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    not-int v11, v10

    const v13, 0xb8bd0ba

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x2f5

    const v15, -0x522321f0

    add-int/2addr v15, v13

    const v13, -0x64642906

    or-int/2addr v13, v10

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5ea

    add-int/2addr v15, v13

    const v13, -0x6467a908

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x38002

    or-int/2addr v11, v13

    const v13, 0x6feff9bf

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2f5

    add-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    xor-int/2addr v10, v15

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget-object v13, v14, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v10, v13, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_137

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x835

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v11, 0xc245

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v44

    cmp-long v13, v44, v18

    rsub-int/lit8 v50, v13, 0x1b

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v10

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_137
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x0

    :goto_86
    if-ge v13, v11, :cond_145

    aget-object v14, v10, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_13b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_4a

    :try_start_cb
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_139

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    add-int/lit16 v15, v15, 0x833

    move/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v45

    const v1, -0xff3dbb

    sub-int v1, v1, v45

    int-to-char v1, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v45

    rsub-int/lit8 v50, v45, 0x19

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v5

    move-object/from16 v55, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v5, v9, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_87

    :cond_139
    move/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v55, v9

    :goto_87
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_5b

    goto/16 :goto_8e

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_cc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13a

    throw v4

    :cond_13a
    throw v1

    :cond_13b
    move/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v55, v9

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_13f

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_144

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_13e

    check-cast v5, Landroid/os/Parcelable;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_4a

    :try_start_cd
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13c

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x834

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v14, 0xc245

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v48

    cmp-long v15, v48, v18

    rsub-int/lit8 v50, v15, 0x1b

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v15, v1, v30

    move/from16 v48, v9

    move/from16 v49, v14

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_89

    :cond_13c
    move-object/from16 v56, v1

    :goto_89
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_5c

    goto :goto_8a

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_ce
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13d

    throw v4

    :cond_13d
    throw v1

    :cond_13e
    move-object/from16 v56, v1

    :goto_8a
    move-object/from16 v1, v56

    goto :goto_88

    :cond_13f
    if-eqz v14, :cond_144

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_146

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_140

    goto/16 :goto_8f

    :cond_140
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_8b
    if-ge v5, v1, :cond_144

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_143

    check-cast v9, Landroid/os/Parcelable;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_4a

    :try_start_cf
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_141

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v48

    shr-int/lit8 v48, v48, 0x10

    const v49, 0xc245

    move/from16 v56, v1

    add-int v1, v48, v49

    int-to-char v1, v1

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    move-result v48

    const/16 v40, 0x1a

    add-int/lit8 v50, v48, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v10

    move/from16 v59, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    aput-object v10, v11, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_8c

    :cond_141
    move/from16 v56, v1

    move-object/from16 v57, v10

    move/from16 v59, v11

    :goto_8c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_5d

    goto :goto_8d

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_d0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_142

    throw v4

    :cond_142
    throw v1

    :cond_143
    move/from16 v56, v1

    move-object/from16 v57, v10

    move/from16 v59, v11

    :goto_8d
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v56

    move-object/from16 v10, v57

    move/from16 v11, v59

    goto :goto_8b

    :cond_144
    :goto_8e
    move-object/from16 v57, v10

    move/from16 v59, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v44

    move-object/from16 v5, v45

    move-object/from16 v9, v55

    move-object/from16 v10, v57

    move/from16 v11, v59

    goto/16 :goto_86

    :cond_145
    move/from16 v44, v1

    move-object/from16 v55, v9

    :cond_146
    :goto_8f
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v44

    move-object/from16 v9, v55

    goto/16 :goto_85

    :cond_147
    :goto_90
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v37

    move-object/from16 v4, v42

    move/from16 v5, v43

    goto/16 :goto_6f

    :cond_148
    move-object/from16 v31, v1

    move/from16 v38, v11

    :cond_149
    :goto_91
    move-object/from16 v1, v31

    move/from16 v11, v38

    goto/16 :goto_6c

    :cond_14a
    move/from16 v38, v11

    if-eqz v13, :cond_18b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18d

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14b

    goto/16 :goto_bc

    :cond_14b
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_92
    if-ge v4, v1, :cond_18b

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_189

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_189

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14e

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_14c

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_14c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14e

    :cond_14c
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v14, v10, [I

    const/4 v10, 0x3

    aput-object v14, v11, v10

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v14, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v14, v9

    const/4 v6, 0x3

    aget-object v9, v11, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v6, v9, v6

    aget-object v9, v11, v6

    check-cast v9, [I

    const/16 v10, 0x15

    aput v10, v9, v6

    const/4 v6, 0x2

    aput-object v14, v11, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v9, 0x2e58837e

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, -0x6fdaf780

    or-int/2addr v9, v10

    const v10, 0x419af643

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2e8

    const v10, 0x1459a0d9

    add-int/2addr v10, v9

    not-int v9, v6

    const v14, 0x188242

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2e8

    add-int/2addr v10, v9

    const v9, 0x6fdaf77f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v10, v6

    mul-int/lit16 v6, v10, -0x23e

    not-int v9, v10

    or-int v14, v9, v32

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x47e

    add-int/2addr v6, v14

    not-int v14, v2

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x23f

    add-int/2addr v6, v14

    xor-int v14, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v32, v10

    and-int v10, v32, v10

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x23f

    add-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    const/4 v9, 0x1

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v6, v10, v9

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x834

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v14, 0xc245

    sub-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v9

    const/16 v9, 0x1a

    rsub-int/lit8 v50, v14, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v6

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_93
    if-ge v10, v9, :cond_189

    aget-object v11, v6, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_161

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_15f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v31, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_151

    instance-of v1, v15, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_14f

    instance-of v1, v15, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_14f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_152

    goto :goto_94

    :cond_14f
    move-object/from16 v37, v5

    move-object/from16 v42, v6

    :goto_94
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/16 v20, 0x0

    aput-object v6, v5, v20

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v6, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v6, v14

    const/4 v1, 0x3

    aget-object v14, v5, v1

    check-cast v14, [I

    const/4 v1, 0x0

    aput v1, v14, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const v1, 0x5fdebcfd    # 3.2099963E19f

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v6, -0x248a5864

    add-int/2addr v6, v1

    const v1, -0x535ebcf5

    or-int v14, v1, v2

    not-int v14, v14

    const v15, 0x1c94bccd

    or-int v15, v32, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v6, v14

    const v14, -0x1c94bcce

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v14, v6, -0x195

    not-int v15, v1

    move/from16 v43, v9

    or-int v9, v15, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v14, v9

    const/4 v9, -0x1

    xor-int/2addr v9, v6

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    neg-int v9, v9

    neg-int v9, v9

    and-int v44, v14, v9

    or-int/2addr v9, v14

    add-int v44, v44, v9

    not-int v6, v6

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v15

    xor-int v9, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x196

    add-int v44, v44, v1

    shl-int/lit8 v1, v44, 0xd

    xor-int v1, v44, v1

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v9, v5, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_150

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x834

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v6, 0xc244

    sub-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v9, 0x1a

    add-int/lit8 v50, v14, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_150
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_95

    :cond_151
    move-object/from16 v37, v5

    move-object/from16 v42, v6

    :cond_152
    move/from16 v43, v9

    :goto_95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_96
    if-ge v6, v5, :cond_160

    aget-object v9, v1, v6

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Landroid/os/Parcelable;

    if-eqz v14, :cond_155

    check-cast v9, Landroid/os/Parcelable;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_4a

    :try_start_d1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_153

    const/4 v15, 0x0

    invoke-static {v3, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x834

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v44

    const v15, 0xc246

    add-int v15, v44, v15

    int-to-char v15, v15

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v44

    add-int/lit8 v50, v44, 0x1b

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v44, v1

    move/from16 v45, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v1, v5, v30

    move/from16 v48, v14

    move/from16 v49, v15

    move-object/from16 v54, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_97

    :cond_153
    move-object/from16 v44, v1

    move/from16 v45, v5

    :goto_97
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_5e

    goto/16 :goto_9e

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_d2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_154

    throw v4

    :cond_154
    throw v1

    :cond_155
    move-object/from16 v44, v1

    move/from16 v45, v5

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_159

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_158

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_4a

    :try_start_d3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_156

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v3, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x835

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v14, 0xc244

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v29, 0x8

    shr-int/lit8 v15, v15, 0x8

    const/16 v40, 0x1a

    add-int/lit8 v50, v15, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v15, v1, v30

    move/from16 v48, v9

    move/from16 v49, v14

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_99

    :cond_156
    move-object/from16 v55, v1

    :goto_99
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_5f

    goto :goto_9a

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_157

    throw v4

    :cond_157
    throw v1

    :cond_158
    move-object/from16 v55, v1

    :goto_9a
    move-object/from16 v1, v55

    goto :goto_98

    :cond_159
    if-eqz v9, :cond_15e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_160

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15a

    goto/16 :goto_9f

    :cond_15a
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_9b
    if-ge v5, v1, :cond_15e

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_15d

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_4a

    :try_start_d5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_15b

    move/from16 v48, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v49

    const v1, 0xc245

    sub-int v1, v1, v49

    int-to-char v1, v1

    move-object/from16 v56, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v27

    cmpl-float v49, v27, v9

    const/16 v9, 0x1a

    add-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v9, v11, v30

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_9c

    :cond_15b
    move/from16 v48, v1

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    :goto_9c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_60

    goto :goto_9d

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_d6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15c

    throw v4

    :cond_15c
    throw v1

    :cond_15d
    move/from16 v48, v1

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    :goto_9d
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v48

    move-object/from16 v9, v56

    move-object/from16 v11, v57

    goto :goto_9b

    :cond_15e
    :goto_9e
    move-object/from16 v57, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v44

    move/from16 v5, v45

    move-object/from16 v11, v57

    goto/16 :goto_96

    :cond_15f
    move/from16 v31, v1

    move-object/from16 v37, v5

    move-object/from16 v42, v6

    move/from16 v43, v9

    :cond_160
    :goto_9f
    move v6, v10

    move-object/from16 v59, v13

    goto/16 :goto_b9

    :cond_161
    move/from16 v31, v1

    move-object/from16 v37, v5

    move-object/from16 v42, v6

    move/from16 v43, v9

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_174

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_160

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_172

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_172

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_164

    instance-of v11, v9, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_162

    instance-of v11, v9, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_162

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_164

    :cond_162
    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v15, v11, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v11, [I

    aput-object v15, v14, v11

    new-array v15, v11, [I

    const/4 v11, 0x3

    aput-object v15, v14, v11

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v15, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v15, v9

    const/4 v6, 0x3

    aget-object v9, v14, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v6, v9, v6

    aget-object v9, v14, v6

    check-cast v9, [I

    const/16 v11, 0x15

    aput v11, v9, v6

    const/4 v6, 0x2

    aput-object v15, v14, v6

    move v6, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x4feb663e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5a4

    const v11, -0x4cb9e891

    add-int/2addr v11, v10

    const v10, 0x11062bde

    or-int/2addr v10, v9

    not-int v10, v10

    const v15, -0x5fef7000

    or-int/2addr v10, v15

    const v15, 0x5eed4de3

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x5a4

    add-int/2addr v11, v9

    const v9, 0x65e6580a

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    sub-int/2addr v9, v11

    shl-int/lit8 v10, v9, 0xd

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x1

    aget-object v11, v14, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v9, v11, v10

    const v9, -0x2a1c1f92

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_163

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x834

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v15, 0xc245

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/16 v10, 0x1a

    add-int/lit8 v50, v15, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_163
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a1

    :cond_164
    move v6, v10

    :goto_a1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_a2
    if-ge v11, v10, :cond_171

    aget-object v14, v9, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_167

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_4a

    :try_start_d7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_165

    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v1, v15, 0x834

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    const v45, 0xc246

    add-int v15, v15, v45

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v45

    shr-int/lit8 v45, v45, 0x18

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v45, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v5

    move-object/from16 v55, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v5, v9, v30

    move/from16 v48, v1

    move/from16 v49, v15

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a3

    :cond_165
    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v55, v9

    :goto_a3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_61

    goto/16 :goto_aa

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_166

    throw v4

    :cond_166
    throw v1

    :cond_167
    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v55, v9

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_16b

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_170

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_16a

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_4a

    :try_start_d9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_168

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int v9, v9, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const v16, 0xc246

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v48, v16, 0x10

    const/16 v14, 0x1a

    rsub-int/lit8 v50, v48, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v14, v1, v30

    move/from16 v48, v9

    move/from16 v49, v15

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a5

    :cond_168
    move-object/from16 v56, v1

    :goto_a5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_62

    goto :goto_a6

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_da
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_169

    throw v4

    :cond_169
    throw v1

    :cond_16a
    move-object/from16 v56, v1

    :goto_a6
    move-object/from16 v1, v56

    goto :goto_a4

    :cond_16b
    if-eqz v14, :cond_170

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_170

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_173

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16c

    goto/16 :goto_ab

    :cond_16c
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_a7
    if-ge v5, v1, :cond_170

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_16f

    check-cast v9, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_4a

    :try_start_db
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v29, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x834

    move/from16 v56, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v48

    const v1, 0xc245

    sub-int v1, v1, v48

    int-to-char v1, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v48

    rsub-int/lit8 v50, v48, 0x19

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v57, v10

    move-object/from16 v59, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v10, v13, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a8

    :cond_16d
    move/from16 v56, v1

    move/from16 v57, v10

    move-object/from16 v59, v13

    :goto_a8
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_63

    goto :goto_a9

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_dc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16e

    throw v4

    :cond_16e
    throw v1

    :cond_16f
    move/from16 v56, v1

    move/from16 v57, v10

    move-object/from16 v59, v13

    :goto_a9
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v56

    move/from16 v10, v57

    move-object/from16 v13, v59

    goto :goto_a7

    :cond_170
    :goto_aa
    move/from16 v57, v10

    move-object/from16 v59, v13

    and-int/lit8 v1, v11, 0x1

    or-int/lit8 v5, v11, 0x1

    add-int v11, v1, v5

    move-object/from16 v1, v44

    move-object/from16 v5, v45

    move-object/from16 v9, v55

    move/from16 v10, v57

    move-object/from16 v13, v59

    goto/16 :goto_a2

    :cond_171
    move-object/from16 v44, v1

    goto :goto_ab

    :cond_172
    move-object/from16 v44, v1

    move v6, v10

    :cond_173
    :goto_ab
    move-object/from16 v59, v13

    move v10, v6

    move-object/from16 v1, v44

    move-object/from16 v13, v59

    goto/16 :goto_a0

    :cond_174
    move v6, v10

    move-object/from16 v59, v13

    if-eqz v11, :cond_188

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_188

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18a

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_175

    goto/16 :goto_ba

    :cond_175
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_ac
    if-ge v5, v1, :cond_188

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Parcelable;

    if-eqz v10, :cond_186

    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_186

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_178

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_176

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_176

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v1

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_179

    goto :goto_ad

    :cond_176
    move/from16 v44, v1

    :goto_ad
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v20, 0x0

    aput-object v15, v14, v20

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v15, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v15, v10

    const/4 v1, 0x3

    aget-object v10, v14, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v1, v10, v1

    aget-object v10, v14, v1

    check-cast v10, [I

    const/16 v13, 0x15

    aput v13, v10, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, 0x2eec6be0    # 1.07512E-10f

    or-int v1, v32, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v10, 0xa35dbf1

    add-int/2addr v10, v1

    const v1, -0x41030402

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v10, v1

    const v1, 0x41070de1

    or-int v1, v32, v1

    not-int v1, v1

    const v13, 0x2ee86200

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    shl-int/lit8 v10, v1, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    not-int v13, v10

    and-int/2addr v13, v1

    not-int v1, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x1

    aget-object v13, v14, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v1, v13, v10

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_177

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v15, 0xc246

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v10, 0x1a

    rsub-int/lit8 v50, v15, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_177
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ae

    :cond_178
    move/from16 v44, v1

    :cond_179
    :goto_ae
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v10, v1

    const/4 v13, 0x0

    :goto_af
    if-ge v13, v10, :cond_187

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_17c

    check-cast v14, Landroid/os/Parcelable;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_4a

    :try_start_dd
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_17a

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v1

    add-int/lit16 v1, v15, 0x834

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v48

    const v15, 0xc245

    add-int v15, v48, v15

    int-to-char v15, v15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v48

    const/16 v40, 0x1a

    add-int/lit8 v50, v48, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v9

    move/from16 v56, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v9, v10, v30

    move/from16 v48, v1

    move/from16 v49, v15

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_b0

    :cond_17a
    move-object/from16 v45, v1

    move-object/from16 v55, v9

    move/from16 v56, v10

    :goto_b0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_64

    goto/16 :goto_b7

    :catchall_64
    move-exception v0

    move-object v1, v0

    :try_start_de
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17b

    throw v4

    :cond_17b
    throw v1

    :cond_17c
    move-object/from16 v45, v1

    move-object/from16 v55, v9

    move/from16 v56, v10

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_180

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Parcelable;

    if-eqz v10, :cond_17f

    check-cast v9, Landroid/os/Parcelable;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_4a

    :try_start_df
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x36995e1f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17d

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x835

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const v30, 0xc245

    add-int v15, v15, v30

    int-to-char v15, v15

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v48

    const/4 v14, 0x0

    cmpl-float v48, v48, v14

    const/16 v14, 0x1a

    rsub-int/lit8 v50, v48, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v14, v1, v30

    move/from16 v48, v10

    move/from16 v49, v15

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b2

    :cond_17d
    move-object/from16 v57, v1

    :goto_b2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_65

    goto :goto_b3

    :catchall_65
    move-exception v0

    move-object v1, v0

    :try_start_e0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17e

    throw v4

    :cond_17e
    throw v1

    :cond_17f
    move-object/from16 v57, v1

    :goto_b3
    move-object/from16 v1, v57

    goto :goto_b1

    :cond_180
    if-eqz v14, :cond_185

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_187

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_181

    goto/16 :goto_b8

    :cond_181
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    :goto_b4
    if-ge v9, v1, :cond_185

    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_184

    check-cast v10, Landroid/os/Parcelable;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_4a

    :try_start_e1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_182

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v29, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x834

    move/from16 v57, v1

    move-object/from16 v60, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v11, v27, v1

    const v1, 0xc245

    sub-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/16 v40, 0x1a

    rsub-int/lit8 v50, v11, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v61, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v30, 0x0

    aput-object v11, v14, v30

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v14

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_b5

    :cond_182
    move/from16 v57, v1

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    :goto_b5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_66

    goto :goto_b6

    :catchall_66
    move-exception v0

    move-object v1, v0

    :try_start_e2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_183

    throw v4

    :cond_183
    throw v1
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_4a

    :cond_184
    move/from16 v57, v1

    move-object/from16 v60, v11

    move-object/from16 v61, v14

    :goto_b6
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v57

    move-object/from16 v11, v60

    move-object/from16 v14, v61

    goto/16 :goto_b4

    :cond_185
    :goto_b7
    move-object/from16 v60, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v45

    move-object/from16 v9, v55

    move/from16 v10, v56

    move-object/from16 v11, v60

    goto/16 :goto_af

    :cond_186
    move/from16 v44, v1

    :cond_187
    :goto_b8
    move-object/from16 v60, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v44

    move-object/from16 v11, v60

    goto/16 :goto_ac

    :cond_188
    :goto_b9
    add-int/lit8 v10, v6, 0x1

    move/from16 v1, v31

    move-object/from16 v5, v37

    move-object/from16 v6, v42

    move/from16 v9, v43

    move-object/from16 v13, v59

    goto/16 :goto_93

    :cond_189
    move/from16 v31, v1

    move-object/from16 v59, v13

    :cond_18a
    :goto_ba
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v31

    move-object/from16 v13, v59

    goto/16 :goto_92

    :cond_18b
    :goto_bb
    add-int/lit8 v11, v38, 0x1

    move-object/from16 v4, p0

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v5, v41

    move-object/from16 v1, v46

    move-object/from16 v6, v58

    goto/16 :goto_3a

    :cond_18c
    move-object/from16 v46, v1

    move-object/from16 v41, v5

    move-object/from16 v58, v6

    :cond_18d
    :goto_bc
    move-object/from16 v1, v58

    goto/16 :goto_bf

    :cond_18e
    move-object/from16 v46, v1

    move-object/from16 v41, v5

    move-object v1, v6

    move-object/from16 v12, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v31

    :try_start_e3
    instance-of v5, v1, Ljava/util/List;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_75

    if-eqz v5, :cond_193

    :try_start_e4
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18f
    :goto_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    const/4 v9, 0x1

    if-eq v6, v9, :cond_190

    goto :goto_bd

    :cond_190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18f

    instance-of v9, v6, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_191

    instance-of v9, v6, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_191

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18f

    :cond_191
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v9, 0x3

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v9, 0x15

    aput v9, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x2f014bea

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x6360750a

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2a4

    const v9, 0x1c603ebd

    add-int/2addr v9, v6

    not-int v6, v5

    const v11, 0xc8d82b4

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, 0x63607509

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v9, v11

    const v11, -0x6365f70e

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x58204

    or-int/2addr v6, v11

    const v11, 0x6fedf7bd

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    not-int v9, v6

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v9, v10, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v5, v9, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_192

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x835

    const/16 v9, 0x30

    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v9, 0xc246

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v6, 0x1a

    rsub-int/lit8 v50, v11, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_192
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_4a

    goto/16 :goto_bd

    :cond_193
    const v5, -0x5fed1d14

    :try_start_e5
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_75

    if-nez v5, :cond_194

    :try_start_e6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x864

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v50, v10, 0x10

    const v51, 0x20c7aa9d

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_4a

    :cond_194
    :try_start_e7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_75

    if-eqz v5, :cond_19a

    const v5, -0x5fed1d14

    :try_start_e8
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_195

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x864

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v6, v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x10

    add-int/lit8 v50, v9, 0x10

    const v51, 0x20c7aa9d

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_195
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19a

    const v5, -0x5fed1d14

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_196

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit16 v5, v5, 0x863

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v18

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v18

    const/16 v10, 0x11

    rsub-int/lit8 v50, v9, 0x11

    const v51, 0x20c7aa9d

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_196
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_197
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_197

    instance-of v9, v6, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_198

    instance-of v9, v6, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_198

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_197

    :cond_198
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v9, 0x3

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v9, 0x15

    aput v9, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    const v5, -0x4688092e

    or-int v5, v32, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0x15e21739

    add-int/2addr v5, v6

    const v6, -0x4688092e

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x9447010

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    not-int v9, v6

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    and-int v9, v5, v6

    not-int v9, v9

    or-int/2addr v5, v6

    and-int/2addr v5, v9

    const/4 v6, 0x1

    aget-object v9, v10, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v5, v9, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_199

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    const/16 v9, 0x30

    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v13, 0xc246

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v3, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v50, v13, 0x19

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_199
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_4a

    goto/16 :goto_be

    :cond_19a
    :goto_bf
    :try_start_e9
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x6576cee4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_75

    if-nez v5, :cond_19b

    :try_start_ea
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v7, v5, 0x833

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v6, 0xc246

    add-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x1a

    rsub-int/lit8 v9, v5, 0x1a

    const v10, -0x1a5c796b

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_4a

    :cond_19b
    :try_start_eb
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, v46

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_75

    if-eqz v5, :cond_19d

    const v5, 0x6576cee4

    :try_start_ec
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int v8, v5, 0x834

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    const v9, 0xc245

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v5, 0x1a

    add-int/lit8 v10, v7, 0x1a

    const v11, -0x1a5c796b

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_4a

    goto :goto_c0

    :cond_19d
    :try_start_ed
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_75

    if-eqz v1, :cond_19e

    :try_start_ee
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_4a

    :cond_19e
    const v7, 0x6576cee4

    :try_start_ef
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_75

    if-nez v7, :cond_19f

    :try_start_f0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v9, v7, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0xc245

    sub-int/2addr v8, v7

    int-to-char v10, v8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v7, 0x1a

    rsub-int/lit8 v11, v8, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_4a

    :cond_19f
    :try_start_f1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_75

    if-nez v6, :cond_1a0

    const/4 v7, 0x0

    :try_start_f2
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v8, v6, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x38a9

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v10, v6, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v13, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_4a

    :cond_1a0
    :try_start_f3
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_75

    if-nez v6, :cond_1a9

    const/4 v6, 0x0

    :try_start_f4
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v8, 0x10

    rsub-int/lit8 v15, v9, 0x10

    invoke-static {v7, v6, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_c1
    if-ge v8, v7, :cond_1a9

    aget-object v9, v6, v8
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_4a

    :try_start_f5
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xc

    new-array v12, v11, [B

    fill-array-data v12, :array_39

    const/16 v13, 0xe3

    const/16 v14, 0xb5

    const/4 v15, 0x0

    filled-new-array {v13, v11, v14, v15}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/16 v10, 0x1a

    new-array v13, v10, [B

    fill-array-data v13, :array_3a

    const/16 v14, 0xf6

    filled-new-array {v14, v10, v11, v11}, [I

    move-result-object v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_3b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v11, v15, 0x9c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v43, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v13

    const/4 v13, 0x5

    add-int/lit8 v44, v15, 0x5

    const/16 v45, 0x0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v41, v14

    move/from16 v42, v11

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_68

    if-eqz v10, :cond_1a6

    :try_start_f6
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_4a

    :try_start_f7
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xd

    new-array v13, v12, [C

    fill-array-data v13, :array_3c

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v12, v14

    xor-int/lit16 v14, v12, 0x9d

    and-int/lit16 v12, v12, 0x9d

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v42, v14, v12

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v12, 0x3a6

    add-int/lit16 v15, v15, -0x32f8

    move-object/from16 v58, v1

    not-int v1, v12

    not-int v14, v14

    or-int/2addr v1, v14

    not-int v1, v1

    const/16 v23, -0xf

    or-int v1, v23, v1

    mul-int/lit16 v1, v1, -0x3a5

    add-int/2addr v15, v1

    or-int v1, v23, v14

    not-int v1, v1

    xor-int v14, v23, v12

    and-int v23, v23, v12

    or-int v14, v14, v23

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v15, v1

    const/16 v1, 0xe

    or-int/2addr v12, v1

    not-int v1, v12

    mul-int/lit16 v1, v1, 0x3a5

    add-int v43, v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v12, 0x10

    shr-int/2addr v1, v12

    neg-int v1, v1

    xor-int/lit8 v12, v1, 0xa

    const/16 v14, 0xa

    and-int/2addr v1, v14

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int v44, v12, v1

    const/16 v45, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v41, v13

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_68

    :try_start_f8
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_4a

    if-eqz v1, :cond_1a7

    sget v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    :try_start_f9
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x11

    new-array v11, v10, [C

    fill-array-data v11, :array_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x9c

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v43, v14, 0x11

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v13, 0x10

    rsub-int/lit8 v44, v10, 0x10

    const/16 v45, 0x1

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_68

    const v10, 0x2c7be1f4

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x43840a09

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x5e0

    const v11, -0x7cb994dc

    add-int/2addr v11, v10

    const v10, 0x6fffebfd

    or-int/2addr v10, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x5e0

    add-int/2addr v11, v10

    const v10, -0x13a8d720

    add-int/2addr v11, v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    not-int v12, v10

    const v13, -0x62ba7e73

    or-int v14, v12, v13

    not-int v14, v14

    const v15, 0x2a27c60

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x2c8

    const v15, 0x554eea7a

    add-int/2addr v15, v14

    not-int v14, v10

    const v23, -0x2a27c61

    or-int v14, v14, v23

    not-int v14, v14

    const v23, -0x60180213

    or-int v10, v23, v10

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2c8

    add-int/2addr v15, v10

    xor-int v10, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x755c8212

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2c8

    add-int/2addr v15, v10

    const/4 v10, 0x0

    if-le v11, v15, :cond_1a1

    :try_start_fa
    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_68

    :try_start_fb
    array-length v10, v1
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_4a

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1a7

    goto :goto_c2

    :cond_1a1
    :try_start_fc
    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_68

    :try_start_fd
    array-length v10, v1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1a7

    :goto_c2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v1, v11

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a7

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v1, v1, v11

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a2

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x10

    const v51, -0x16d902f1

    const/16 v52, 0x0

    sget-object v7, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v7, v1, 0x458

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v1, v8, 0x38a7

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v9, v1, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v12, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_4a

    const/4 v6, 0x2

    :try_start_fe
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x45a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x38a7

    int-to-char v9, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x10

    rsub-int/lit8 v10, v1, 0x10

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    sget-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v6, v1

    or-int/lit8 v13, v6, 0xc

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v1, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_67

    goto :goto_c3

    :catchall_67
    move-exception v0

    move-object v1, v0

    :try_start_ff
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a5

    throw v4

    :cond_1a5
    throw v1

    :cond_1a6
    move-object/from16 v58, v1

    :cond_1a7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v58

    goto/16 :goto_c1

    :catchall_68
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a8

    throw v4

    :cond_1a8
    throw v1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_4a

    :cond_1a9
    move-object/from16 v58, v1

    :goto_c3
    const v1, 0x69f3b57e

    :try_start_100
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_75

    if-nez v1, :cond_1aa

    :try_start_101
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v6, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x38a8

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v1, 0x10

    add-int/2addr v8, v1

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_4a

    :cond_1aa
    :try_start_102
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_75

    :try_start_103
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x75b83437

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_6f

    if-nez v6, :cond_1ab

    :try_start_104
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v7, v6, 0x45a

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v6, v9, 0x38a7

    int-to-char v6, v6

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v8, 0x10

    add-int/2addr v9, v8

    const v10, -0xa9283ba

    const/4 v11, 0x0

    sget-object v8, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v8, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move v8, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_69

    goto :goto_c4

    :catchall_69
    move-exception v0

    move-object v1, v0

    move v4, v2

    goto/16 :goto_cb

    :cond_1ab
    :goto_c4
    :try_start_105
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_6f

    const/4 v1, 0x3

    :try_start_106
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_6e

    if-nez v7, :cond_1ac

    const/4 v8, 0x0

    :try_start_107
    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v9, v7, 0xc03

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v1, 0xfa6d

    sub-int/2addr v1, v7

    int-to-char v10, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x25

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget-object v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v1, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v1, v15, v7

    const-class v1, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_6a

    goto :goto_c5

    :catchall_6a
    move-exception v0

    move-object v1, v0

    move v4, v2

    goto/16 :goto_ca

    :cond_1ac
    :goto_c5
    :try_start_108
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_6e

    const v1, -0x392dcb41

    int-to-long v8, v1

    const/16 v1, -0x7b7

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, 0x3dd

    int-to-long v12, v1

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v1, 0x3dc

    int-to-long v12, v1

    int-to-long v14, v2

    const/4 v1, -0x1

    move-object/from16 v37, v3

    move-object/from16 p0, v4

    int-to-long v3, v1

    xor-long v23, v8, v3

    or-long v23, v23, v6

    xor-long v23, v23, v3

    or-long v41, v14, v23

    mul-long v41, v41, v12

    add-long v10, v10, v41

    const/16 v1, -0x7b8

    int-to-long v1, v1

    xor-long v41, v6, v3

    or-long v43, v41, v8

    xor-long v43, v43, v3

    xor-long v45, v14, v3

    or-long v8, v45, v8

    xor-long/2addr v8, v3

    or-long v8, v43, v8

    mul-long/2addr v1, v8

    add-long/2addr v10, v1

    or-long v1, v41, v14

    xor-long/2addr v1, v3

    or-long v1, v23, v1

    or-long v6, v45, v6

    xor-long/2addr v3, v6

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x54d4e25d

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    :try_start_109
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_6d

    const/16 v3, -0x662e

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x55a9ef7e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x6cb9aa06

    add-int/2addr v4, v3

    or-int/lit16 v2, v2, -0x662e

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, -0xa804319

    move/from16 v4, p2

    or-int v6, v3, v4

    not-int v6, v6

    const v7, -0x10402022

    or-int v7, v32, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    const v7, -0x79867723

    add-int/2addr v7, v6

    const v6, 0x706ab8e3

    or-int v6, v6, v32

    not-int v6, v6

    const v8, 0xa804318

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v7, v6

    or-int v3, v3, v32

    not-int v3, v3

    const v6, 0x7aeafbfb

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x10402022

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_1ad

    const/4 v3, 0x1

    goto :goto_c6

    :cond_1ad
    const/4 v3, 0x0

    :goto_c6
    if-eqz v3, :cond_1ae

    move-object/from16 v6, p0

    :try_start_10a
    array-length v7, v6

    if-ge v1, v7, :cond_1ae

    aget-object v1, v6, v1

    if-eqz v1, :cond_1ae

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6b

    goto :goto_c7

    :catchall_6b
    move-exception v0

    goto/16 :goto_de

    :cond_1ae
    const/4 v1, 0x0

    :goto_c7
    :try_start_10b
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v3

    if-eqz v2, :cond_1b0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v1

    new-array v1, v5, [I

    aput-object v1, v6, v5

    new-array v1, v5, [I

    const/4 v5, 0x3

    aput-object v1, v6, v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v1, [I

    const/4 v5, 0x0

    aput v5, v1, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x2

    aput-object v3, v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x1fc5ac3f

    or-int v5, v3, v2

    not-int v5, v5

    const v7, -0x502dcd84

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, -0x6a772d9c

    add-int/2addr v8, v5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10058c02

    or-int/2addr v3, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v8, v3

    const v3, -0x10058c03

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xfc0203d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x40284182

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_6c

    if-nez v1, :cond_1af

    move-object/from16 v3, v37

    :try_start_10c
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v7, v1, 0x834

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xc245

    sub-int/2addr v2, v1

    int-to-char v8, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1b

    const v10, 0x5536a81f

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentbindingInflater1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c8

    :cond_1af
    move-object/from16 v3, v37

    :goto_c8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d0

    :cond_1b0
    move-object/from16 v3, v37

    goto/16 :goto_d0

    :catchall_6c
    move-exception v0

    goto :goto_c9

    :catchall_6d
    move-exception v0

    move/from16 v4, p2

    :goto_c9
    move-object/from16 v3, v37

    move-object v1, v0

    goto :goto_cf

    :catchall_6e
    move-exception v0

    move v4, v2

    move-object v1, v0

    :goto_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b1

    throw v2

    :cond_1b1
    throw v1

    :catchall_6f
    move-exception v0

    move v4, v2

    move-object v1, v0

    :goto_cb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2

    throw v2

    :cond_1b2
    throw v1

    :catchall_70
    move-exception v0

    move v4, v2

    move-object v1, v0

    :goto_cc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3

    throw v2

    :cond_1b3
    throw v1

    :catchall_71
    move-exception v0

    move v4, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4

    throw v2

    :cond_1b4
    throw v1

    :catchall_72
    move-exception v0

    move v4, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b5

    throw v2

    :cond_1b5
    throw v1
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_73

    :catchall_73
    move-exception v0

    goto :goto_cd

    :catchall_74
    move-exception v0

    move v4, v2

    goto :goto_cd

    :catchall_75
    move-exception v0

    move v4, v2

    :goto_cd
    move-object v1, v0

    goto :goto_ce

    :catchall_76
    move-exception v0

    move v4, v2

    move-object/from16 v3, v37

    goto :goto_cd

    :goto_ce
    move-object/from16 v37, v3

    :goto_cf
    move/from16 v3, p4

    goto/16 :goto_e0

    :cond_1b6
    move-object/from16 v9, p0

    move v4, v2

    move-object/from16 v3, v37

    const/16 v1, 0x17

    :try_start_10d
    new-array v10, v1, [C

    fill-array-data v10, :array_3e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x9a

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v12, v2, 0x17

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v18

    const/4 v2, 0x4

    add-int/lit8 v13, v1, 0x4

    const/4 v14, 0x1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x11

    new-array v6, v5, [B

    fill-array-data v6, :array_3f

    const/16 v7, 0xd2

    filled-new-array {v7, v5, v1, v5}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_88

    const/16 v1, 0x17

    :try_start_10e
    new-array v10, v1, [C

    fill-array-data v10, :array_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v11, v1, 0x99

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v1, 0x18

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v1, 0x0

    cmpl-float v5, v5, v1

    const/4 v1, 0x3

    rsub-int/lit8 v13, v5, 0x3

    const/4 v14, 0x1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xe

    new-array v6, v5, [B

    fill-array-data v6, :array_41

    const/16 v7, 0xc4

    const/16 v8, 0x9f

    const/4 v10, 0x0

    filled-new-array {v7, v5, v8, v10}, [I

    move-result-object v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_87

    const/4 v5, 0x2

    :try_start_10f
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/16 v1, 0x21

    new-array v7, v1, [C

    fill-array-data v7, :array_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v8, v1, 0x96

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    rsub-int/lit8 v9, v1, 0x21

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x10

    const/16 v10, 0x10

    or-int/2addr v1, v10

    add-int v10, v5, v1

    const/4 v11, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xe

    new-array v8, v7, [B

    fill-array-data v8, :array_43

    const/16 v9, 0xb6

    filled-new-array {v9, v7, v1, v1}, [I

    move-result-object v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_86

    :goto_d0
    move-object/from16 v1, v58

    :try_start_110
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v39

    array-length v6, v5

    const/4 v7, 0x0

    :goto_d1
    if-ge v7, v6, :cond_1c8

    aget-object v8, v5, v7
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_85

    const/16 v9, 0xf

    :try_start_111
    new-array v10, v9, [B

    fill-array-data v10, :array_44

    const/16 v11, 0x8d

    const/16 v12, 0xa1

    const/4 v13, 0x0

    filled-new-array {v11, v9, v12, v13}, [I

    move-result-object v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_45

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v42, v12, 0x6d

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xfffff8

    sub-int v43, v13, v12

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    or-int/2addr v10, v13

    add-int v44, v12, v10

    const/16 v45, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v41, v11

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_84

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b7

    const/4 v9, 0x7

    :try_start_112
    new-array v10, v9, [C

    fill-array-data v10, :array_46
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_77

    const/4 v9, 0x0

    :try_start_113
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    xor-int/lit8 v12, v11, 0x70

    and-int/lit8 v11, v11, 0x70

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v11, v12

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v9, v12

    and-int/lit8 v12, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v12, v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v13, v9, 0x3

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v15, 0x3

    xor-int/2addr v9, v15

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move v14, v9

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_73

    goto :goto_d2

    :catchall_77
    move-exception v0

    goto/16 :goto_cd

    :cond_1b7
    const/4 v9, 0x3

    :try_start_114
    new-array v10, v9, [C

    fill-array-data v10, :array_47

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_85

    sget v11, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    neg-int v11, v12

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x76

    :try_start_115
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    move v14, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    :goto_d2
    const/16 v10, 0x110

    const/16 v11, 0x1e

    const/16 v12, 0x60

    const/4 v13, 0x1

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v10, v13, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    new-array v13, v12, [B

    fill-array-data v13, :array_48

    const/16 v14, 0x12e

    filled-new-array {v14, v12, v10, v10}, [I

    move-result-object v14

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_d3
    if-ge v12, v11, :cond_1c6

    aget-object v13, v10, v12
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_85

    :try_start_116
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1b

    new-array v15, v15, [C

    fill-array-data v15, :array_49

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v37, -0x1

    move-object/from16 v25, v1

    cmp-long v1, v23, v37

    rsub-int v1, v1, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    const/16 v24, 0x0

    cmpl-float v23, v23, v24

    rsub-int/lit8 v43, v23, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v23

    const/16 v16, 0x10

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v44, v23, 0x1b

    const/16 v45, 0x0

    move-object/from16 v39, v5

    move/from16 v23, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v46, v6

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v1

    move-object/from16 v6, v47

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_83

    const/16 v14, 0x1c

    :try_start_117
    new-array v14, v14, [C

    fill-array-data v14, :array_4a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    mul-int/lit8 v1, v15, 0x46

    add-int/lit16 v1, v1, -0x2860

    move-object/from16 v38, v6

    not-int v6, v15

    move-object/from16 p0, v9

    xor-int/lit16 v9, v6, -0x99

    move-object/from16 p1, v10

    const/16 v10, -0x99

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    or-int/2addr v6, v4

    not-int v6, v6

    xor-int/lit16 v9, v15, 0x98

    and-int/lit16 v10, v15, 0x98

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x45

    add-int/2addr v1, v6

    not-int v6, v15

    or-int/lit16 v9, v6, 0x98

    not-int v9, v9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v9

    or-int/lit16 v9, v4, 0x98

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x45

    and-int v9, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v9, v1

    const/16 v1, -0x99

    or-int/2addr v1, v15

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    add-int v42, v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v43, v6, 0x1c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    const/4 v1, 0x5

    add-int/lit8 v44, v6, 0x5

    const/16 v45, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v41, v14

    move-object/from16 v46, v6

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xb

    new-array v10, v9, [B

    fill-array-data v10, :array_4b

    const/16 v14, 0xab

    const/16 v15, 0xa

    filled-new-array {v14, v9, v1, v15}, [I

    move-result-object v14

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v1, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_82

    :try_start_118
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_4c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v10, v13, v30

    rsub-int v10, v10, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v18

    rsub-int/lit8 v43, v13, 0x1c

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v9, -0xffffe5

    sub-int v44, v9, v13

    const/16 v45, 0x0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v41, v6

    move/from16 v42, v10

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_4d

    const/16 v10, 0x138

    const/4 v13, 0x6

    const/16 v14, 0x92

    const/4 v15, 0x0

    filled-new-array {v10, v13, v14, v15}, [I

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v10, v15

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_81

    :try_start_119
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_80

    sget v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_1b8

    const/4 v6, 0x4

    :try_start_11a
    new-array v9, v6, [B

    fill-array-data v9, :array_4e

    const/16 v10, 0x89

    const/4 v13, 0x0

    filled-new-array {v10, v6, v13, v13}, [I

    move-result-object v10

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_78

    const/4 v13, 0x0

    goto :goto_d4

    :catchall_78
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    goto/16 :goto_db

    :cond_1b8
    const/4 v6, 0x4

    :try_start_11b
    new-array v9, v6, [B

    fill-array-data v9, :array_4f

    const/16 v10, 0x89

    const/4 v13, 0x0

    filled-new-array {v10, v6, v13, v13}, [I

    move-result-object v10

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move-object v6, v9

    move-object v9, v10

    :goto_d4
    const-class v10, [B

    aput-object v10, v9, v13

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_80

    sget v5, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_1b9

    :try_start_11c
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    new-array v9, v6, [C

    fill-array-data v9, :array_50
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_79

    const/16 v6, 0x3ac9

    goto :goto_d5

    :catchall_79
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    goto/16 :goto_da

    :cond_1b9
    :try_start_11d
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    new-array v9, v6, [C

    fill-array-data v9, :array_51

    const/16 v6, 0x99

    :goto_d5
    move-object/from16 v41, v9

    const/4 v9, 0x0

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v42, v6, v10

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v10, 0xc

    rsub-int/lit8 v43, v6, 0xc

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v44, v6, 0x0

    const/16 v45, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_7f

    sget v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v13, v6, 0x55

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v6, v6, 0x55

    sub-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    if-nez v13, :cond_1c0

    const/4 v6, 0x0

    :try_start_11e
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_7f

    if-eqz v1, :cond_1be

    move-object v6, v3

    const/4 v5, 0x0

    const/16 v9, 0xf

    :goto_d6
    :try_start_11f
    new-array v13, v9, [B

    fill-array-data v13, :array_52

    const/16 v14, 0x8d

    const/16 v15, 0xa1

    const/4 v10, 0x0

    filled-new-array {v14, v9, v15, v10}, [I

    move-result-object v14

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_53

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0xa0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    rsub-int/lit8 v43, v15, 0x6

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const/4 v10, 0x2

    rsub-int/lit8 v44, v15, 0x2

    const/16 v45, 0x0

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v41, v14

    move/from16 v42, v13

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_7d

    if-ge v5, v9, :cond_1bc

    :try_start_120
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_85

    const/4 v6, 0x1

    :try_start_121
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const/16 v6, 0x13

    new-array v14, v6, [B

    fill-array-data v14, :array_54

    const/16 v15, 0x7a

    filled-new-array {v13, v6, v15, v13}, [I

    move-result-object v15

    move/from16 v27, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x3

    new-array v13, v11, [B

    fill-array-data v13, :array_55

    const/16 v14, 0x9c

    const/16 v15, 0x2f

    filled-new-array {v14, v11, v15, v11}, [I

    move-result-object v14

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v13, v14, v11, v15}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_7c

    const/4 v6, 0x1

    :try_start_122
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v13, v10

    const/16 v6, 0xe

    new-array v10, v6, [C

    fill-array-data v10, :array_56

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    const/16 v14, 0xe

    add-int/lit8 v43, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    const/4 v15, 0x3

    add-int/lit8 v44, v11, 0x3

    const/16 v45, 0x1

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v41, v10

    move/from16 v42, v6

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xb

    new-array v15, v11, [B

    fill-array-data v15, :array_57

    const/16 v14, 0x9f

    filled-new-array {v14, v11, v6, v11}, [I

    move-result-object v14
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_7b

    move-object/from16 v37, v3

    const/4 v11, 0x1

    :try_start_123
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v3}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v6

    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_7a

    :try_start_124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v3, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x3

    move/from16 v11, v27

    move-object/from16 v3, v37

    const/16 v9, 0xf

    const/16 v10, 0xc

    goto/16 :goto_d6

    :catchall_7a
    move-exception v0

    goto :goto_d7

    :catchall_7b
    move-exception v0

    move-object/from16 v37, v3

    :goto_d7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ba

    throw v2

    :cond_1ba
    throw v1

    :catchall_7c
    move-exception v0

    move-object/from16 v37, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bb

    throw v2

    :cond_1bb
    throw v1

    :cond_1bc
    move-object/from16 v37, v3

    move/from16 v27, v11

    goto :goto_d8

    :catchall_7d
    move-exception v0

    move-object/from16 v37, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :cond_1be
    move-object/from16 v37, v3

    move/from16 v27, v11

    const/16 v24, 0x0

    move-object/from16 v6, v37

    :goto_d8
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v4, v6, v1

    check-cast v3, [I

    aput v4, v3, v1
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_6b

    const v1, 0x66c4bbd4

    or-int v3, v32, v1

    not-int v3, v3

    const v6, 0x56c9dd5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x412

    const v6, 0x4fdc4db2    # 7.3921587E9f

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const v1, -0x56c9dd6

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x44499d4

    or-int/2addr v1, v3

    const v3, 0x67ecbfd5

    or-int v3, v32, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    move/from16 v3, p4

    add-int v1, v3, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    :try_start_125
    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_89

    return-object v2

    :cond_1bf
    move/from16 v3, p4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v6, v23

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v3, v37

    move-object/from16 v47, v38

    move-object/from16 v5, v39

    goto/16 :goto_d3

    :cond_1c0
    move-object/from16 v37, v3

    const/4 v2, 0x0

    move/from16 v3, p4

    :try_start_126
    invoke-virtual {v5, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_7e

    :try_start_127
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_7e
    move-exception v0

    goto :goto_d9

    :catchall_7f
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    :goto_d9
    move-object v1, v0

    :goto_da
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c1

    throw v2

    :cond_1c1
    throw v1

    :catchall_80
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    :goto_db
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c2

    throw v2

    :cond_1c2
    throw v1

    :catchall_81
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c3

    throw v2

    :cond_1c3
    throw v1

    :catchall_82
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1

    :catchall_83
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c5

    throw v2

    :cond_1c5
    throw v1

    :cond_1c6
    move-object/from16 v25, v1

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    move/from16 v23, v6

    move-object/from16 v38, v47

    const/16 v24, 0x0

    move/from16 v3, p4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v37

    goto/16 :goto_d1

    :catchall_84
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c7

    throw v2

    :cond_1c7
    throw v1

    :cond_1c8
    move-object/from16 v37, v3

    move/from16 v3, p4

    xor-int/lit8 v1, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v8, v6, 0x94

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v9, 0x5

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v6, 0x4

    add-int/2addr v10, v6

    const/4 v11, 0x1

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x0

    :goto_dc
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c9

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v7

    move v6, v7

    goto :goto_dc

    :cond_1c9
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    check-cast v7, [I

    aput v1, v7, v5
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_89

    const v1, -0x561a4f0d

    or-int v5, v1, v32

    not-int v5, v5

    const v7, -0x16170a9e

    or-int v9, v7, v4

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x16170a9d

    or-int v10, v32, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3bf

    const v10, -0x4162458c

    add-int/2addr v5, v10

    or-int v7, v7, v32

    not-int v7, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v7

    or-int v7, v4, v9

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    mul-int/lit16 v1, v5, 0x274

    mul-int/lit16 v7, v3, 0x274

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v1, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v7

    sub-int/2addr v9, v1

    or-int v1, v3, v4

    sget v7, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v11, v7, 0x15

    and-int/lit8 v7, v7, 0x15

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    not-int v7, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x273

    if-eqz v11, :cond_1ca

    ushr-int v1, v9, v1

    not-int v7, v3

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x273

    ushr-int/2addr v1, v7

    goto :goto_dd

    :cond_1ca
    add-int/2addr v9, v1

    not-int v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v1, v9

    :goto_dd
    or-int v7, v32, v3

    not-int v7, v7

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    const/16 v7, 0x273

    mul-int/2addr v7, v5

    add-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0xd

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    :try_start_128
    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v2, v6, v5

    return-object v6

    :catchall_85
    move-exception v0

    move-object/from16 v37, v3

    :goto_de
    move/from16 v3, p4

    goto :goto_df

    :catchall_86
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cb

    throw v2

    :cond_1cb
    throw v1

    :catchall_87
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1

    :catchall_88
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v3, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cd

    throw v2

    :cond_1cd
    throw v1
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_89

    :catchall_89
    move-exception v0

    goto :goto_df

    :catchall_8a
    move-exception v0

    move-object/from16 v37, v7

    move/from16 v62, v4

    move v4, v3

    move/from16 v3, v62

    :goto_df
    move-object v1, v0

    :goto_e0
    :try_start_129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_129} :catch_17

    :try_start_12a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x13

    new-array v9, v8, [B

    fill-array-data v9, :array_59

    const/16 v10, 0x13e

    const/16 v11, 0x2e

    const/4 v12, 0x0

    filled-new-array {v10, v8, v11, v12}, [I

    move-result-object v10

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v10, v9, [B

    fill-array-data v10, :array_5a

    const/16 v11, 0x151

    const/16 v13, 0xd

    filled-new-array {v11, v9, v12, v13}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/PrintWriter;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_8d

    :try_start_12b
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12b} :catch_17

    const/4 v7, 0x0

    :goto_e1
    :try_start_12c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1ce

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1ce

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/4 v10, 0x0

    aput-byte v8, v9, v10

    const/16 v11, 0x160

    const/16 v12, 0xc5

    filled-new-array {v11, v8, v12, v8}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12c} :catch_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_e1

    :catch_16
    :cond_1ce
    :try_start_12d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_e2
    if-eqz v1, :cond_1d2

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1d2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_17

    const/16 v7, 0x13

    :try_start_12e
    new-array v8, v7, [B

    fill-array-data v8, :array_5b

    const/16 v9, 0x13e

    const/16 v10, 0x2e

    const/4 v11, 0x0

    filled-new-array {v9, v7, v10, v11}, [I

    move-result-object v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x161

    const/16 v9, 0x26

    const/16 v10, 0xa

    const/4 v11, 0x3

    filled-new-array {v8, v10, v9, v11}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v8, v9, v10}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_8c

    if-eqz v7, :cond_1cf

    :try_start_12f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1cf
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_12f} :catch_17

    const/16 v6, 0x13

    :try_start_130
    new-array v7, v6, [B

    fill-array-data v7, :array_5c

    const/16 v8, 0x13e

    const/16 v9, 0x2e

    const/4 v10, 0x0

    filled-new-array {v8, v6, v9, v10}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x9a

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v7, v7, 0x9a

    sub-int v7, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    const/16 v9, 0x8

    add-int/2addr v10, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v11, v12, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move v9, v7

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_8b

    add-int/lit8 v5, v5, -0x73

    or-int/lit8 v6, v5, 0x74

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x74

    sub-int v5, v6, v5

    goto/16 :goto_e2

    :catchall_8b
    move-exception v0

    move-object v1, v0

    :try_start_131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d0

    throw v2

    :cond_1d0
    throw v1

    :catchall_8c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1

    throw v2

    :cond_1d1
    throw v1

    :cond_1d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_5e

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v7, v8, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v9, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move v9, v5

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x0

    :goto_e3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d3

    mul-int/lit16 v6, v5, -0x397

    const/16 v7, -0x397

    add-int/2addr v7, v6

    not-int v6, v5

    const/4 v8, -0x2

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    or-int v10, v9, v4

    not-int v10, v10

    not-int v11, v5

    xor-int v12, v11, v32

    and-int v11, v11, v32

    or-int/2addr v11, v12

    const/4 v12, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v7, v10

    not-int v9, v9

    or-int v10, v8, v32

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v7, v9

    or-int v9, v8, v6

    not-int v10, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/4 v9, 0x1

    or-int/2addr v6, v9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v7, v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e3

    :cond_1d3
    xor-int/lit8 v2, v4, 0x2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v2, v2

    const v5, 0x38e65469

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x8a45029

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x3ca

    const v7, 0x50a4fa83

    add-int/2addr v5, v7

    const v7, 0x30420440

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    or-int v2, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v5, v3

    sub-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    aput-object v1, v6, v5

    return-object v6

    :catchall_8d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d4

    throw v2

    :cond_1d4
    throw v1
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_131} :catch_17

    :catch_17
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    new-array v5, v5, [B

    fill-array-data v5, :array_5f

    const/16 v6, 0x34

    const/16 v7, 0xbd

    const/16 v8, 0x16b

    const/4 v9, 0x0

    filled-new-array {v8, v6, v7, v9}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v7, v5, 0x5f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x2

    const/4 v9, 0x2

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    move-object/from16 v5, v37

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v9, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move v9, v5

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    :try_start_132
    new-array v6, v5, [B

    fill-array-data v6, :array_61

    const/16 v7, 0x13e

    const/16 v8, 0x2e

    filled-new-array {v7, v5, v8, v12}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x161

    const/16 v7, 0x26

    const/16 v8, 0xa

    const/4 v9, 0x3

    filled-new-array {v6, v8, v7, v9}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v6, v7, v8}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d([B[IZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_8e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v4, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v5, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v4, v9, v6

    check-cast v7, [I

    aput v2, v7, v6

    const v2, -0x1d5ff72e

    or-int v6, v2, v32

    not-int v6, v6

    const v7, 0x4ed1627c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v9, 0x17b40fa0

    add-int/2addr v9, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0x110e9502

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x42800050    # 64.00061f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    or-int/lit8 v2, v9, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v4, v9

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    aput-object v1, v5, v3

    return-object v5

    :catchall_8e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d5

    throw v2

    :cond_1d5
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x1as
        -0x1as
    .end array-data

    :array_2
    .array-data 2
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
        0x0s
        -0x2s
        0xds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xes
        0x9s
        0xfs
        -0x32s
        -0x1es
        0x19s
        0x14s
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x10s
        0x11s
        -0xcs
        -0x17s
        0x2s
    .end array-data

    nop

    :array_8
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x7s
        -0x7s
        -0x4s
        0x4s
    .end array-data

    :array_d
    .array-data 2
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_10
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 2
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x2s
        0x1s
        0x1s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_15
    .array-data 2
        0x12s
        0x10s
        0x1ds
        -0x21s
        -0x1es
        -0x1ds
        0x1fs
        -0x22s
        0x20s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x11s
        0x0s
        -0x11s
        0xds
        0x4s
        -0x1as
        -0x1es
        -0x1cs
        -0x33s
        0x2s
        0x4s
        0xfs
        0x12s
        -0x33s
        0x18s
        0x13s
        0x8s
        0x11s
        0x14s
        0x2s
        0x4s
        0x12s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x2s
        0x4s
        0xfs
        -0xes
        0x11s
        0x4s
        0x13s
        0x4s
        0xcs
        0x0s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x5s
        0xcs
        0x17s
        -0x6s
        -0x7s
        -0xas
        -0xfs
    .end array-data

    nop

    :array_18
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_1a
    .array-data 2
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x14s
        -0x3s
        0x5s
        0xes
        -0x1ds
        0x1s
        0xas
        0x1s
        0xes
        -0x3s
        0x10s
        0xbs
        0xes
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
    .end array-data

    :array_1b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1c
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
    .end array-data

    nop

    :array_1f
    .array-data 2
        0xfs
        0x2s
        0x0s
        -0x35s
        0x16s
        0x11s
        0x6s
        0xfs
        0x12s
        0x0s
        0x2s
        0x10s
        -0x35s
        -0x2s
        0x13s
        -0x2s
        0x7s
        0x2s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x3s
        0x6s
        0x11s
        0xfs
        0x2s
        -0x20s
        -0x35s
        0x11s
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_21
    .array-data 2
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
    .end array-data

    nop

    :array_22
    .array-data 2
        0x1s
        -0x2s
        0x1s
        0x7s
        0x1s
        -0x2s
        0x3s
        -0x2s
        0x6s
        -0x2s
        0x1s
        -0x2s
        0x4s
        -0x2s
        0x1s
        -0x2s
        0x1s
        0x1s
        0x1s
        0x2s
        0x9s
        -0x2s
        0x2s
        -0x2s
    .end array-data

    :array_23
    .array-data 2
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
        0xas
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x6s
        0x5s
        -0x13s
        -0x8s
        0x3s
        0xcs
        -0x4s
        -0x2s
        -0x4s
        0xbs
        -0x24s
        0xfs
        0xbs
        -0x4s
        0x5s
        0xas
    .end array-data

    nop

    :array_25
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_26
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_27
    .array-data 2
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
        0x1s
        0x1s
        0x0s
    .end array-data

    :array_28
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    :array_29
    .array-data 2
        -0x3s
        0x8s
        0x0s
        -0x3s
        0x1s
    .end array-data

    nop

    :array_2a
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2b
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2c
    .array-data 2
        0x18s
        0x3s
        0xcs
        0x9s
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
    .end array-data

    :array_2d
    .array-data 1
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
        0x1t
    .end array-data

    :array_2e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    :array_2f
    .array-data 2
        0x10s
        -0x6s
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
    .end array-data

    :array_30
    .array-data 2
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
        0x1s
        0x1s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x3s
        0x10s
        0x11s
        0xes
        0x1s
        -0x3s
        0xas
        0x0s
        0xes
        0xbs
        0x5s
        0x0s
        -0x36s
        -0x1s
        0xbs
        0xas
        0x10s
        0x1s
        0xas
        0x10s
        -0x36s
        0xcs
        0x9s
        -0x36s
        -0x11s
        0x5s
        0x3s
        0xas
    .end array-data

    :array_32
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
        0x1t
    .end array-data

    :array_33
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_34
    .array-data 2
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
        -0x1s
        0x4s
        0xas
        0xds
    .end array-data

    nop

    :array_35
    .array-data 1
        0x0t
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_36
    .array-data 2
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
        -0x1s
        0x4s
        0xas
        0xds
    .end array-data

    nop

    :array_37
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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

    :array_38
    .array-data 1
        0x0t
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
    .end array-data

    :array_39
    .array-data 1
        0x0t
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
    .end array-data

    :array_3a
    .array-data 1
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
        0x1t
        0x0t
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
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x7s
        0xcs
        0x1s
        0xes
        -0x3s
        0x1s
        0xbs
        -0x1as
    .end array-data

    :array_3c
    .array-data 2
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
        -0x5s
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
    .end array-data

    nop

    :array_3d
    .array-data 2
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
    .end array-data

    nop

    :array_3e
    .array-data 2
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
        -0x1s
        0x4s
        0xas
        0xds
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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

    :array_40
    .array-data 2
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
        -0x1s
        0x4s
        0xas
        0xds
    .end array-data

    nop

    :array_41
    .array-data 1
        0x0t
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 2
        0xbs
        -0x34s
        -0x12s
        -0x1s
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
    .end array-data

    nop

    :array_43
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    :array_45
    .array-data 2
        0x10s
        -0x6s
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
    .end array-data

    :array_46
    .array-data 2
        0x5s
        0xcs
        0x17s
        -0x6s
        -0x7s
        -0xas
        -0xfs
    .end array-data

    nop

    :array_47
    .array-data 2
        0xbs
        -0xds
        0x2s
    .end array-data

    nop

    :array_48
    .array-data 1
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
    .end array-data

    nop

    :array_49
    .array-data 2
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x17s
        0x1s
        0xfs
        0xfs
        -0x3s
        0x3s
        0x1s
        -0x20s
        0x5s
        0x3s
        0x1s
        0xfs
        0x10s
    .end array-data

    nop

    :array_4a
    .array-data 2
        -0x3s
        0x10s
        0x11s
        0xes
        0x1s
        -0x3s
        0xas
        0x0s
        0xes
        0xbs
        0x5s
        0x0s
        -0x36s
        -0x1s
        0xbs
        0xas
        0x10s
        0x1s
        0xas
        0x10s
        -0x36s
        0xcs
        0x9s
        -0x36s
        -0x11s
        0x5s
        0x3s
        0xas
    .end array-data

    :array_4b
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
        0x1t
    .end array-data

    :array_4c
    .array-data 2
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x17s
        0x1s
        0xfs
        0xfs
        -0x3s
        0x3s
        0x1s
        -0x20s
        0x5s
        0x3s
        0x1s
        0xfs
        0x10s
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_50
    .array-data 2
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
        0x1s
        0x1s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
        0x1s
        0x1s
        0x0s
    .end array-data

    :array_52
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    :array_53
    .array-data 2
        -0x3s
        0x8s
        0x0s
        -0x3s
        0x1s
    .end array-data

    nop

    :array_54
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_55
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_56
    .array-data 2
        0x18s
        0x3s
        0xcs
        0x9s
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
    .end array-data

    :array_57
    .array-data 1
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
        0x1t
    .end array-data

    :array_58
    .array-data 2
        0x16s
        0x1s
        -0x16s
        0x1s
    .end array-data

    :array_59
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_5a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_5c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_5d
    .array-data 2
        0x1s
        -0x1s
        0xes
        -0x23s
        -0x5s
        0xfs
        0xds
        -0x1s
    .end array-data

    :array_5e
    .array-data 2
        0x16s
        0x1s
        -0x16s
        0x1s
    .end array-data

    :array_5f
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_60
    .array-data 2
        -0x2s
        -0xbs
        0xfs
    .end array-data

    nop

    :array_61
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
    .end array-data
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d([B[IZ[Ljava/lang/Object;)V
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v10, ""

    if-eqz v8, :cond_4

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    .line 220
    sget v14, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v14, v0

    const v15, 0x6c961423

    if-nez v14, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6b67

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x27

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v13

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x7dd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit16 v2, v2, 0x6b66

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v18, v9, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v9, v15, 0x27

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x800

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v11, 0xa4bc

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x26

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x8b7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x16

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x28

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xa65

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1074

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x29

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    :goto_5
    if-eqz p2, :cond_f

    sget v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v4, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v4, v3

    .line 206
    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v1}, LcreateFromImageProxy;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 139
    :cond_0
    :try_start_1
    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v1}, LcreateFromImageProxy;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    .line 142
    :goto_0
    sget v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 141
    :goto_1
    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    .line 142
    throw v0
.end method
