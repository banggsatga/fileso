.class public final LsetCaptureRequestFuture;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static cancel:I

.field private static onTransact:I


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LabortAndSendErrorToApp;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public a:LgetDefaultRetryDelayInMillis;

.field asBinder:Z

.field public asInterface:Z

.field public b:LRetryPolicyRetryConfig;

.field private final cancelAll:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public d:Landroid/os/Handler;

.field public g:I

.field public notify:Z


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, LsetCaptureRequestFuture;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetCaptureRequestFuture;->$$c:[B

    const/16 v0, 0xe8

    sput v0, LsetCaptureRequestFuture;->$$f:I

    const/4 v0, 0x0

    sput v0, LsetCaptureRequestFuture;->$10:I

    const/4 v1, 0x1

    sput v1, LsetCaptureRequestFuture;->$11:I

    const/16 v1, 0x67

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LsetCaptureRequestFuture;->$$d:[B

    const/16 v1, 0x27

    sput v1, LsetCaptureRequestFuture;->$$e:I

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LsetCaptureRequestFuture;->$$a:[B

    const/16 v1, 0x4f

    sput v1, LsetCaptureRequestFuture;->$$b:I

    .line 65354
    sput v0, LsetCaptureRequestFuture;->onTransact:I

    const/4 v0, 0x1

    sput v0, LsetCaptureRequestFuture;->cancel:I

    const v0, -0x312fef21

    sput v0, LsetCaptureRequestFuture;->INotificationSideChannel:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
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
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0x11t
        -0xat
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
        -0x45t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, LsetCaptureRequestFuture;->g:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LsetCaptureRequestFuture;->notify:Z

    .line 64
    iput-boolean v0, p0, LsetCaptureRequestFuture;->asInterface:Z

    .line 71
    iput-boolean v0, p0, LsetCaptureRequestFuture;->asBinder:Z

    .line 73
    new-instance v1, LsetCaptureRequestFuture$5;

    invoke-direct {v1, p0}, LsetCaptureRequestFuture$5;-><init>(LsetCaptureRequestFuture;)V

    iput-object v1, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentbindingInflater1:LabortAndSendErrorToApp;

    .line 94
    new-instance v1, LsetCaptureRequestFuture$1;

    invoke-direct {v1, p0}, LsetCaptureRequestFuture$1;-><init>(LsetCaptureRequestFuture;)V

    iput-object v1, p0, LsetCaptureRequestFuture;->cancelAll:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 240
    iput-boolean v0, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 125
    iput-object p1, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    .line 126
    iput-object p2, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const v0, 0x7f0b0d55

    .line 2190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3327
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LsetCaptureRequestFuture;->d:Landroid/os/Handler;

    .line 131
    new-instance p2, LgetDefaultRetryDelayInMillis;

    new-instance v0, LsetCaptureRequestFuture$3;

    invoke-direct {v0, p0}, LsetCaptureRequestFuture$3;-><init>(LsetCaptureRequestFuture;)V

    invoke-direct {p2, p1, v0}, LgetDefaultRetryDelayInMillis;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, LsetCaptureRequestFuture;->a:LgetDefaultRetryDelayInMillis;

    .line 139
    new-instance p2, LRetryPolicyRetryConfig;

    invoke-direct {p2, p1}, LRetryPolicyRetryConfig;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LsetCaptureRequestFuture;->b:LRetryPolicyRetryConfig;

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x26

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LsetCaptureRequestFuture;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    const v8, -0x1424daf

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, LsetCaptureRequestFuture;->INotificationSideChannel:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x30

    const-string v7, ""

    if-nez v13, :cond_0

    :try_start_1
    invoke-static {v7, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x835

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v9, v16, v9

    const v10, 0xc246

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v18, v10, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v12

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x8a2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v9, 0xa6f5

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v18, v9, 0x16

    const v19, 0x7e68fa20

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, LsetCaptureRequestFuture;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, LsetCaptureRequestFuture;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetCaptureRequestFuture;->$10:I

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

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, LsetCaptureRequestFuture;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v6, v0, 0x80

    sput v6, LsetCaptureRequestFuture;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    sget v0, LsetCaptureRequestFuture;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, LsetCaptureRequestFuture;->$11:I

    rem-int/2addr v0, v2

    goto :goto_2

    .line 122
    :goto_1
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    .line 120
    :goto_2
    new-array v0, v1, [C

    goto :goto_1

    .line 122
    :goto_3
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit16 v7, v7, 0x8a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xa6f5

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v18, v15, 0x15

    const v19, 0x7e68fa20

    const/16 v20, 0x0

    int-to-byte v15, v5

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, LsetCaptureRequestFuture;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_4
    const v14, 0xa6f5

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, -0x1424daf

    const-wide/16 v9, 0x0

    goto :goto_3

    .line 104
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, LsetCaptureRequestFuture;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetCaptureRequestFuture;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static f(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, LsetCaptureRequestFuture;->$$d:[B

    mul-int/lit8 p0, p0, 0x2f

    rsub-int/lit8 p0, p0, 0x32

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    .line 619
    iget-object v1, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 637
    sget v1, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptureRequestFuture;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 619
    iget-boolean v1, p0, LsetCaptureRequestFuture;->asInterface:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, LsetCaptureRequestFuture;->asBinder:Z

    if-nez v1, :cond_1

    .line 622
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 623
    iget-object v2, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    const v3, 0x7f140c15

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 624
    iget-object v2, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    const v3, 0x7f140c17

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 625
    new-instance v2, LsetCaptureRequestFuture$2;

    invoke-direct {v2, p0}, LsetCaptureRequestFuture$2;-><init>(LsetCaptureRequestFuture;)V

    const v3, 0x7f140c16

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 631
    new-instance v2, LsetCaptureRequestFuture$10;

    invoke-direct {v2, p0}, LsetCaptureRequestFuture$10;-><init>(LsetCaptureRequestFuture;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 637
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget v1, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptureRequestFuture;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v1, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptureRequestFuture;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault1(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptureRequestFuture;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 575
    iget-boolean v1, p0, LsetCaptureRequestFuture;->notify:Z

    if-eqz v1, :cond_2

    .line 4057
    iget-object p1, p1, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtrackCurrentRequests;

    .line 5129
    iget-object v1, p1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    .line 7094
    iget v3, p1, LtrackCurrentRequests;->asInterface:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    .line 6135
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    .line 6139
    :cond_0
    new-instance v9, Landroid/graphics/YuvImage;

    iget-object v4, p1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v5, p1, LtrackCurrentRequests;->TuitionPaymentFragmentbindingInflater1:I

    iget v6, p1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, p1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 6140
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    .line 6141
    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 6142
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 6144
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6145
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    .line 6146
    array-length v5, v1

    invoke-static {v1, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 6149
    iget v1, p1, LtrackCurrentRequests;->asInterface:I

    if-eqz v1, :cond_1

    .line 6150
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 6151
    iget p1, p1, LtrackCurrentRequests;->asInterface:I

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 578
    :cond_1
    :try_start_0
    const-string p1, "barcodeimage"

    const-string v1, ".jpg"

    iget-object v3, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 579
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 580
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v6, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 581
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 582
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    :cond_2
    sget p1, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetCaptureRequestFuture;->onTransact:I

    rem-int/2addr p1, v0

    :goto_0
    return-object v2

    .line 575
    :cond_3
    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I[I)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 490
    rem-int v3, v2, v2

    const v3, -0x430039c4

    .line 274
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit16 v9, v3, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit8 v11, v3, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v3, LsetCaptureRequestFuture;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v15, v3, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v6}, LsetCaptureRequestFuture;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v3, ""

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x12

    new-array v11, v5, [C

    fill-array-data v11, :array_0

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xaa

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, LsetCaptureRequestFuture;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 279
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v17, v12, 0xd

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v20, v14, 0xf

    const/16 v14, 0x30

    invoke-static {v3, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0xaf

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LsetCaptureRequestFuture;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    .line 287
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 291
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x6a1dedaf

    .line 298
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v17, LsetCaptureRequestFuture;->$$a:[B

    aget-byte v2, v17, v4

    int-to-byte v4, v2

    aget-byte v5, v17, v12

    int-to-byte v5, v5

    int-to-byte v2, v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v12}, LsetCaptureRequestFuture;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v13, v4

    const/16 v2, 0xb

    shr-long v4, v13, v2

    cmp-long v4, v9, v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    const v4, -0x42b9c43f

    .line 319
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    rsub-int v9, v4, 0x399

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v10, v4

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v3, LsetCaptureRequestFuture;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    neg-int v14, v4

    int-to-byte v14, v14

    const/16 v15, 0x1c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v15}, LsetCaptureRequestFuture;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v4, v8

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v11, v7, [I

    aput-object v11, v4, v5

    .line 325
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v8

    check-cast v10, [I

    aput v12, v10, v8

    aput-object v3, v4, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v9, v3

    const v10, -0x80144cc

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x5cfb5efc

    or-int/2addr v10, v11

    const v11, 0x485344cb

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x44

    const v10, -0x3424677a    # -2.878286E7f

    add-int/2addr v10, v3

    const v3, -0x14a81a31

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v10, v3

    const v3, -0x485344cc

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, -0x1ca95efc

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v10, v3

    const v3, 0x1377eb0a

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v4, v5

    check-cast v9, [I

    aput v3, v9, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x8

    const/16 v4, 0x1a

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v12, v4, 0x1b

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v13, v4, 0xaa

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetCaptureRequestFuture;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 326
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v10, v9, 0xb

    const/16 v9, 0x12

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    const/4 v12, 0x1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v9, v13, v17

    rsub-int/lit8 v13, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0xb1

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LsetCaptureRequestFuture;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 329
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 342
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 348
    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    .line 490
    sget v9, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, LsetCaptureRequestFuture;->onTransact:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 348
    move-object v9, v4

    check-cast v9, Landroid/content/ContextWrapper;

    .line 356
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v6

    goto :goto_1

    .line 490
    :cond_5
    check-cast v4, Landroid/content/ContextWrapper;

    .line 356
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v6

    :cond_6
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_7
    :goto_1
    sget v9, LsetCaptureRequestFuture;->cancel:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, LsetCaptureRequestFuture;->onTransact:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 377
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v11, 0x1377eb0a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v4, v9, v8

    sget-object v10, LsetCaptureRequestFuture;->$$d:[B

    const/16 v11, 0x27

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LsetCaptureRequestFuture;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, LsetCaptureRequestFuture;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    const v4, -0x42b9c43f

    .line 387
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x399

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int/lit8 v19, v11, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v11, LsetCaptureRequestFuture;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x1c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, LsetCaptureRequestFuture;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v10, v4, 0x12

    const/16 v4, 0x16

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    const/4 v12, 0x0

    const/16 v4, 0x30

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v13, v4, 0x17

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v4, v14, v4

    rsub-int v14, v4, 0xaa

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LsetCaptureRequestFuture;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0xd

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int v15, v10, 0xaf

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LsetCaptureRequestFuture;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v12, 0x6a1dedaf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v13, v12, 0x399

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x41

    const v16, -0x15375a22

    const/16 v17, 0x0

    sget-object v3, LsetCaptureRequestFuture;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v5, v3, v12

    int-to-byte v12, v5

    const/16 v18, 0xf

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v5, v2}, LsetCaptureRequestFuture;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v10, v2

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    rsub-int v10, v3, 0x399

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    int-to-char v11, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x41

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget-object v3, LsetCaptureRequestFuture;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x26

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v15, 0x1c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v15}, LsetCaptureRequestFuture;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    throw v0

    :cond_b
    :goto_2
    move-object v4, v9

    .line 408
    :goto_3
    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 411
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v2, :cond_c

    const/4 v2, 0x4

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v9, v10, v8

    .line 414
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v4, v2, v12

    not-int v3, v0

    const v4, 0x57a85dd2

    or-int v5, v3, v4

    not-int v5, v5

    const v10, -0x5ffc5df7

    or-int/2addr v5, v10

    const v11, -0x50045d1

    or-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2cd

    const v12, -0x4464ef08

    add-int/2addr v12, v5

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v12, v3

    add-int/2addr v9, v12

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    aput v3, v6, v8

    goto :goto_4

    .line 427
    :cond_c
    new-array v2, v3, [I

    add-int/lit8 v5, v3, -0x1

    .line 430
    aput v7, v2, v5

    mul-int/2addr v3, v5

    const/4 v5, 0x2

    .line 435
    rem-int/2addr v3, v5

    sub-int/2addr v3, v7

    aget v2, v2, v3

    invoke-static {v6, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 473
    aget-object v10, v4, v9

    check-cast v10, [I

    aget v9, v10, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v4, v2, v12

    not-int v3, v0

    const v4, 0xb69a19a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x268a192

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, -0x3d9d5c9e

    add-int/2addr v4, v5

    const v5, 0x9010008

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    aput v3, v6, v8

    :goto_4
    const/16 v3, 0xfa

    if-ne v0, v3, :cond_e

    .line 485
    array-length v0, v1

    if-lez v0, :cond_d

    .line 356
    sget v0, LsetCaptureRequestFuture;->onTransact:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetCaptureRequestFuture;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x3

    .line 485
    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v3, 0x40982e68

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    const v3, 0x7b015d78

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    const v0, -0x6f8b4100

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v2

    const v4, -0xffff

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v3, v7

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x9e

    div-int v0, v8, v0

    aget v0, v1, v0

    if-nez v0, :cond_d

    move-object/from16 v1, p0

    .line 487
    iget-object v0, v1, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13186
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()V

    return-void

    :cond_d
    move-object/from16 v1, p0

    .line 490
    invoke-virtual/range {p0 .. p0}, LsetCaptureRequestFuture;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_5

    :cond_e
    move-object/from16 v1, p0

    .line 356
    :goto_5
    sget v0, LsetCaptureRequestFuture;->onTransact:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetCaptureRequestFuture;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_f

    const/16 v0, 0xb

    div-int/lit8 v2, v0, 0x0

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
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
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
    .end array-data

    :array_5
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
.end method

.method b()V
    .locals 4

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, LsetCaptureRequestFuture;->onTransact:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptureRequestFuture;->cancel:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b0d55

    if-nez v1, :cond_0

    .line 595
    iget-object v1, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 8190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10093
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 595
    :cond_0
    iget-object v1, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 8190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10093
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    if-eqz v1, :cond_1

    .line 602
    :goto_0
    sget v2, LsetCaptureRequestFuture;->onTransact:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCaptureRequestFuture;->cancel:I

    rem-int/2addr v2, v0

    .line 10165
    iget-boolean v1, v1, LsubmitCameraRequest;->b:Z

    if-nez v1, :cond_1

    .line 602
    sget v1, LsetCaptureRequestFuture;->onTransact:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCaptureRequestFuture;->cancel:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, LsetCaptureRequestFuture;->onTransact:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, LsetCaptureRequestFuture;->asBinder:Z

    goto :goto_1

    .line 11591
    :cond_1
    iget-object v0, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 601
    :goto_1
    iget-object v0, p0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12172
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    .line 602
    iget-object v0, p0, LsetCaptureRequestFuture;->a:LgetDefaultRetryDelayInMillis;

    invoke-virtual {v0}, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method
