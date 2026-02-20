.class public final Llambdadeinit0androidxcameracoreimplCameraRepository;
.super LCameraCaptureCallback;
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

.field private static TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static asBinder:J

.field private static d:I

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private a:LAutoValue_StreamSpec1;

.field private asInterface:Z

.field private b:Landroid/content/Context;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$c:[B

    const/16 v0, 0x70

    sput v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$f:I

    const/4 v0, 0x0

    sput v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->$10:I

    const/4 v1, 0x1

    sput v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->$11:I

    const/16 v2, 0x113

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$d:[B

    const/16 v2, 0xb8

    sput v2, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    const/16 v2, 0xc

    sput v2, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$b:I

    sput v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->d:I

    sput v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->g:I

    invoke-static {}, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentbindingInflater1()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    sget v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
        -0xct
        0x2t
        0x3ft
        -0x39t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x37t
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x39t
        -0x6t
        -0x6t
        0x45t
        -0x3bt
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x3et
        -0x3ft
        0x1t
        0x1t
        0x2t
        -0xbt
        0x15t
        -0x4t
        -0xct
        0x2t
        0x0t
        -0x2t
        0x1t
        0x40t
        -0x4ct
        0x0t
        0x17t
        -0x6t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x41t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x33t
        -0x12t
        0xat
        -0x2t
        0x3dt
        -0x33t
        -0x2t
        -0x11t
        0xbt
        -0xdt
        0x11t
        0x37t
        -0x13t
        -0x32t
        0xat
        -0x2t
        0x2at
        -0x22t
        -0x11t
        0xbt
        -0xdt
        0x11t
        0x15t
        -0x11t
        -0x11t
        -0x2t
        0xbt
        0x6t
        -0x6t
        -0x7t
        0xft
        -0xdt
        -0x6t
        0x25t
        -0x25t
        0xct
        0x3t
        -0xdt
        -0x1t
        0x26t
        -0x18t
        -0x8t
        0xbt
        -0x3t
        -0xdt
        -0x1t
        0xbt
        -0x1t
        -0x7t
        0x2ct
        -0x1dt
        -0x13t
        0x13t
        0x1bt
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x50t
        -0x4ft
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x48t
        0x0t
        -0x45t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        0x40t
        -0x45t
        -0x5t
        0x4t
        0x5t
        0x2t
        -0x11t
        0x50t
        -0x40t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x50t
        -0xdt
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
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
.end method

.method public constructor <init>(Landroid/content/Context;LAutoValue_StreamSpec1;)V
    .locals 1

    .line 92
    invoke-direct {p0}, LCameraCaptureCallback;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 93
    iput-object p2, p0, Llambdadeinit0androidxcameracoreimplCameraRepository;->a:LAutoValue_StreamSpec1;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llambdadeinit0androidxcameracoreimplCameraRepository;->b:Landroid/content/Context;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, -0x5f167fa357989de4L    # -3.895259823977287E-150

    .line 65354
    sput-wide v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->asBinder:J

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Llambdadeinit0androidxcameracoreimplCameraRepository;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Llambdadeinit0androidxcameracoreimplCameraRepository;->$11:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v10, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v12, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v15, v12

    invoke-static {v9, v12, v15}, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Llambdadeinit0androidxcameracoreimplCameraRepository;->asBinder:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    mul-long/2addr v9, v11

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x206

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Llambdadeinit0androidxcameracoreimplCameraRepository;->asBinder:J

    const-wide v18, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long v9, v9, v18

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x206

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x4a

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Llambdadeinit0androidxcameracoreimplCameraRepository;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Llambdadeinit0androidxcameracoreimplCameraRepository;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0x206

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x4b

    const v9, -0x7bb1ab16

    const/4 v10, 0x0

    const-string v11, "k"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v14

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_7
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x206

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x4e15

    int-to-char v11, v11

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v14

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$d:[B

    add-int/lit8 p1, p1, 0x31

    rsub-int p0, p0, 0xde

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;
    .locals 31

    move-object/from16 v1, p0

    .line 503
    iget-boolean v0, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const v0, 0x444a7783

    .line 1086
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v3, ""

    const-string v7, ""

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v7, v3, 0x399

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    int-to-char v8, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x41

    const v10, -0x3b60c00e

    const/4 v11, 0x0

    sget-object v3, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Llambdadeinit0androidxcameracoreimplCameraRepository;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1092
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const v10, 0x9257

    add-int/2addr v3, v10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v11, 0xace1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 1097
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Object;

    .line 1106
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x5

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    rsub-int v15, v3, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v3, v16, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x41

    const v18, -0x3b16d78d

    const/16 v19, 0x0

    sget-object v16, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    aget-byte v0, v16, v4

    int-to-byte v0, v0

    int-to-byte v11, v0

    aget-byte v10, v16, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v0, v11, v10, v14}, Llambdadeinit0androidxcameracoreimplCameraRepository;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v12, v10

    const/16 v0, 0xb

    shr-long v10, v12, v0

    cmp-long v0, v7, v10

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-nez v0, :cond_4

    const v0, 0x44588f04

    .line 1112
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v11, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v13, v0, 0x41

    const v14, -0x3b72388b

    const/4 v15, 0x0

    sget-object v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    aget-byte v3, v0, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v16, 0x28

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v9}, Llambdadeinit0androidxcameracoreimplCameraRepository;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1116
    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v11, v5, [I

    aput-object v11, v3, v10

    .line 1124
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v0, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, 0x111dd0b8

    or-int v9, v0, v4

    not-int v9, v9

    const v11, -0x53dfd3bf

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x131

    const v11, -0x4a043af2

    add-int/2addr v11, v9

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x53ded30f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v11, v0

    const v0, 0x60dcea4b

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v10

    check-cast v4, [I

    aput v0, v4, v6

    goto/16 :goto_2

    :cond_4
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v3, 0x8f58

    sub-int/2addr v3, v0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1128
    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x9851

    add-int/2addr v3, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 1133
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1134
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 1143
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    .line 1144
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 1160
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x28c1

    const/16 v4, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1166
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0x67df

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v9}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    .line 1178
    const-class v9, Ljava/lang/Object;

    .line 1182
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1190
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 1198
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1210
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v9, 0x60dcea4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v0, v4, v6

    const/16 v3, 0xdb

    int-to-short v3, v3

    sget-object v9, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$d:[B

    const/16 v11, 0x9

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Llambdadeinit0androidxcameracoreimplCameraRepository;->f(IIB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0xab

    int-to-short v11, v11

    const/16 v12, 0x1f

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v15, 0x24

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Llambdadeinit0androidxcameracoreimplCameraRepository;->f(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_b

    const v0, 0x44588f04

    .line 1224
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x399

    const-string v4, ""

    const-string v9, ""

    invoke-static {v4, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const-string v9, ""

    const-string v11, ""

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v26, v9, 0x41

    const v27, -0x3b72388b

    const/16 v28, 0x0

    sget-object v9, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/16 v15, 0x28

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Llambdadeinit0androidxcameracoreimplCameraRepository;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v4, 0x9257

    add-int/2addr v0, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v9, 0xace1

    add-int/2addr v4, v9

    const/16 v9, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v9}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    .line 1232
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v9, v15, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v26, v13, 0x41

    const v27, -0x3b16d78d

    const/16 v28, 0x0

    sget-object v13, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    const/16 v16, 0x5

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Llambdadeinit0androidxcameracoreimplCameraRepository;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v8, v11, v0

    .line 1243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x399

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v24, v9, 0x41

    const v25, -0x3b60c00e

    const/16 v26, 0x0

    sget-object v9, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Llambdadeinit0androidxcameracoreimplCameraRepository;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1252
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 1272
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_c

    .line 1289
    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v10

    .line 1290
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v11, v7, v6

    aput-object v3, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, 0xad2b00b

    or-int/2addr v3, v4

    not-int v3, v3

    const/high16 v4, 0xd20000

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v7, -0x5388c4c

    add-int/2addr v4, v7

    const v7, 0xa00b00b

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    add-int/2addr v8, v4

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v6

    goto :goto_3

    .line 1300
    :cond_c
    new-array v0, v4, [I

    add-int/lit8 v8, v4, -0x1

    .line 1312
    aput v5, v0, v8

    mul-int/2addr v4, v8

    const/4 v8, 0x2

    .line 1325
    rem-int/2addr v4, v8

    sub-int/2addr v4, v5

    .line 1334
    aget v0, v0, v4

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v10

    .line 1388
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v11, v7, v6

    aput-object v3, v0, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x8e21331

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v7, -0x41bc5e8a

    add-int/2addr v7, v4

    not-int v4, v3

    const v9, 0x12110880

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v7, v4

    const v4, -0x2de6d73c

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x8e21330

    or-int/2addr v4, v9

    const v9, 0x3715cc8b

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v7, v3

    add-int/2addr v8, v7

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v6

    :goto_3
    move-object v3, v0

    .line 1396
    iget-object v0, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->b:Landroid/content/Context;

    .line 2043
    :try_start_2
    sget-object v4, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2044
    :try_start_3
    sget-boolean v7, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_d

    .line 2045
    monitor-exit v4

    goto :goto_4

    .line 2047
    :cond_d
    :try_start_4
    sput-boolean v5, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 2050
    const-string v7, "GmsCore_OpenSSL"

    invoke-static {v7}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 2051
    sput-boolean v5, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2052
    monitor-exit v4

    goto :goto_4

    .line 2055
    :cond_e
    :try_start_5
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 2056
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    .line 2058
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    .line 2060
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 2061
    const-string v9, "GmsCore_OpenSSL"

    invoke-static {v9}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v9

    .line 2062
    const-string v11, "GmsCore_OpenSSL"

    invoke-static {v11}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 2063
    array-length v0, v0

    invoke-static {v9, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 2064
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 2065
    invoke-static {v8}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2066
    sput-boolean v5, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2067
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1397
    :catchall_1
    :goto_4
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x28c1

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1403
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int v7, v7, 0x67df

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Llambdadeinit0androidxcameracoreimplCameraRepository;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 1413
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1425
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1430
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x77

    int-to-short v7, v7

    sget-object v8, Llambdadeinit0androidxcameracoreimplCameraRepository;->$$d:[B

    const/4 v9, 0x2

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0x9

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Llambdadeinit0androidxcameracoreimplCameraRepository;->f(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x9

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v11, 0x1f

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Llambdadeinit0androidxcameracoreimplCameraRepository;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v4, :cond_11

    .line 1449
    sget-boolean v0, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->asInterface:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_10

    .line 1481
    iput-boolean v5, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->asInterface:Z

    .line 1483
    :try_start_8
    const-string v0, "TLS"

    const-string v4, "18\\24\\31\\25\\29\\"

    const-string v7, "GmsCore_OpenSSL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v10

    check-cast v3, [I

    aget v3, v3, v6

    mul-int v6, v3, v3

    const v7, 0x1d935f9f

    mul-int/2addr v7, v3

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x1391b42b

    mul-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    const v3, 0x990f4dc

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1a

    or-int/lit8 v7, v3, -0x7f

    shl-int/2addr v7, v5

    xor-int/lit8 v8, v3, -0x7f

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x40

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v8, v7

    not-int v7, v8

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    xor-int v3, v6, v7

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x7

    const/4 v7, 0x7

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1d

    const/16 v7, 0xf

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x8

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x75f

    const v5, 0x305f7

    div-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1484
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1486
    iget-object v2, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->a:LAutoValue_StreamSpec1;

    .line 3037
    iget-object v2, v2, LAutoValue_StreamSpec1;->TuitionPaymentFragmentbindingInflater1:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_f

    invoke-static {}, LTakePictureRequest;->asInterface()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 1486
    :cond_f
    invoke-static {}, LTakePictureRequest;->asInterface()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 1487
    iget-object v2, v1, Llambdadeinit0androidxcameracoreimplCameraRepository;->a:LAutoValue_StreamSpec1;

    .line 4033
    iput-object v0, v2, LAutoValue_StreamSpec1;->TuitionPaymentFragmentbindingInflater1:Ljavax/net/ssl/SSLContext;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 508
    :catch_1
    :cond_10
    invoke-super/range {p0 .. p1}, LCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;

    move-result-object v0

    return-object v0

    .line 1438
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1449
    throw v2

    :catchall_2
    move-exception v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x69f7s
        0x451s
        -0x4d5es
        0x211fs
        -0x20a5s
        0x4db2s
        -0x7fas
        -0x69d9s
        0x4bfs
        -0x4cecs
        0x2120s
        -0x207as
        0x4a05s
        -0x790s
        -0x6922s
        0x514s
        -0x4c8bs
        0x21ecs
        -0x23e6s
        0x4a72s
        -0x739s
        -0x68e0s
    .end array-data

    :array_1
    .array-data 2
        -0x69f3s
        0x3ae5s
        -0x3035s
        -0x6f45s
        0x259fs
        -0x998s
        -0x64b6s
        0x2c1ds
        -0xefbs
        -0x7a20s
        0x56ces
        -0x449s
        -0x7373s
        0x5168s
        -0x1dbds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x69f7s
        0x195fs
        -0x7742s
        0x3811s
        -0x549ds
        0x5abcs
        -0x35e6s
        0x7d29s
        -0x133fs
        -0x63c7s
        0xf62s
        -0x416bs
        0x2e05s
        -0x2e72s
        0x40c2s
        -0xfcas
        0x638es
        0x12e8s
        -0x7da2s
        0x358as
        -0x5b38s
        0x544ds
        -0x3844s
        0x76f2s
        -0x19afs
        0x69bds
    .end array-data

    :array_3
    .array-data 2
        -0x69f5s
        0xe4cs
        -0x5948s
        0x5ee9s
        -0x8b7s
        0x6f93s
        0x7fas
        -0x43e2s
        0x5490s
        -0x333fs
        0x652es
        0x1d7as
        -0x4a39s
        0x2a14s
        -0x3d8es
        0x7abes
        0x1317s
        -0x7499s
    .end array-data

    :array_4
    .array-data 2
        -0x69fes
        -0x4138s
        -0x3864s
        -0x13b6s
        0x3542s
        0x5dc1s
        0x628fs
        -0x74bfs
        -0x2ff9s
        -0x771s
        0x1b1s
        0x565as
        0x7f17s
        -0x782fs
        -0x537ds
        -0xab6s
    .end array-data

    :array_5
    .array-data 2
        -0x69ffs
        -0xe2ds
        0x59b3s
        -0x5e65s
        0x960s
        -0x6ea6s
        -0x6das
        0x4108s
        -0x5728s
        0x30des
        -0x6753s
        -0x1f6bs
        0x485fs
        -0x2facs
        0x383es
        -0x7fe4s
    .end array-data

    :array_6
    .array-data 2
        -0x69f7s
        0x451s
        -0x4d5es
        0x211fs
        -0x20a5s
        0x4db2s
        -0x7fas
        -0x69d9s
        0x4bfs
        -0x4cecs
        0x2120s
        -0x207as
        0x4a05s
        -0x790s
        -0x6922s
        0x514s
        -0x4c8bs
        0x21ecs
        -0x23e6s
        0x4a72s
        -0x739s
        -0x68e0s
    .end array-data

    :array_7
    .array-data 2
        -0x69f3s
        0x3ae5s
        -0x3035s
        -0x6f45s
        0x259fs
        -0x998s
        -0x64b6s
        0x2c1ds
        -0xefbs
        -0x7a20s
        0x56ces
        -0x449s
        -0x7373s
        0x5168s
        -0x1dbds
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x69fes
        -0x4138s
        -0x3864s
        -0x13b6s
        0x3542s
        0x5dc1s
        0x628fs
        -0x74bfs
        -0x2ff9s
        -0x771s
        0x1b1s
        0x565as
        0x7f17s
        -0x782fs
        -0x537ds
        -0xab6s
    .end array-data

    :array_9
    .array-data 2
        -0x69ffs
        -0xe2ds
        0x59b3s
        -0x5e65s
        0x960s
        -0x6ea6s
        -0x6das
        0x4108s
        -0x5728s
        0x30des
        -0x6753s
        -0x1f6bs
        0x485fs
        -0x2facs
        0x383es
        -0x7fe4s
    .end array-data
.end method
