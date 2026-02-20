.class public abstract LSequentialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateUShort;
.implements LExifData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateUShort<",
        "TT;>;",
        "LExifData<",
        "TR;>;"
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

.field private static a:[C

.field private static asBinder:I

.field private static asInterface:J

.field private static d:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExifData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateUShort<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, LSequentialExecutor;->$$c:[B

    rsub-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LSequentialExecutor;->$$c:[B

    const/16 v0, 0xd7

    sput v0, LSequentialExecutor;->$$f:I

    const/4 v0, 0x0

    sput v0, LSequentialExecutor;->$10:I

    const/4 v1, 0x1

    sput v1, LSequentialExecutor;->$11:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LSequentialExecutor;->$$d:[B

    const/16 v2, 0x1a

    sput v2, LSequentialExecutor;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LSequentialExecutor;->$$a:[B

    const/16 v2, 0x52

    sput v2, LSequentialExecutor;->$$b:I

    .line 65354
    sput v0, LSequentialExecutor;->d:I

    sput v1, LSequentialExecutor;->asBinder:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LSequentialExecutor;->a:[C

    const-wide v0, 0x5ce0eecb09112fa1L    # 2.520556393641981E139

    sput-wide v0, LSequentialExecutor;->asInterface:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
        -0x3t
        0x3at
        0x3t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x12t
        -0x12t
        0x2dt
        -0x4t
        0xdt
        -0x5t
        0x4t
        0x16t
        -0x4t
        0x1t
        -0x10t
        0x1ct
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x25t
        0x28t
        -0x5t
        0x12t
        -0x4t
        0xdt
        0x6t
        -0x17t
        0x18t
        0x1ft
        -0x5t
        -0x1t
        0x10t
        0xdt
        -0x27t
        0x33t
        -0xat
        0xdt
        0xdt
        -0x1t
        0x10t
        0xdt
        0x6t
        0x4t
        -0x4t
        0x5t
        0xdt
        -0x1t
        0x12t
        0x4t
        0xct
        0x5t
        0x4t
        0xct
        -0x2t
        0x6t
        0x19t
        -0x6t
        0x3t
        0x19t
        -0x23t
        0x29t
        -0x4t
        0x8t
        0xet
        -0x1t
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0x3bt
    .end array-data

    :array_2
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
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
    .end array-data

    :array_3
    .array-data 2
        0x18a9s
        -0x10c5s
        -0x86as
        -0x193s
        -0x392ds
        -0x3150s
        -0x2afes
        -0x2253s
        -0x5bb1s
        -0x53c2s
        -0x4b3cs
        -0x44dcs
        -0x7c13s
        -0x75bes
        -0x6dd6s
        -0x6562s
        0x6175s
        0x69e6s
        0x71aes
        0x7800s
        0x40efs
        0x5742s
        0x46c3s
        -0x4ea9s
        -0x5603s
        -0x5fffs
        -0x675fs
        -0x6f2es
        -0x7494s
        -0x7c41s
        -0x5d5s
        -0xdbes
        -0x1518s
        -0x1a93s
        -0x226ds
        -0x2bces
        -0x33abs
        -0x27a3s
        0x2fcfs
        0x3762s
        0x3e99s
        0x627s
        0xe44s
        0x15f6s
        0x1d59s
        0x64b5s
        0x6cc9s
        0x746es
        0x7bads
        0x4321s
        0x4aa6s
        0x52des
        0x5a66s
        -0x5e66s
        -0x56c8s
        -0x4ebes
        -0x471es
        -0x7fd4s
        -0x684bs
        -0x60d0s
        -0x18bes
        -0x111bs
        -0x9f3s
        -0x3ed2s
        0x36a5s
        0x2e05s
        0x27e8s
        0x1f5cs
        0x1732s
        0xc97s
        0x447s
        0x7dd5s
        0x75b8s
        0x6d03s
        0x629bs
        0x5a72s
        0x53d5s
        0x4bafs
        0x4317s
        -0x470es
        -0x4fb2s
        0x727bs
        -0x7a13s
        -0x62a3s
        -0x6b59s
        -0x53b5s
        -0x5b94s
        -0x4022s
        -0x48ccs
        -0x3162s
        -0x3946s
        -0x21a0s
        -0x2e29s
        -0x16c2s
        -0x1f64s
        -0x71es
        -0xfb1s
        -0x27abs
        0x2fc5s
        0x3763s
        0x3e85s
        0x63cs
        0xe44s
        0x15e6s
        0x1d0es
        0x649cs
        0x6cd8s
        0x746ds
        0x7bebs
        0x4323s
        0x4aaas
        0x52ces
        0x5a6as
    .end array-data
.end method

.method public constructor <init>(LcreateUShort;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateUShort<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    .line 0
    sget-object v0, LSequentialExecutor;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, LSequentialExecutor;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, LSequentialExecutor;->$10:I

    rem-int/2addr v5, v1

    const v12, -0x3bf30c71

    const-string v13, ""

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, LSequentialExecutor;->a:[C

    div-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x399

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    add-int/lit8 v20, v16, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v6, v4

    add-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x2

    int-to-byte v1, v1

    invoke-static {v6, v11, v1}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, LSequentialExecutor;->asInterface:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xb7b

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v20, v9, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, LSequentialExecutor;->a:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v1

    sget-wide v11, LSequentialExecutor;->asInterface:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x2fa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v21, v9, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    add-int/lit16 v5, v5, 0xb7b

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffffea

    sub-int v21, v9, v7

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, LSequentialExecutor;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, LSequentialExecutor;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v9, v1, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 96
    :cond_9
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v9, v7, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x15

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, LSequentialExecutor;->$$g(IIB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    move v9, v7

    move-object/from16 v7, v26

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4f

    mul-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, p1, 0x19

    .line 0
    sget-object v1, LSequentialExecutor;->$$d:[B

    mul-int/lit8 p0, p0, 0x18

    rsub-int/lit8 p0, p0, 0x1c

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x18

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;

    invoke-interface {v1}, LExifData;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    sget v2, LSequentialExecutor;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSequentialExecutor;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v1, p1, p2}, LProcessCameraProviderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    sget p1, LSequentialExecutor;->asBinder:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, LSequentialExecutor;->d:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v0, p1, p2}, LProcessCameraProviderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 57
    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(LProcessCameraProviderExternalSyntheticLambda0;LProcessCameraProviderExternalSyntheticLambda0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    sget v1, LSequentialExecutor;->asBinder:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSequentialExecutor;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 59
    iput-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    .line 60
    instance-of v2, p1, LExifData;

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    .line 60
    instance-of v2, p1, LExifData;

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x15

    .line 68
    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 61
    check-cast p1, LExifData;

    iput-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;

    goto :goto_1

    :cond_1
    check-cast p1, LExifData;

    iput-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    invoke-interface {p1, p0}, LcreateUShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V

    :cond_3
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;

    invoke-interface {v1}, LExifData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v1, LSequentialExecutor;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 190
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v8, v1, 0x3fc

    const v1, 0xf2bc

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v3

    rsub-int/lit8 v10, v1, 0xf

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, LSequentialExecutor;->$$a:[B

    aget-byte v13, v1, v2

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, LSequentialExecutor;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v11, 0xc0f4

    sub-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v13, 0x14

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x16

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x9e9a

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    const/16 v14, 0x30

    invoke-static {v5, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 204
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v13, 0xf2bb

    const/4 v15, 0x5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int v0, v16, v13

    int-to-char v0, v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, LSequentialExecutor;->$$a:[B

    aget-byte v3, v16, v2

    int-to-byte v4, v3

    aget-byte v2, v16, v15

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v15}, LSequentialExecutor;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v0, v11, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 245
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    sub-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v18, v4, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v4, LSequentialExecutor;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v9, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, LSequentialExecutor;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 246
    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v9, v6, [I

    aput-object v9, v3, v2

    .line 255
    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v5, v11, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v0, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x26dbd601

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x3130610e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x2e75881

    add-int/2addr v5, v4

    const v4, -0x1120210d

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v5, v0

    const v0, 0x56fd7284

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    aput v0, v4, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v9}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1971

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 277
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 284
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 294
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_2
    const v3, 0xaa2c

    .line 299
    invoke-static {v5, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x52

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    .line 308
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x61

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 309
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 443
    sget v4, LSequentialExecutor;->asBinder:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v9, v4, 0x80

    sput v9, LSequentialExecutor;->d:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 315
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v10, 0x5ee9660

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    sget-object v0, LSequentialExecutor;->$$d:[B

    const/16 v3, 0x14

    aget-byte v9, v0, v3

    int-to-byte v3, v9

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LSequentialExecutor;->f(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x14

    aget-byte v0, v0, v9

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    int-to-byte v0, v0

    int-to-byte v10, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, LSequentialExecutor;->f(IIS[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 324
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v4, v13, v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0xf

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v5, LSequentialExecutor;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, LSequentialExecutor;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v0, v4, v0

    const v4, 0xc0f4

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x17

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    const v5, 0x9e9a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0xf

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, LSequentialExecutor;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 330
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const v11, 0xf2bc

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int/lit8 v18, v11, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v11, LSequentialExecutor;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, LSequentialExecutor;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0xe

    const v19, -0x6bb65a2f

    const/16 v20, 0x0

    sget-object v9, LSequentialExecutor;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v11, v10

    const/16 v12, 0x28

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, LSequentialExecutor;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 354
    :goto_3
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v0, v4, v7

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-eq v4, v0, :cond_b

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v7

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 443
    sget v9, LSequentialExecutor;->asBinder:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, LSequentialExecutor;->d:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v7

    .line 375
    :goto_4
    array-length v10, v5

    if-ge v9, v10, :cond_a

    .line 383
    aget-object v10, v5, v9

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v5, 0x2

    .line 398
    rem-int/2addr v0, v5

    div-int/2addr v4, v0

    .line 403
    invoke-static {v8, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput-object v1, v0, v5

    new-array v4, v6, [I

    aput-object v4, v0, v2

    .line 433
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v7

    check-cast v1, [I

    aput v5, v1, v7

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xb008c0d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0xac0101

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x5007920

    add-int/2addr v3, v2

    const v2, -0x1b509caf

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x105010a2

    or-int/2addr v2, v4

    const v4, -0x10fc11a3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, 0x74e97fd5

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto :goto_5

    .line 443
    :cond_b
    sget v0, LSequentialExecutor;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LSequentialExecutor;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 356
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput-object v1, v0, v4

    new-array v5, v6, [I

    aput-object v5, v0, v2

    .line 363
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v1, [I

    aput v4, v1, v7

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x17f512c1

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x22499dce

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x2801d023

    add-int/2addr v4, v3

    const v3, -0x24110c2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x37fd9fcd

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    .line 443
    :goto_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v2, v0, v0

    const v3, 0x1cdcba72

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x267df514

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, 0x1a41e89

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x18

    or-int/lit16 v2, v0, -0x1ff

    shl-int/2addr v2, v6

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x15

    and-int/lit16 v3, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x8

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    and-int/lit16 v3, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4d1

    const v2, 0x21b70

    div-int/2addr v2, v0

    const-string v0, "22,14,7,10,10,Should not be called!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 347
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method protected final b(I)I
    .locals 5

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 133
    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;

    if-eqz v1, :cond_2

    .line 138
    sget v2, LSequentialExecutor;->asBinder:I

    add-int/lit8 v3, v2, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LSequentialExecutor;->d:I

    rem-int/2addr v3, v0

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSequentialExecutor;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 136
    invoke-interface {v1, p1}, LExifData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, LSequentialExecutor;->b:I

    :cond_0
    return p1

    .line 136
    :cond_1
    invoke-interface {v1, p1}, LExifData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->asBinder:I

    rem-int/2addr v1, v0

    .line 108
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 109
    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v1}, LProcessCameraProviderExternalSyntheticLambda0;->j_()V

    .line 110
    invoke-virtual {p0, p1}, LSequentialExecutor;->onError(Ljava/lang/Throwable;)V

    sget p1, LSequentialExecutor;->asBinder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LSequentialExecutor;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LSequentialExecutor;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v1}, LProcessCameraProviderExternalSyntheticLambda0;->j_()V

    sget v1, LSequentialExecutor;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->d:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->asBinder:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSequentialExecutor;->d:I

    rem-int/2addr v2, v0

    .line 115
    iget-boolean v2, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4b

    .line 119
    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->d:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 119
    iget-object v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    invoke-interface {v0}, LcreateUShort;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, LSequentialExecutor;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSequentialExecutor;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 95
    iget-boolean v1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_2

    .line 96
    :goto_0
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 95
    sget p1, LSequentialExecutor;->asBinder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LSequentialExecutor;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 100
    iget-object v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    invoke-interface {v0, p1}, LcreateUShort;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
