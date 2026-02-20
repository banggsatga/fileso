.class public Lcom/android/volley/toolbox/BasicAsyncNetwork;
.super Lcom/android/volley/AsyncNetwork;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;,
        Lcom/android/volley/toolbox/BasicAsyncNetwork$InvokeRetryPolicyTask;,
        Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:J


# instance fields
.field private final mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

.field private final mPool:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$c:[B

    const/16 v0, 0x30

    sput v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    const/16 v2, 0xcf

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$b:I

    .line 65354
    sput v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x51235b023a719c91L    # -5.897967968402896E-83

    sput-wide v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
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
        -0x38t
    .end array-data
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/AsyncHttpStack;Lcom/android/volley/toolbox/ByteArrayPool;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/volley/AsyncNetwork;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

    .line 57
    iput-object p2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/toolbox/AsyncHttpStack;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/BasicAsyncNetwork$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/BasicAsyncNetwork;-><init>(Lcom/android/volley/toolbox/AsyncHttpStack;Lcom/android/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;JLcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->onRequestSucceeded(Lcom/android/volley/Request;JLcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V

    sget p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$100(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct/range {p0 .. p7}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->onRequestFailed(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V

    sget p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$200(Lcom/android/volley/toolbox/BasicAsyncNetwork;)Lcom/android/volley/toolbox/ByteArrayPool;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$300(Lcom/android/volley/toolbox/BasicAsyncNetwork;JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct/range {p0 .. p8}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->onResponseRead(JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->b:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/android/volley/toolbox/BasicAsyncNetwork;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v14, v7, 0x735

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x9e4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x46

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private onRequestFailed(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/AsyncNetwork$OnRequestComplete;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/HttpResponse;",
            "[B)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 136
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/android/volley/toolbox/NetworkUtility;->shouldRetryException(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;

    move-result-object p3

    .line 139
    invoke-virtual {p0}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance p5, Lcom/android/volley/toolbox/BasicAsyncNetwork$InvokeRetryPolicyTask;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/android/volley/toolbox/BasicAsyncNetwork$InvokeRetryPolicyTask;-><init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;Lcom/android/volley/toolbox/NetworkUtility$RetryInfo;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V

    .line 140
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    sget p1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/android/volley/AsyncNetwork$OnRequestComplete;->onError(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private onRequestSucceeded(Lcom/android/volley/Request;JLcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;J",
            "Lcom/android/volley/toolbox/HttpResponse;",
            "Lcom/android/volley/AsyncNetwork$OnRequestComplete;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 80
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v11

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v10

    const/16 v1, 0x130

    if-ne v11, v1, :cond_0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p2

    move-object v7, p1

    .line 86
    invoke-static {p1, v0, v1, v10}, Lcom/android/volley/toolbox/NetworkUtility;->getNotModifiedNetworkResponse(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/NetworkResponse;

    move-result-object v0

    move-object/from16 v1, p5

    .line 85
    invoke-interface {v1, v0}, Lcom/android/volley/AsyncNetwork$OnRequestComplete;->onSuccess(Lcom/android/volley/NetworkResponse;)V

    return-void

    :cond_0
    move-object v7, p1

    move-object/from16 v1, p5

    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/HttpResponse;->getContentBytes()[B

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    .line 99
    sget v3, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 92
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_2

    .line 115
    sget v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v2, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [B

    add-int/lit8 v2, v2, 0x53

    .line 92
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    move-object v13, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_2
    move-object v13, v2

    :goto_0
    if-eqz v13, :cond_4

    .line 115
    sget v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    move-object v2, p0

    move-wide/from16 v3, p2

    move v5, v11

    move-object/from16 v6, p4

    move-object v7, p1

    move-object/from16 v8, p5

    move-object v9, v10

    move-object v10, v13

    .line 99
    invoke-direct/range {v2 .. v10}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->onResponseRead(JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V

    return-void

    :cond_3
    move-object v2, p0

    move-wide/from16 v3, p2

    move v5, v11

    move-object/from16 v6, p4

    move-object v7, p1

    move-object/from16 v8, p5

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->onResponseRead(JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 113
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v12, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v5, p4

    move-object v6, p1

    move-object/from16 v7, p5

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;-><init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Ljava/io/InputStream;Lcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;JLjava/util/List;I)V

    .line 115
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseRead(JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/volley/toolbox/HttpResponse;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/AsyncNetwork$OnRequestComplete;",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;[B)V"
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, 0x2

    .line 436
    rem-int v2, v1, v1

    sget v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v3, 0x13

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const v2, -0x76fe3b5b

    .line 218
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/16 v10, 0x1c

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v6, :cond_0

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v15, v6, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x12

    const v18, 0x9d48cd4

    const/16 v19, 0x0

    sget-object v16, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    aget-byte v2, v16, v9

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x25

    int-to-byte v7, v7

    aget-byte v8, v16, v10

    int-to-byte v8, v8

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v1}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    const/16 v8, 0x1a

    new-array v15, v8, [C

    fill-array-data v15, :array_0

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v8}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    .line 219
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    new-array v15, v3, [C

    fill-array-data v15, :array_1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8, v15, v3}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 227
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x32b

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x73cc

    int-to-char v15, v15

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v26, v18, 0x12

    const v27, -0x2ec82209

    const/16 v28, 0x0

    sget-object v18, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    aget-byte v11, v18, v10

    int-to-byte v11, v11

    aget-byte v10, v18, v9

    int-to-byte v10, v10

    int-to-byte v9, v10

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v1}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x35

    shl-long/2addr v8, v1

    ushr-long/2addr v8, v1

    sub-long/2addr v2, v8

    const/16 v1, 0xb

    shr-long v1, v2, v1

    cmp-long v1, v6, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_3

    .line 436
    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v1, -0x2b6301b4

    .line 255
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v3, v3, 0x73cb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v26, v7, 0x11

    const v27, 0x5449b63d

    const/16 v28, 0x0

    sget-object v7, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    const/16 v9, 0x34

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 261
    new-array v3, v2, [Ljava/lang/Object;

    new-array v7, v13, [I

    aput-object v7, v3, v13

    new-array v8, v13, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v9, v13, [I

    aput-object v9, v3, v6

    .line 266
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v14

    aget-object v1, v1, v13

    check-cast v1, [I

    aget v1, v1, v14

    new-array v11, v14, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v14

    check-cast v7, [I

    aput v1, v7, v14

    aput-object v11, v3, v14

    not-int v1, v0

    const v7, 0x3f9708ff

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0xa81008c

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    const v9, -0xe47821c

    add-int/2addr v7, v9

    const v9, 0x1a8700eb

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0x25100814

    or-int/2addr v9, v10

    const v10, -0xa81008c

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v7, v1

    const v1, -0x442a626f

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v8, [I

    aput v1, v8, v14

    goto/16 :goto_0

    :cond_3
    const v1, 0x5f1e338a

    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x52c

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xa526

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    const/16 v9, 0x1a

    rsub-int/lit8 v26, v8, 0x1a

    const v27, -0x20348405

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v8, v14, [Ljava/lang/Class;

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 272
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, -0x442a626f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    aput-object v1, v7, v13

    const/4 v1, 0x0

    aput-object v1, v7, v14

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x73cb

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v26, v9, 0x12

    const v27, 0x7fc78ca6

    const/16 v28, 0x0

    sget-object v9, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x33d

    invoke-static {v12, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xc53

    int-to-char v11, v11

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x14

    invoke-static {v10, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v3

    rsub-int/lit8 v15, v15, 0x48

    invoke-static {v10, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x2b6301b4

    .line 281
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x32b

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x73fc

    int-to-char v9, v9

    invoke-static {v12, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x11

    const v27, 0x5449b63d

    const/16 v28, 0x0

    sget-object v8, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v8, v8, v10

    int-to-byte v10, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    int-to-byte v8, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v15}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v7

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v7, v8, 0x31

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 287
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v22, 0x0

    cmp-long v11, v15, v22

    rsub-int/lit8 v26, v11, 0x12

    const v27, -0x2ec82209

    const/16 v28, 0x0

    sget-object v11, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    const/16 v15, 0x1c

    aget-byte v2, v11, v15

    int-to-byte v2, v2

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v6}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v7, v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v3, 0x30

    invoke-static {v12, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v6, v3, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x73cc

    int-to-char v7, v3

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v8, v3, 0x12

    const v9, 0x9d48cd4

    const/4 v10, 0x0

    sget-object v3, Lcom/android/volley/toolbox/BasicAsyncNetwork;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    const/16 v15, 0x1c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v15}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v15, v14

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 316
    :goto_0
    aget-object v1, v3, v13

    check-cast v1, [I

    aget v1, v1, v14

    const/4 v2, 0x3

    .line 319
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v14

    if-ne v6, v1, :cond_a

    const/4 v1, 0x4

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v1, v13

    new-array v7, v13, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v9, v13, [I

    aput-object v9, v1, v2

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v14

    .line 329
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v14

    aget-object v3, v3, v13

    check-cast v3, [I

    aget v3, v3, v14

    new-array v10, v14, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v14

    check-cast v6, [I

    aput v3, v6, v14

    aput-object v10, v1, v14

    not-int v2, v0

    const v3, -0x1308403

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v6, -0x16498c7c

    add-int/2addr v6, v3

    const v3, -0x11309cbb

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2bbfa444

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v14

    .line 436
    sget v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    sub-long v4, v4, p1

    move-object/from16 v2, p5

    move-object/from16 v8, p8

    .line 428
    invoke-static {v4, v5, v2, v8, v0}, Lcom/android/volley/toolbox/NetworkUtility;->logSlowRequests(JLcom/android/volley/Request;[BI)V

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v14

    mul-int v3, v1, v1

    const v4, 0x5038e179

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v13

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0xc926c9b

    mul-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, -0x1af83df

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v13

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    and-int/lit8 v3, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    not-int v1, v3

    sub-int v1, v4, v1

    sub-int/2addr v1, v13

    shr-int/lit8 v3, v4, 0x19

    xor-int/lit16 v4, v3, -0xff

    and-int/lit16 v3, v3, -0xff

    shl-int/2addr v3, v13

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v13

    xor-int/2addr v4, v13

    sub-int/2addr v3, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x9

    shl-int/2addr v3, v13

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x229

    const v3, 0xf3048

    div-int/2addr v3, v1

    if-lt v0, v3, :cond_9

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_9

    .line 451
    new-instance v9, Lcom/android/volley/NetworkResponse;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, p1

    move-object v1, v9

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v0, p6

    .line 446
    invoke-interface {v0, v9}, Lcom/android/volley/AsyncNetwork$OnRequestComplete;->onSuccess(Lcom/android/volley/NetworkResponse;)V

    return-void

    :cond_9
    move-object/from16 v0, p6

    .line 436
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->onRequestFailed(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V

    return-void

    .line 338
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    aget-object v1, v3, v14

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 351
    :goto_1
    array-length v2, v1

    if-ge v14, v2, :cond_b

    .line 364
    aget-object v2, v1, v14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 307
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x2074s
        -0x4bacs
        0x1f6bs
        0x4c94s
        0x2015s
        -0x277bs
        -0x398fs
        0xadbs
        -0x6d19s
        -0x547as
        -0x6c8bs
        -0x4a7ds
        0x45e3s
        0x6690s
        0x2033s
        -0x1f0es
        0x38f9s
        0x3194s
        -0x1293s
        0x13c0s
        -0x1417s
        -0x7348s
        -0x4597s
        0x5ed6s
        0x5efbs
        0x5f94s
    .end array-data

    :array_1
    .array-data 2
        0x1ba4s
        -0x4450s
        0x1e0bs
        0xa9ds
        0x1bc1s
        -0x289ds
        -0x38ecs
        0x4cd0s
        -0x56d5s
        -0x5b92s
        -0x6debs
        -0xc0as
        0x7e39s
        0x6966s
        0x2111s
        -0x5924s
        0x339s
        0x3e6es
        -0x13e4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2074s
        -0x4bacs
        0x1f6bs
        0x4c94s
        0x2015s
        -0x277bs
        -0x398fs
        0xadbs
        -0x6d19s
        -0x547as
        -0x6c8bs
        -0x4a7ds
        0x45e3s
        0x6690s
        0x2033s
        -0x1f0es
        0x38f9s
        0x3194s
        -0x1293s
        0x13c0s
        -0x1417s
        -0x7348s
        -0x4597s
        0x5ed6s
        0x5efbs
        0x5f94s
    .end array-data

    :array_3
    .array-data 2
        0x1ba4s
        -0x4450s
        0x1e0bs
        0xa9ds
        0x1bc1s
        -0x289ds
        -0x38ecs
        0x4cd0s
        -0x56d5s
        -0x5b92s
        -0x6debs
        -0xc0as
        0x7e39s
        0x6966s
        0x2111s
        -0x5924s
        0x339s
        0x3e6es
        -0x13e4s
    .end array-data
.end method


# virtual methods
.method public performRequest(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/AsyncNetwork$OnRequestComplete;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 172
    invoke-virtual {p0}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 179
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/android/volley/toolbox/HttpHeaderParser;->getCacheHeaders(Lcom/android/volley/Cache$Entry;)Ljava/util/Map;

    move-result-object v1

    .line 180
    iget-object v8, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

    new-instance v9, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/BasicAsyncNetwork$1;-><init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;JLcom/android/volley/AsyncNetwork$OnRequestComplete;)V

    invoke-virtual {v8, p1, v1, v9}, Lcom/android/volley/toolbox/AsyncHttpStack;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V

    .line 173
    sget p1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mBlockingExecuter must be set before making a request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 63
    invoke-super {p0, p1}, Lcom/android/volley/AsyncNetwork;->setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

    invoke-virtual {v1, p1}, Lcom/android/volley/toolbox/AsyncHttpStack;->setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    sget p1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 70
    invoke-super {p0, p1}, Lcom/android/volley/AsyncNetwork;->setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 71
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork;->mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

    invoke-virtual {v1, p1}, Lcom/android/volley/toolbox/AsyncHttpStack;->setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    sget p1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/android/volley/toolbox/BasicAsyncNetwork;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-void
.end method
