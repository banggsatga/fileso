.class public final LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImplApi212;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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

.field private static a:J

.field private static asBinder:I

.field private static asInterface:[C

.field private static d:I


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatItemCallback;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi217;

.field b:LonResult;

.field public g:I


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0x61

    sput v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/16 v2, 0xed

    sput v2, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0xa0

    sput v2, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65354
    sput v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    sput v1, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:[C

    const-wide v0, -0x36c1ab1b5d97825cL    # -6.76417588231327E44

    sput-wide v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
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
        0x3bt
        -0x6t
        -0xat
        0xdt
        -0x14t
        0xet
        -0xct
        -0x7t
        0xbt
        -0x48t
        0x3ft
        -0x7t
        -0xet
        -0x1t
        -0x1t
        0xbt
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x49t
        -0x3t
        -0x1bt
        0x4t
        -0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x27a3s
        0x7dcas
        -0x6c98s
        0x2886s
        0x4e33s
        -0x1c53s
        0x39c8s
        0x5f3as
        -0xb6ds
        0xa17s
        -0x501es
        -0x3a19s
        0x1b65s
        -0x4f09s
        -0x29e8s
        0x6bb1s
        -0x7e2fs
        0x2767s
        0x7ce0s
        -0x6de5s
        0x37bfs
        0x4d2fs
        -0x27a7s
        0x7dc8s
        -0x6c93s
        0x2884s
        0x4e2fs
        -0x1c5fs
        0x39c8s
        0x5f46s
        -0xb67s
        0xa05s
        -0x5060s
        -0x3a40s
        0x1b75s
        -0x4f17s
        -0x29f7s
        -0x27a3s
        0x7dcas
        -0x6c98s
        0x2886s
        0x4e33s
        -0x1c53s
        0x39c8s
        0x5f3as
        -0xb63s
        0xa14s
        -0x5044s
        -0x3a66s
        0x1b5ds
        -0x4f19s
        -0x29e8s
        0x6bbds
        -0x7e36s
        0x274ds
        0x7cf8s
        -0x6df3s
        0x3788s
        0x4d2cs
        -0x1ca2s
        0x38f1s
        0x5e1ds
        -0xc80s
        0x4e1ds
        -0x146ds
        0x53cs
        -0x413cs
        -0x2785s
        0x75e8s
        -0x5066s
        -0x36e9s
        0x62ces
        -0x63aas
        0x39e2s
        0x539fs
        -0x72c3s
        0x26a7s
        0x405as
        -0x201s
        0x1791s
        -0x4ef8s
        -0x27aas
        0x7dc5s
        -0x6c86s
        0x2895s
        0x4e72s
        -0x1c58s
        0x39cds
        0x5f7as
        -0xb65s
        0xa4as
        -0x5061s
        -0x3a33s
        0x1b6fs
        -0x4f10s
        -0x29f7s
        0x6bb9s
        0x7d63s
        -0x270as
        0x365fs
        -0x7254s
        -0x14e2s
        0x469bs
        -0x6312s
        -0x5a5s
        0x5182s
        -0x50cds
        0xa89s
        0x60eas
        -0x4197s
        0x15dds
        0x733es
        -0x3179s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 60
    invoke-direct {p0}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(CII[Ljava/lang/Object;)V
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
    sget v5, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v9, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, -0x3bf30c71

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v13, v9, 0x399

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v9, v15, v11

    rsub-int/lit8 v15, v9, 0x42

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v9, v1

    add-int/lit8 v6, v9, -0x2

    int-to-byte v6, v6

    int-to-byte v11, v6

    invoke-static {v9, v6, v11}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2fa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v22, v11, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    sget v11, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$f:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v9, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v11, v6, 0x15

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x7d01d5bf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v11, v10, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v10, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x31

    rsub-int/lit8 p1, p1, 0x34

    .line 0
    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x31

    rsub-int/lit8 v1, p2, 0x32

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x31

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonResult;)LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 393
    rem-int v2, v0, v0

    .line 223
    sget v2, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    rem-int/2addr v2, v0

    const v2, -0x430039c4

    .line 170
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1c

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v8, v3, 0x399

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v3, v3, v4

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v3

    int-to-char v11, v11

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x16

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    const/16 v17, 0xf

    rsub-int/lit8 v2, v16, 0xf

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    .line 171
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 179
    new-array v11, v7, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v23, v16, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v16, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v2, v16, v14

    int-to-byte v2, v2

    aget-byte v3, v16, v4

    int-to-byte v3, v3

    int-to-byte v0, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v13

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 197
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int v9, v0, 0x39a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x7

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v3

    .line 198
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v9, [I

    aput v11, v9, v7

    aput-object v0, v4, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const v5, 0x1abe5d76

    or-int v9, v0, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v10, 0x51102bd6

    add-int/2addr v10, v9

    not-int v0, v0

    const v9, -0x40000201    # -1.9999388f

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v10, v9

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x4a3e4650    # 3117460.0f

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v10, v0

    const v0, 0x6d022877

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v9, 0x9642

    .line 201
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 213
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eq v9, v6, :cond_4

    goto :goto_0

    .line 393
    :cond_4
    sget v9, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_6

    .line 223
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 232
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_1

    .line 223
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v8

    .line 239
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x51

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xa536

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, 0x31

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 249
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 261
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 223
    sget v10, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    rem-int/2addr v10, v3

    .line 261
    :cond_8
    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    const v12, 0x6d022877

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v0, v10, v7

    sget-object v9, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/16 v11, 0x23

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->f(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x23

    aget-byte v9, v9, v12

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->f(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    const v0, -0x42b9c43f

    .line 269
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v23, v11, 0x41

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v11, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    aget-byte v13, v11, v17

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 279
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v13, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x399

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v20, v10, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    sget-object v10, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v4, v10, v4

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 297
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    throw v0

    :cond_c
    :goto_2
    move-object v4, v9

    :goto_3
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 314
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_d

    .line 323
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 331
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v7

    .line 341
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v4, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x3dca8552

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x18c88100

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x62

    const v8, 0x3e0d6f29

    add-int/2addr v8, v6

    const v6, -0x27321e76

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v6, 0x27321e75

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3ffa9f76

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v7

    move-object/from16 v0, p1

    .line 393
    iput-object v0, v1, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LonResult;

    return-object v1

    .line 350
    :cond_d
    throw v8

    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method
