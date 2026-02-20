.class public final LgetRatioByPercentage;
.super LInputConfigurationCompat;
.source ""

# interfaces
.implements LgetLinearZoom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LInputConfigurationCompat<",
        "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "*>;>;",
        "LgetLinearZoom;"
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetLinearZoom$b;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, LgetRatioByPercentage;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetRatioByPercentage;->$$c:[B

    const/16 v0, 0x41

    sput v0, LgetRatioByPercentage;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetRatioByPercentage;->$10:I

    const/4 v1, 0x1

    sput v1, LgetRatioByPercentage;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetRatioByPercentage;->$$d:[B

    const/16 v2, 0x83

    sput v2, LgetRatioByPercentage;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetRatioByPercentage;->$$a:[B

    const/16 v2, 0xc6

    sput v2, LgetRatioByPercentage;->$$b:I

    .line 65354
    sput v0, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LgetRatioByPercentage;->b:I

    const/16 v0, 0xd1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x28ea76f6560d9ef9L

    sput-wide v0, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
        0x37t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x32t
        0x43t
        -0x8t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x3at
        0x39t
        0x10t
        0x1t
        0x7t
        0x7t
        -0x40t
        0x4bt
        0x3t
        -0x7t
        0x7t
        0x1t
        0xft
        -0x7t
        0x0t
        0x12t
        -0x41t
        0x23t
        0x18t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x24t
        0x39t
        -0x7t
        -0x9t
        0x10t
        0x0t
        -0x2t
        -0x1ct
        0x30t
        0x1t
        0x7t
        0x7t
        0x5t
        -0x4bt
        0x4t
        0x25t
        0x37t
        0x0t
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x15t
        0x2at
        -0x7t
        0xat
        -0x8t
        0x1t
        0x13t
        -0x7t
        -0x2t
        -0x13t
        0x19t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x27t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
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
        0x38t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x27a3s
        -0x6169s
        0x55d2s
        0xc01s
        -0x3cb9s
        -0x4674s
        0x70c6s
        0x3771s
        -0x1185s
        -0x5b5es
        0x1ba0s
        -0x2de8s
        -0x7687s
        0x404es
        0x68es
        -0x22es
        -0x4bffs
        0x6b6as
        0x218as
        -0x6734s
        0x5f3bs
        0x167es
        -0x27a7s
        -0x616bs
        0x55d7s
        0xc03s
        -0x3ca5s
        -0x4680s
        0x70c6s
        0x370ds
        -0x118fs
        -0x5b50s
        0x1be2s
        -0x2dc1s
        -0x7697s
        0x4050s
        0x69fs
        0x4620s
        0xeas
        -0x3451s
        -0x6d84s
        0x5d3as
        0x27f1s
        -0x1145s
        -0x56f4s
        0x7008s
        0x3adcs
        -0x7a7ds
        0x4c18s
        0x173cs
        -0x21dds
        -0x670ds
        0x63a3s
        0x2a67s
        -0xac3s
        -0x4011s
        0x6a7s
        -0x3e8fs
        -0x7800s
        0x52dds
        0x1d97s
        -0x1ba8s
        -0x50e8s
        -0x27a1s
        -0x6174s
        0x55c4s
        0xc01s
        -0x3cb3s
        -0x4675s
        0x70d6s
        0x371es
        -0x119cs
        -0x5b5fs
        0x1be2s
        -0x2ddes
        -0x769ds
        0x405cs
        0x68es
        -0x222s
        -0x4bfds
        0x6b47s
        -0x73aes
        -0x3540s
        0x18cs
        0x584es
        -0x68ebs
        -0x1225s
        0x2498s
        0x6335s
        -0x458fs
        -0xf15s
        0x4fb4s
        -0x79des
        -0x22c7s
        0x1404s
        0x52c7s
        -0x5622s
        -0x1ff9s
        0x3f44s
        0x758cs
        -0x3366s
        0xb31s
        0x427es
        -0x6747s
        -0x284fs
        0x2e7ds
        0x656as
        -0x4400s
        -0x56as
        0x31dfs
        -0x77abs
        -0x38bes
        0x1d82s
        0x54f9s
        -0x6c9cs
        -0x1588s
        0x20b6s
        0x7fe5s
        -0x49d8s
        0xd66s
        0x4402s
        -0x7d32s
        -0x2628s
        0x1006s
        0x6f4fs
        -0x5a26s
        -0x35cs
        0x3b35s
        0x727es
        -0x370fs
        0x7e5s
        0x5e22s
        -0x6ac2s
        -0x13b0s
        0x2a91s
        0x61dcs
        -0x47afs
        -0x8bfs
        0x4d85s
        -0x7b0as
        -0x3c9bs
        0x1a2es
        0x50f7s
        -0x501cs
        -0x1987s
        -0x5a35s
        -0x1cf4s
        0x2846s
        0x71d1s
        -0x4174s
        -0x3bbcs
        0xd54s
        0x4afcs
        -0x6c1bs
        -0x26dds
        0x662as
        -0x5043s
        -0xb0fs
        0x3d9bs
        0x7b08s
        -0x7fe9s
        -0x3636s
        0x168es
        0x5c44s
        -0x1afcs
        0x22f9s
        0x6bb6s
        -0x4ee0s
        -0x1d3s
        0x7b2s
        0x4ca1s
        -0x6a38s
        -0x2caas
        0x1817s
        -0x5e40s
        -0x1179s
        0x344bs
        0x7d31s
        -0x4551s
        -0x3c49s
        0x976s
        0x5628s
        -0x604cs
        0x24f7s
        0x6d99s
        -0x54aes
        -0xfc0s
        0x399cs
        0x4689s
        -0x73bds
        -0x2ac3s
        0x12fds
        0x5bb0s
        -0x1e9fs
        0x2e7es
        0x77ebs
        -0x4352s
        -0x3a32s
        0x355s
        0x4815s
        -0x6e37s
        -0x212ds
        0x6413s
        -0x52c8s
        -0x1505s
        0x33e5s
        0x7969s
        -0x79d8s
        -0x304bs
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, LInputConfigurationCompat;-><init>(J)V

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x5d

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v0, p1, 0x26

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, LgetRatioByPercentage;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, LgetRatioByPercentage;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetRatioByPercentage;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, LgetRatioByPercentage;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v11, v5, 0x80

    sput v11, LgetRatioByPercentage;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v13, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v7

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, LgetRatioByPercentage;->$$g(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v22, v8, 0xd

    const v23, 0x12a5098b

    const/16 v24, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    neg-int v8, v11

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, LgetRatioByPercentage;->$$g(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v22, v8, 0x16

    const v23, 0x22b6230

    const/16 v24, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, LgetRatioByPercentage;->$$g(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, LgetRatioByPercentage;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetRatioByPercentage;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xb7b

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v22, v12, 0x16

    const v23, 0x22b6230

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, LgetRatioByPercentage;->$$g(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v12, -0x1

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LgetRatioByPercentage;->$$d:[B

    mul-int/lit8 p0, p0, 0x5b

    add-int/lit8 v1, p0, 0x1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x4

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, LgetRatioByPercentage;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, LInputConfigurationCompat;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    sget v1, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRatioByPercentage;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LgetLinearZoom$b;)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, LgetRatioByPercentage;->b:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, LgetRatioByPercentage;->TuitionPaymentFragmentbindingInflater1:LgetLinearZoom$b;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, LgetRatioByPercentage;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, LgetRatioByPercentage;->b:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    .line 1038
    invoke-super {p0, p1}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 1040
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 331
    rem-int v2, v1, v1

    const v2, -0x2d06913c

    .line 60
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x7

    const/4 v5, 0x5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v9, v2, 0x2fa

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v10, v2

    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v11, v2, 0xd

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v2, LgetRatioByPercentage;->$$a:[B

    aget-byte v14, v2, v4

    int-to-byte v14, v14

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v15, v2, 0x58

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v3}, LgetRatioByPercentage;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x16

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0xf

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, 0x511732d

    .line 71
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v19, v15, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v15, LgetRatioByPercentage;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v13, v15

    or-int/lit8 v5, v13, 0x25

    int-to-byte v5, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v5, v4}, LgetRatioByPercentage;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v11, v4

    const/16 v2, 0xb

    shr-long v4, v11, v2

    cmp-long v2, v9, v4

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-nez v2, :cond_3

    .line 331
    sget v2, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, LgetRatioByPercentage;->b:I

    rem-int/2addr v2, v1

    const v2, -0x2cea623a

    .line 89
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v2, LgetRatioByPercentage;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    int-to-byte v15, v6

    const/16 v16, 0x5

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v6, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v4}, LgetRatioByPercentage;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 90
    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v10, v7, [I

    aput-object v10, v4, v1

    new-array v10, v7, [I

    aput-object v10, v4, v9

    .line 100
    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v6, [I

    aput v12, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v6, v6

    const v10, -0x1ebe6fdb

    or-int/2addr v10, v6

    const v11, -0x128c0611

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, -0x4d72e9d0

    or-int/2addr v12, v6

    const v13, -0x41408006

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xb8

    const v11, -0x574717cf

    add-int/2addr v11, v6

    const v6, 0xc3269ca

    not-int v10, v10

    or-int/2addr v6, v10

    not-int v10, v12

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v11, v6

    const v6, -0x1ffbe00a

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    aget-object v10, v4, v1

    check-cast v10, [I

    aput v6, v10, v8

    aput-object v2, v4, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x9e7d

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v11}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    .line 106
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 117
    instance-of v4, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v7

    if-eqz v4, :cond_4

    goto :goto_0

    .line 331
    :cond_4
    sget v4, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v10, v4, 0x80

    sput v10, LgetRatioByPercentage;->b:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 117
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 128
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_1

    .line 331
    :cond_6
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 133
    :cond_7
    :goto_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x545c

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x51

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v11, v11, 0x40

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x7d95

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v14, 0x14

    add-int/2addr v11, v14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x91

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit8 v14, v14, 0x3f

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 331
    sget v10, LgetRatioByPercentage;->b:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v1

    const/4 v10, 0x5

    .line 144
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x1f384852

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    aput-object v4, v11, v7

    aput-object v2, v11, v8

    sget-object v4, LgetRatioByPercentage;->$$d:[B

    const/16 v10, 0x12

    aget-byte v10, v4, v10

    int-to-byte v14, v10

    const/16 v15, 0x14

    aget-byte v12, v4, v15

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v10, v13}, LgetRatioByPercentage;->d(III[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x2c

    aget-byte v4, v4, v12

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x5a

    int-to-byte v13, v13

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v14}, LgetRatioByPercentage;->d(III[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v13, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v2, :cond_b

    .line 331
    sget v2, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v10, v2, 0x80

    sput v10, LgetRatioByPercentage;->b:I

    rem-int/2addr v2, v1

    const v2, -0x2cea623a

    .line 151
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v2, LgetRatioByPercentage;->$$a:[B

    const/4 v15, 0x7

    aget-byte v1, v2, v15

    int-to-byte v15, v1

    const/16 v16, 0x5

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v5}, LgetRatioByPercentage;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v10}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v5, 0x14

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, LgetRatioByPercentage;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    .line 166
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x2fb

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v26, v6, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget-object v6, LgetRatioByPercentage;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, LgetRatioByPercentage;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v11, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v12, v2, 0xc

    const v13, 0x522c26b5

    const/4 v14, 0x0

    sget-object v2, LgetRatioByPercentage;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x58

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v15}, LgetRatioByPercentage;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 190
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v1, :cond_c

    const/4 v1, 0x4

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v10, v7, [I

    aput-object v10, v1, v9

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v2, [I

    aput v11, v2, v8

    const v2, -0x8010102

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v9, 0x690ff294

    add-int/2addr v9, v2

    const v2, -0x53ee38a5

    or-int/2addr v2, v0

    not-int v2, v2

    const v10, 0x18432105

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v9, v2

    not-int v2, v0

    const v11, 0x53ee38a4

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v9, v2

    add-int/2addr v6, v9

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    check-cast v5, [I

    aput v2, v5, v8

    aput-object v4, v1, v8

    goto/16 :goto_4

    .line 200
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v8

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 331
    sget v6, LgetRatioByPercentage;->b:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move v6, v8

    .line 216
    :goto_3
    array-length v10, v5

    if-ge v6, v10, :cond_d

    .line 225
    aget-object v10, v5, v6

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 234
    :cond_d
    new-array v1, v2, [I

    add-int/lit8 v5, v2, -0x1

    aput v7, v1, v5

    mul-int/2addr v2, v5

    const/4 v5, 0x2

    .line 251
    rem-int/2addr v2, v5

    sub-int/2addr v2, v7

    .line 257
    aget v1, v1, v2

    invoke-static {v3, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v5

    new-array v10, v7, [I

    aput-object v10, v1, v9

    .line 316
    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v8

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v2, [I

    aput v11, v2, v8

    const v2, -0x479aa7cf

    or-int v9, v2, v0

    not-int v9, v9

    const v10, 0x630c1615

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x106

    const v10, 0x16291f1

    add-int/2addr v9, v10

    not-int v10, v0

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x630c1615

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v9, v2

    add-int/2addr v5, v9

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v6, [I

    aput v2, v6, v8

    aput-object v4, v1, v8

    :goto_4
    const/16 v2, 0x28

    if-lt v0, v2, :cond_10

    .line 331
    sget v0, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRatioByPercentage;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 325
    invoke-virtual/range {p0 .. p0}, LInputConfigurationCompat;->b()V

    .line 331
    sget v0, LgetRatioByPercentage;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    return-void

    :cond_e
    throw v3

    .line 325
    :cond_f
    invoke-virtual/range {p0 .. p0}, LInputConfigurationCompat;->b()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_10
    const/4 v2, 0x2

    const/16 v3, 0x14

    if-ge v0, v3, :cond_12

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v8

    mul-int v2, v1, v1

    const v3, 0x2a631741

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x6cf8d71b

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const v1, 0x52e2c169

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x13

    xor-int/lit16 v2, v1, -0x3fff

    and-int/lit16 v4, v1, -0x3fff

    shl-int/lit8 v5, v4, 0x1

    add-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x2000

    add-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x2000

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v7

    xor-int/lit8 v2, v4, 0x1

    sub-int/2addr v1, v2

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x6

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x354

    const v2, 0x12b88

    div-int/2addr v2, v1

    if-ne v0, v2, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v2, p0

    goto :goto_6

    .line 331
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    .line 325
    sget v0, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRatioByPercentage;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    check-cast p1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    check-cast p2, Lcom/bumptech/glide/load/engine/Resource;

    .line 2030
    iget-object p1, p0, LgetRatioByPercentage;->TuitionPaymentFragmentbindingInflater1:LgetLinearZoom$b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    sget v1, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetRatioByPercentage;->b:I

    rem-int/2addr v1, v0

    .line 2031
    invoke-interface {p1, p2}, LgetLinearZoom$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 11
    sget p1, LgetRatioByPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetRatioByPercentage;->b:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
