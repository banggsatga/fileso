.class public Lcom/scottyab/rootbeer/RootBeerNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:Z = false

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static d:I

.field private static g:I


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/scottyab/rootbeer/RootBeerNative;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scottyab/rootbeer/RootBeerNative;->$$c:[B

    const/16 v0, 0x87

    sput v0, Lcom/scottyab/rootbeer/RootBeerNative;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/scottyab/rootbeer/RootBeerNative;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/scottyab/rootbeer/RootBeerNative;->$11:I

    const/16 v2, 0x69

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/scottyab/rootbeer/RootBeerNative;->$$d:[B

    const/16 v2, 0x3e

    sput v2, Lcom/scottyab/rootbeer/RootBeerNative;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    const/16 v2, 0x15

    sput v2, Lcom/scottyab/rootbeer/RootBeerNative;->$$b:I

    sput v0, Lcom/scottyab/rootbeer/RootBeerNative;->d:I

    sput v1, Lcom/scottyab/rootbeer/RootBeerNative;->g:I

    sput v0, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/scottyab/rootbeer/RootBeerNative;->b:I

    invoke-static {}, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 14
    :try_start_0
    const-string v0, "fbe73a"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    sput-boolean v1, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentbindingInflater1:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v0, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/scottyab/rootbeer/RootBeerNative;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 1047
    :catch_0
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;

    .line 1048
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x3ft
        -0xct
        0x13t
        -0xft
        0xdt
        -0x9t
        -0x8t
        0xbt
        -0x3et
        0x46t
        -0x13t
        0x1t
        0x11t
        -0x45t
        0x26t
        0xdt
        0x1t
        -0x16t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x27t
        0x18t
        -0x1t
        0x5t
        -0x8t
        0x13t
        -0x5t
        0x3t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const/16 v0, 0x71

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x7725c253fd598a1cL    # 8.770149540021335E265

    sput-wide v0, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xec5s
        -0x5cecs
        0x557es
        0x748s
        -0x464bs
        0x6b93s
        0x1dfes
        -0x306cs
        0x6035s
        0x1209s
        -0x3bccs
        0x7669s
        0x28a3s
        -0x2577s
        -0x7312s
        0x3edfs
        -0x2cc9s
        -0x7ac7s
        0x3776s
        -0x16abs
        -0x6447s
        0x4d91s
        0x65c0s
        0x37e9s
        -0x3e7cs
        -0x6c4bs
        0x2d56s
        -0xa0s
        -0x76ffs
        0x5b17s
        -0xb40s
        -0x791cs
        0x5089s
        -0x1d4fs
        -0x43b4s
        0x4e68s
        0x1800s
        -0x27a3s
        -0x758es
        0x7c18s
        0x2e2es
        -0x6f2ds
        0x42f5s
        0x3498s
        -0x190es
        0x495ds
        0x3b6cs
        -0x12f4s
        0x5f72s
        0x1fds
        -0xc01s
        -0x5a78s
        0x17b5s
        -0x5b6s
        -0x538bs
        0x1e08s
        -0x3fdbs
        -0x4d18s
        0x64f4s
        -0x2972s
        -0x4747s
        0x6b5ds
        -0x2288s
        -0x27a1s
        -0x7597s
        0x7c0es
        0x2e2es
        -0x6f27s
        0x42f2s
        0x3488s
        -0x1963s
        0x494cs
        0x3b6cs
        -0x12f0s
        0x5f35s
        0x1dfs
        -0xc03s
        -0x5a78s
        0x17b5s
        -0x5ads
        -0x538es
        -0x27aas
        -0x7583s
        0x7c0as
        0x2e3ds
        -0x6f6es
        0x42f0s
        0x349ds
        -0x194es
        0x495bs
        0x3b32s
        -0x12d1s
        0x5f25s
        0x1cfs
        -0xc18s
        -0x5a67s
        0x17b1s
        -0x27abs
        -0x7588s
        0x7c19s
        0x2e32s
        -0x6f38s
        0x42f5s
        0x3488s
        -0x195bs
        0x4974s
        0x3b7ds
        -0x12f1s
        0x5f34s
        0x1ffs
        -0xc0ds
        -0x5a68s
        0x17b9s
    .end array-data
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 29

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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/scottyab/rootbeer/RootBeerNative;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/scottyab/rootbeer/RootBeerNative;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v13, v11, 0x399

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lcom/scottyab/rootbeer/RootBeerNative;->$$g(BSS)Ljava/lang/String;

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

    sget-wide v13, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fc

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v24, v8, 0xb

    const v25, 0x12a5098b

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/scottyab/rootbeer/RootBeerNative;->$$g(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/scottyab/rootbeer/RootBeerNative;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    sget v6, Lcom/scottyab/rootbeer/RootBeerNative;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/scottyab/rootbeer/RootBeerNative;->$10:I

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

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xb7c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x15

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/scottyab/rootbeer/RootBeerNative;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/16 v11, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

    sget v2, Lcom/scottyab/rootbeer/RootBeerNative;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/scottyab/rootbeer/RootBeerNative;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x32

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x31

    rsub-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v1, Lcom/scottyab/rootbeer/RootBeerNative;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x31

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 23

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v7, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v3, v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    aget-byte v12, v2, v4

    int-to-byte v12, v12

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v14}, Lcom/scottyab/rootbeer/RootBeerNative;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x2966

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 38
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v11, 0xbd99

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 45
    new-array v10, v6, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    sub-int v12, v3, v12

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    const/16 v4, 0x33

    int-to-byte v4, v4

    sget-object v16, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    aget-byte v1, v16, v0

    int-to-byte v1, v1

    int-to-byte v11, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->a(IBS[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v1, v14, v1

    cmp-long v1, v8, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 282
    sget v1, Lcom/scottyab/rootbeer/RootBeerNative;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/scottyab/rootbeer/RootBeerNative;->g:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 66
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x3fc

    const v1, 0xf2ba

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v15, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v13

    add-int/lit8 v16, v1, 0xe

    const v17, -0x6baa0911

    const/16 v18, 0x0

    const/16 v1, 0x67

    int-to-byte v1, v1

    sget-object v4, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    aget-byte v4, v4, v0

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lcom/scottyab/rootbeer/RootBeerNative;->a(IBS[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v0

    new-array v9, v5, [I

    aput-object v9, v4, v3

    .line 73
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v8, -0xa087559

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x81510

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf1

    const v9, -0x2e143a58

    add-int/2addr v8, v9

    const v9, -0xa006049

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x4400a3

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v8, v1

    const v1, -0x41509324

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v11

    add-int/lit8 v8, v8, 0x3f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x1e

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 97
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    .line 282
    sget v4, Lcom/scottyab/rootbeer/RootBeerNative;->d:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/scottyab/rootbeer/RootBeerNative;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/16 v8, 0x5e

    div-int/2addr v8, v6

    if-eqz v4, :cond_5

    goto :goto_0

    .line 97
    :cond_4
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x51

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 111
    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x61

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    .line 118
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 123
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 282
    sget v8, Lcom/scottyab/rootbeer/RootBeerNative;->g:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/scottyab/rootbeer/RootBeerNative;->d:I

    rem-int/2addr v8, v0

    .line 134
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v11, -0x41509324

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v1, v8, v6

    sget-object v1, Lcom/scottyab/rootbeer/RootBeerNative;->$$d:[B

    const/16 v4, 0x21

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v11, 0x9

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/scottyab/rootbeer/RootBeerNative;->e(SIB[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x9

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0x21

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v14}, Lcom/scottyab/rootbeer/RootBeerNative;->e(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v4, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 136
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, 0xf2bb

    sub-int v1, v8, v1

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v16, v1, 0xe

    const v17, -0x6baa0911

    const/16 v18, 0x0

    const/16 v1, 0x67

    int-to-byte v1, v1

    sget-object v8, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v12}, Lcom/scottyab/rootbeer/RootBeerNative;->a(IBS[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x2967

    int-to-char v1, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v13

    const v9, 0xbd99

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/scottyab/rootbeer/RootBeerNative;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 143
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v14, v10, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v10, v10, v16

    rsub-int/lit8 v16, v10, 0xf

    const v17, -0x6ba46192

    const/16 v18, 0x0

    const/16 v10, 0x33

    int-to-byte v10, v10

    sget-object v11, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    aget-byte v11, v11, v0

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int v14, v2, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v13

    const v8, 0xf2ba

    add-int/2addr v2, v8

    int-to-char v15, v2

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int/lit8 v16, v2, 0xe

    const v17, -0x6bb65a2f

    const/16 v18, 0x0

    sget-object v2, Lcom/scottyab/rootbeer/RootBeerNative;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    int-to-byte v9, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/scottyab/rootbeer/RootBeerNative;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :goto_2
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_b

    const/4 v1, 0x4

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput-object v2, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v3

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 168
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v0, v2, v6

    aput-object v4, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x162d9505

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x11cf0a1a

    add-int/2addr v4, v3

    const v3, -0x28d2625b

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x1e7dd74f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x28d2625a

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3efff75f

    or-int/2addr v0, v3

    const v3, -0x850424b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v4, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 282
    sget v9, Lcom/scottyab/rootbeer/RootBeerNative;->d:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/scottyab/rootbeer/RootBeerNative;->g:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_c

    const/4 v9, 0x5

    const/4 v10, 0x4

    rem-int/2addr v9, v10

    :cond_c
    move v9, v6

    .line 194
    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_e

    .line 282
    sget v10, Lcom/scottyab/rootbeer/RootBeerNative;->g:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/scottyab/rootbeer/RootBeerNative;->d:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_d

    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x58

    goto :goto_3

    .line 198
    :cond_d
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 208
    :cond_e
    new-array v1, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 214
    aput v5, v1, v8

    mul-int/2addr v2, v8

    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 220
    aget v1, v1, v2

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput-object v2, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v3

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 275
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v0, v2, v6

    aput-object v4, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x470ef80

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x308501

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0x534db528

    add-int/2addr v4, v3

    const v3, 0xef5ff8c

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0xec57a8d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xec57a8c

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x470ef81

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    .line 282
    :goto_4
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->TuitionPaymentFragmentbindingInflater1:Z

    return v0

    .line 154
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public native checkForRoot([Ljava/lang/Object;)I
.end method

.method public native setLogDebugMessages(Z)I
.end method
