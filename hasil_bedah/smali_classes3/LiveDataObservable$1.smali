.class public final LLiveDataObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, LLiveDataObservable$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LLiveDataObservable$1;->$$c:[B

    const/16 v0, 0x41

    sput v0, LLiveDataObservable$1;->$$d:I

    const/4 v0, 0x0

    sput v0, LLiveDataObservable$1;->$10:I

    const/4 v1, 0x1

    sput v1, LLiveDataObservable$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LLiveDataObservable$1;->$$a:[B

    const/16 v2, 0xd2

    sput v2, LLiveDataObservable$1;->$$b:I

    .line 65354
    sput v0, LLiveDataObservable$1;->b:I

    sput v1, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0x312fefe8

    sput v0, LLiveDataObservable$1;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
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
.end method

.method public constructor <init>(LLiveDataObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, LLiveDataObservable$1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v14, v11, 0x834

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v12, 0xc245

    sub-int/2addr v12, v11

    int-to-char v15, v12

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v16, v11, -0x16

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v15, v8, 0x8a3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v13

    rsub-int/lit8 v17, v8, 0x16

    const v18, 0x7e68fa20

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, LLiveDataObservable$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, LLiveDataObservable$1;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v11, v6, 0x80

    sput v11, LLiveDataObservable$1;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v11, v1, v11

    invoke-static {v0, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, LLiveDataObservable$1;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, LLiveDataObservable$1;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v12, v11, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v7

    int-to-char v13, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v11, v5

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v11, v7, v8}, LLiveDataObservable$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, LLiveDataObservable$1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LLiveDataObservable$1;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    if-eqz v1, :cond_0

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x2

    .line 2
    rem-int v0, p2, p2

    sget v0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, LLiveDataObservable$1;->b:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    .line 2001
    iput-object p1, v0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    .line 3001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    .line 2001
    iput-object p1, v0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    .line 3001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    :goto_0
    sget p1, LLiveDataObservable$1;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 207
    rem-int v3, v2, v2

    .line 99
    sget v3, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, LLiveDataObservable$1;->b:I

    rem-int/2addr v3, v2

    .line 9
    iget-object v3, v1, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    .line 4001
    iput-object v0, v3, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const v3, -0x20a86a79

    .line 10
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x16

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v4

    add-int/lit8 v9, v3, 0x1b

    const/16 v3, 0x30

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x16

    const v12, 0x5f82ddf6

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v11, v10, 0xe

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v14, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    rsub-int v10, v10, 0xe3

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move v9, v15

    move v15, v10

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, LLiveDataObservable$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 20
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v11, v10, 0xd

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v9

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int v15, v15, 0xe7

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LLiveDataObservable$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 30
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 39
    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v11, -0x400

    and-long/2addr v4, v11

    .line 48
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v11, 0x1c2

    int-to-long v11, v11

    const-wide v13, 0xc1845b8a1446506L

    mul-long/2addr v11, v13

    const/16 v15, -0x1c0

    int-to-long v9, v15

    const-wide v17, 0x3aabfc637097b8bfL    # 4.521364758073119E-26

    mul-long v9, v9, v17

    add-long/2addr v11, v9

    const/16 v9, 0x1c1

    int-to-long v9, v9

    const/4 v15, -0x1

    move-object/from16 v19, v7

    int-to-long v6, v15

    xor-long v20, v6, v13

    or-long v20, v20, v17

    xor-long v20, v20, v6

    xor-long v17, v6, v17

    or-long v22, v17, v13

    int-to-long v13, v2

    or-long v22, v22, v13

    xor-long v22, v22, v6

    or-long v22, v20, v22

    mul-long v22, v22, v9

    add-long v11, v11, v22

    const/16 v2, -0x543

    move-wide/from16 v22, v9

    int-to-long v8, v2

    mul-long v8, v8, v20

    add-long/2addr v11, v8

    xor-long v8, v13, v6

    or-long v8, v17, v8

    const-wide v13, 0xc1845b8a1446506L

    or-long/2addr v8, v13

    xor-long/2addr v6, v8

    or-long v6, v20, v6

    mul-long v9, v22, v6

    add-long/2addr v11, v9

    .line 99
    sget v2, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, LLiveDataObservable$1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eq v2, v6, :cond_6

    const v6, -0x73d5bfd4

    .line 59
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v19

    if-nez v6, :cond_1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v20

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v22, v8, 0x1c

    const v23, 0xcff085d

    const/16 v24, 0x0

    const-string v25, "b"

    const/16 v26, 0x0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move-wide v9, v4

    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    .line 207
    sget v14, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, LLiveDataObservable$1;->b:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_2

    shl-long v14, v9, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0x74b4

    ushr-int/lit8 v15, v6, 0x5e

    mul-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x57

    ushr-int/2addr v14, v15

    mul-int/2addr v14, v6

    add-int/lit8 v13, v13, 0x2c

    goto :goto_3

    :cond_2
    shr-long v14, v9, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v6, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v6, 0x10

    add-int/2addr v14, v15

    sub-int/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move v6, v14

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    .line 94
    sget v9, LLiveDataObservable$1;->b:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, 0x21

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_4
    move-wide v9, v11

    goto :goto_1

    :cond_5
    if-eq v6, v3, :cond_9

    .line 99
    sget v6, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, LLiveDataObservable$1;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const-wide/16 v8, 0x400

    sub-long/2addr v4, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_0

    :cond_6
    move-object/from16 v7, v19

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 111
    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v8, v2, 0xf

    const/16 v2, 0x10

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v11, v3, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v12, v2, 0xe2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LLiveDataObservable$1;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x4

    const/16 v2, 0x10

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v11, v2, 0x11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v12, v2, 0xe5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LLiveDataObservable$1;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 115
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 131
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0xade22d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit16 v8, v2, 0x437

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v2, 0xf

    add-int/lit8 v10, v5, 0xf

    const v11, -0x108206de

    const/4 v12, 0x0

    sget-object v2, LLiveDataObservable$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v13}, LLiveDataObservable$1;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 139
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 160
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v5, :cond_9

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 177
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    move v8, v4

    .line 193
    :goto_5
    array-length v3, v2

    if-ge v8, v3, :cond_8

    .line 200
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 207
    :cond_9
    iget-object v2, v1, LLiveDataObservable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LLiveDataObservable;

    .line 5001
    iget-object v2, v2, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 207
    check-cast v2, LImageAnalysisConfig;

    invoke-interface {v2, v0}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
    .end array-data
.end method
