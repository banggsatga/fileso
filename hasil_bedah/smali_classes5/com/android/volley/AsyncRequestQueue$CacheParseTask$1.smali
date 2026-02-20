.class Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:I


# instance fields
.field final synthetic this$1:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x44

    sget-object v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$c:[B

    const/16 v0, 0xb6

    sput v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$11:I

    const/16 v1, 0x56

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$d:[B

    const/16 v1, 0x15

    sput v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$e:I

    const/16 v1, 0x91

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    const/16 v1, 0x39

    sput v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$b:I

    .line 65354
    sput v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x32t
        -0x5t
        0xft
        -0x2t
        -0x49t
        0x49t
        -0x3t
        -0x8t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        -0x36t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4cd1s
        -0x4c64s
        -0x4c62s
        -0x4c70s
        -0x4c6bs
        -0x4c6fs
        -0x4c65s
        -0x4c02s
        -0x4c0ds
        -0x4c6as
        -0x4c0bs
        -0x4c1bs
        -0x4c65s
        -0x4c55s
        -0x4c58s
        -0x4c6fs
        -0x4c62s
        -0x4c73s
        -0x4c74s
        -0x4c6es
        -0x4c62s
        -0x4c64s
        -0x4c26s
        -0x4daas
        -0x4dads
        -0x4dafs
        -0x4da3s
        -0x4db0s
        -0x4da2s
        -0x4db0s
        -0x4d97s
        -0x4dacs
        -0x4da4s
        -0x4dbds
        -0x4dbds
        -0x4da5s
        -0x4da2s
        -0x4c0bs
        -0x4c71s
        -0x4c0es
        -0x4c0bs
        -0x4c0es
        -0x4c0as
        -0x4c7ds
        -0x4c77s
        -0x4c1bs
        -0x4c66s
        -0x4c7bs
        -0x4c76s
        -0x4c79s
        -0x4c76s
        -0x4c7bs
        -0x4c0cs
        -0x4c2es
        -0x4c31s
        -0x4c7fs
        -0x4c7fs
        -0x4c0es
        -0x4c31s
        -0x4c0bs
        -0x4c76s
        -0x4c80s
        -0x4c7ds
        -0x4c03s
        -0x4c19s
        -0x4c12s
        -0x4c05s
        -0x4c05s
        -0x4c02s
        -0x4c14s
        -0x4c19s
        -0x4c08s
        -0x4c1es
        -0x4c03s
        -0x4c16s
        -0x4c14s
        -0x4c1es
        -0x4c1bs
        -0x4c07s
        -0x4c07s
        -0x4c36s
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c94s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4cafs
        -0x4cfds
        -0x4cd3s
        -0x4cd5s
        -0x4cd7s
        -0x4cd7s
        -0x4cd4s
        -0x4cfas
        -0x4c81s
        -0x4cf9s
        -0x4cd2s
        -0x4cfbs
        -0x4cfbs
        -0x4cd3s
        -0x4cd5s
        -0x4cfds
        -0x4c82s
        -0x4c84s
        -0x4c85s
        -0x4cfbs
        -0x4cfbs
        -0x4c82s
        -0x4c81s
        -0x4cfcs
        -0x4cd5s
        -0x4cfas
        -0x4cfcs
        -0x4cffs
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4c82s
        -0x4c8fs
        -0x4cfbs
        -0x4cffs
        -0x4c83s
        -0x4c83s
        -0x4c87s
        -0x4c84s
        -0x4cfcs
        -0x4cd5s
        -0x4cfbs
        -0x4c84s
        -0x4c82s
        -0x4cf9s
        -0x4cd3s
        -0x4cfcs
        -0x4c84s
        -0x4cfds
        -0x4d00s
        -0x4c84s
        -0x4cfcs
        -0x4cfes
        -0x4c82s
        -0x4c83s
        -0x4cfes
        -0x4cfbs
        -0x4c90s
        -0x4c82s
        -0x4cfds
        -0x4cd6s
        -0x4cd4s
        -0x4cfcs
        -0x4cfes
        -0x4cf8s
        -0x4ccas
        -0x4ccas
        -0x4c37s
        -0x4c38s
        -0x4c38s
        -0x4c23s
        -0x4c25s
        -0x4ccds
        -0x4cces
        -0x4c24s
        -0x4c1ds
        -0x4c27s
        -0x4cces
        -0x4c25s
        -0x4c1bs
        -0x4c22s
        -0x4ccas
        -0x4ccbs
        -0x4ccds
        -0x4ccds
        -0x4ccas
        -0x4c22s
        -0x4c22s
        -0x4c37s
        -0x4c23s
        -0x4c25s
        -0x4ccds
        -0x4cces
        -0x4c26s
        -0x4c1cs
        -0x4c24s
        -0x4ccds
        -0x4c26s
        -0x4c28s
        -0x4ccds
        -0x4c22s
        -0x4c1cs
        -0x4c1es
        -0x4c1es
        -0x4c23s
        -0x4ccds
        -0x4cces
        -0x4c25s
        -0x4c24s
        -0x4c22s
        -0x4c1bs
        -0x4c25s
        -0x4c27s
        -0x4c1ds
        -0x4c25s
        -0x4c24s
        -0x4c23s
        -0x4ccds
        -0x4cces
        -0x4cccs
        -0x4cccs
        -0x4cccs
        -0x4ccas
        -0x4c22s
        -0x4c22s
        -0x4c24s
        -0x4c25s
        -0x4c25s
    .end array-data
.end method

.method constructor <init>(Lcom/android/volley/AsyncRequestQueue$CacheParseTask;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->this$1:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v0, p0, 0x26

    .line 0
    sget-object v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v10, 0x30

    const-string v15, ""

    if-eqz v9, :cond_2

    array-length v7, v9

    new-array v12, v7, [C

    move v11, v2

    :goto_0
    if-ge v11, v7, :cond_1

    .line 220
    sget v16, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$11:I

    add-int/lit8 v13, v16, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$10:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v9, v11

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x7dd

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x6b66

    int-to-char v0, v0

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    add-int/lit8 v21, v19, 0xc

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v2, v10

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v10, v4}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v19, v13

    move/from16 v20, v0

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x7ff

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    const v9, 0xa4bb

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit8 v21, v9, 0x11

    const v22, 0x7a0af3b5

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v9, 0x30

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v21, v12, 0x18

    const v22, -0x61ce8702

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0xa64

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v10, v11, 0x1073

    int-to-char v10, v10

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v19, v11, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v14, v9, v11}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v4, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    div-int/2addr v4, v7

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$10:I

    rem-int/lit8 v3, v3, 0x2

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

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    const/4 v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v4

    .line 215
    :cond_e
    :goto_8
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1e

    rsub-int/lit8 p1, p1, 0x21

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 v1, p2, 0x1f

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x1e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 648
    rem-int v2, v0, v0

    sget v2, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v3, 0x71

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:I

    rem-int/2addr v2, v0

    const v2, -0x2d06913c

    .line 349
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x50

    const/16 v6, 0xb

    const-string v7, ""

    const/4 v8, 0x7

    const/16 v9, 0x16

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int v13, v4, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v14, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v15, v4, 0xb

    const v16, 0x522c26b5

    const/16 v17, 0x0

    sget-object v4, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    aget-byte v2, v4, v5

    int-to-byte v2, v2

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v3, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 354
    new-array v5, v9, [B

    fill-array-data v5, :array_0

    const/16 v13, 0x6d

    filled-new-array {v12, v9, v13, v12}, [I

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v14}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0xf

    .line 360
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0xb0

    const/4 v0, 0x4

    filled-new-array {v9, v13, v15, v0}, [I

    move-result-object v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 370
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v10

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    rsub-int/lit8 v22, v18, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v18, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    aget-byte v9, v18, v8

    int-to-byte v10, v9

    or-int/lit8 v0, v10, 0x34

    int-to-byte v0, v0

    int-to-byte v9, v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v9, v8}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v0, v8, v12

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v13, v8

    shr-long v8, v13, v6

    cmp-long v0, v3, v8

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 648
    sget v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x2cea623a

    .line 397
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v22, v5, 0x3c

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v5, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    const/16 v6, 0x50

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x58

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v5, v11

    new-array v6, v11, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v11, [I

    aput-object v6, v5, v4

    .line 405
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v8, v0, v11

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v12

    check-cast v3, [I

    aput v8, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x4ac40e10    # 6424328.0f

    or-int v7, v3, v6

    mul-int/lit16 v7, v7, 0x8c

    const v8, -0x1278b02b

    add-int/2addr v8, v7

    not-int v7, v3

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x21294189

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v8, v6

    const v6, 0x216d4b99

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4a800400    # 4194816.0f

    or-int/2addr v6, v7

    const v7, -0x2129418a

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    const v3, 0x4566b407

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v3, v7, v12

    aput-object v0, v5, v12

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1a

    const/16 v5, 0x59

    const/16 v8, 0x25

    .line 413
    filled-new-array {v8, v0, v5, v4}, [I

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v11, v5}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x12

    const/16 v8, 0x41

    const/16 v9, 0x3f

    const/4 v10, 0x7

    filled-new-array {v9, v5, v8, v10}, [I

    move-result-object v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v8}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 417
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 426
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 436
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    const/16 v5, 0x10

    .line 440
    new-array v8, v5, [B

    fill-array-data v8, :array_2

    const/16 v9, 0x51

    filled-new-array {v9, v5, v12, v12}, [I

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [B

    fill-array-data v9, :array_3

    const/16 v10, 0x61

    const/16 v13, 0x9

    filled-new-array {v10, v5, v12, v13}, [I

    move-result-object v10

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    .line 458
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 467
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v8, 0x40

    .line 487
    new-array v9, v8, [B

    fill-array-data v9, :array_4

    const/16 v10, 0x71

    filled-new-array {v10, v8, v12, v12}, [I

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    .line 494
    new-array v10, v8, [B

    fill-array-data v10, :array_5

    const/16 v13, 0x48

    const/16 v14, 0x25

    const/16 v15, 0xb1

    filled-new-array {v15, v8, v13, v14}, [I

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    .line 504
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 648
    sget v9, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x5

    .line 510
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v13, 0x4566b407

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v10, v14

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v10, v13

    aput-object v8, v10, v11

    aput-object v0, v10, v12

    sget v5, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$e:I

    and-int/2addr v5, v4

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v14}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-byte v8, v12

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v12

    const-class v13, [Ljava/lang/String;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v9, v14

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v12

    .line 511
    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v12

    if-eqz v0, :cond_a

    const v0, -0x2cea623a

    .line 516
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v22, v9, 0xb

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v9, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    const/16 v10, 0x50

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    or-int/lit8 v13, v10, 0x58

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v8, v0, [B

    fill-array-data v8, :array_6

    const/16 v9, 0x6d

    filled-new-array {v12, v0, v9, v12}, [I

    move-result-object v9

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v0}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xf

    new-array v9, v8, [B

    fill-array-data v9, :array_7

    const/16 v10, 0xb0

    const/4 v13, 0x4

    const/16 v14, 0x16

    filled-new-array {v14, v8, v10, v13}, [I

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v10}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    .line 522
    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/16 v10, 0x30

    invoke-static {v7, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v22, v13, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v13, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v6, v8, v6

    .line 523
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x2fc

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int/lit8 v22, v3, 0xc

    const v23, 0x522c26b5

    const/16 v24, 0x0

    sget-object v3, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->$$a:[B

    const/16 v7, 0x50

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 532
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v0, v5, v11

    check-cast v0, [I

    aget v0, v0, v12

    const/4 v3, 0x3

    .line 537
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v12

    if-ne v4, v0, :cond_b

    const/4 v0, 0x4

    .line 542
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v4, v11, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v4, v11, [I

    aput-object v4, v0, v3

    .line 556
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v12

    .line 557
    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v12

    aget-object v7, v5, v11

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v3, v4, v12

    check-cast v2, [I

    aput v7, v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x80c2006

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x3c1fbf9f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    const v7, -0x1c012abb

    add-int/2addr v4, v7

    const v7, -0x381dba10

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x30119a0a

    or-int/2addr v2, v7

    const v7, 0x3c1fbf9f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    add-int/2addr v6, v4

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v12

    aput-object v5, v0, v12

    .line 648
    sget v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->b:I

    rem-int/2addr v0, v3

    iget-object v0, v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->this$1:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    iget-object v0, v0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->this$0:Lcom/android/volley/AsyncRequestQueue;

    iget-object v2, v1, Lcom/android/volley/AsyncRequestQueue$CacheParseTask$1;->this$1:Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    iget-object v2, v2, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    invoke-virtual {v0, v2}, Lcom/android/volley/AsyncRequestQueue;->sendRequestOverNetwork(Lcom/android/volley/Request;)V

    return-void

    .line 557
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    aget-object v3, v5, v12

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 572
    :goto_3
    array-length v4, v3

    if-ge v12, v4, :cond_c

    .line 576
    aget-object v4, v3, v12

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 591
    :cond_c
    throw v2

    :catchall_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
