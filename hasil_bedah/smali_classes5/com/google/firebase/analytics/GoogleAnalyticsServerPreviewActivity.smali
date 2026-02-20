.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c:[B

    const/16 v0, 0xa3

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    const/16 v1, 0x1ce

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v1, 0x41

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$e:I

    const/16 v1, 0xd6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v1, 0x50

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x59995e6ba087d51eL    # 4.19255408331941E123

    sput-wide v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3dt
        -0xet
        0x11t
        -0x11t
        0xbt
        -0xbt
        -0xat
        0x9t
        -0x40t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x26t
        0x11t
        -0x6t
        0x10t
        -0x32t
        0x29t
        -0x5t
        0x4t
        -0x7t
        -0x23t
        0x25t
        -0x13t
        0xbt
        -0x8t
        -0xdt
        0x16t
        -0x3at
        0x2dt
        -0x9t
        -0x3at
        0x5t
        0x1at
        0x7t
        -0x2t
        -0x5t
        0x1t
        -0x27t
        0x20t
        -0xdt
        -0x1t
        -0x1at
        0x1at
        0x7t
        -0x2t
        -0x5t
        0x1t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x44t
        0xat
        -0x4t
        -0x41t
        0x42t
        0x0t
        -0x13t
        0x3t
        -0x9t
        0x4t
        -0x8t
        0x10t
        -0x47t
        0x40t
        -0x9t
        0x3t
        -0x9t
        0x7t
        -0x6t
        -0xdt
        0x0t
        0x0t
        0x9t
        -0x9t
        -0x8t
        0x6t
        -0x8t
        0xbt
        -0x46t
        0x3dt
        0x0t
        -0xdt
        -0x1t
        0x5t
        -0x40t
        0x23t
        0x14t
        0x2t
        0x1t
        -0x6t
        -0x9t
        -0x17t
        0x1at
        -0xdt
        0x0t
        0x0t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x37t
        0x4t
        0x4t
        -0x47t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x3dt
        -0x3t
        -0x3t
        -0x4t
        0x9t
        -0x17t
        0x15t
        -0xft
        0x8t
        -0xct
        0x4t
        -0x3t
        -0x11t
        0x5t
        -0x7t
        0x0t
        0x0t
        -0x39t
        0x4at
        -0x2t
        -0xet
        -0x8t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x43t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x37t
        0x4t
        0x4t
        -0x47t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x3dt
        -0x3t
        -0x3t
        -0x4t
        0x9t
        -0x17t
        0x2t
        0xat
        -0x4t
        -0x2t
        0x0t
        -0x3t
        -0x42t
        0x4at
        -0x2t
        -0x1bt
        0x11t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ct
        -0x5t
        -0x9t
        0xet
        -0x13t
        0xft
        -0xbt
        -0x6t
        0xct
        -0x47t
        0x40t
        -0x6t
        -0xdt
        0x0t
        0x0t
        0xct
        -0x47t
        0x47t
        -0x10t
        -0x7t
        0x1t
        -0x4t
        0xdt
        -0x48t
        0x3dt
        0x0t
        -0xdt
        -0x1t
        0x5t
        -0x40t
        0x4at
        -0x2t
        -0x1bt
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x14t
        0x5t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        -0x20t
        0x23t
        -0xat
        0x4t
        -0xdt
        0x11t
        -0x11t
        0xbt
        -0x43t
        0xat
        -0x4t
        -0x41t
        0x32t
        0xct
        -0x8t
        0x7t
        -0x1t
        -0xbt
        0x8t
        -0x49t
        0x34t
        -0x5t
        0x11t
        -0x15t
        -0x35t
        0x34t
        0x3t
        -0x4t
        0x0t
        0x9t
        -0x15t
        0x9t
        -0xbt
        -0x4t
        0xft
        -0x10t
        -0x38t
        0x14t
        0x23t
        -0x4t
        0x0t
        0x9t
        -0x15t
        0x9t
        -0x2bt
        0x1ct
        0xft
        -0x10t
        -0x22t
        0x1bt
        0x11t
        -0x15t
        -0x10t
        0x1ft
        -0x7t
        0x1t
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    const-string v8, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v11, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x30

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x28d8

    int-to-char v14, v14

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v20, v15, 0xe

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v11, v15

    int-to-byte v12, v11

    invoke-static {v15, v11, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$g(III)Ljava/lang/String;

    move-result-object v23

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v11, v14

    and-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x206

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v20, v9, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v14, v7, 0x484

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$g(III)Ljava/lang/String;

    move-result-object v19

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v9, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

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

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x206

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0x4c

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x56

    div-int/2addr v6, v5

    const v7, 0x49b1c9b

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 74
    :cond_8
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v14, v9, 0x205

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v16, v9, 0x4a

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    rsub-int p1, p1, 0xa2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

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

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x63

    rsub-int/lit8 p1, p1, 0x3a

    rsub-int p0, p0, 0x19e

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

    add-int/lit8 p2, p2, 0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 2876
    rem-int v1, v0, v0

    .line 2442
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2444
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x13

    const-wide/16 v3, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v3

    rsub-int v9, v1, 0x438

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v3

    add-int/lit16 v1, v1, 0x68da

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v11, v1, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v14, v1, v6

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x8d

    int-to-short v15, v15

    aget-byte v1, v1, v2

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v3}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x7e6e

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2447
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0xf740

    add-int/2addr v11, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x30

    const/16 v15, 0x8d

    const/16 v2, 0x10

    if-nez v4, :cond_1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x437

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x68ab

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    int-to-short v2, v15

    sget-object v18, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v15, v18, v6

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v15, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v13, v4

    const/16 v0, 0xb

    shr-long v4, v13, v0

    cmp-long v0, v9, v4

    .line 2467
    const-string v2, ""

    const/16 v4, 0x34

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    const v21, -0x3234312b

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-short v13, v10

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2472
    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v13, v7, [I

    aput-object v13, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v0, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v8

    check-cast v10, [I

    aput v15, v10, v8

    aput-object v0, v9, v18

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x3434ba9d

    add-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x1763602e

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x58901993

    or-int v14, v10, v13

    mul-int/lit16 v14, v14, 0x2fc

    const v15, -0x5f92225f

    add-int/2addr v15, v14

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, 0x763602c

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v15, v0

    const v0, 0x4ff379bd

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v15, v0

    const v0, -0x11a766c5

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0xf58a

    add-int/2addr v0, v9

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    .line 2476
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1409d2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, 0x8dd8

    add-int/2addr v9, v10

    const/16 v10, 0x10

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    .line 2478
    const-class v10, Ljava/lang/Object;

    .line 2481
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2501
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2506
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2517
    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const v10, -0x11a766c5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xf

    rsub-int/lit8 v20, v13, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    int-to-byte v13, v4

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-short v14, v14

    int-to-byte v15, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 2518
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x437

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v13, 0xf

    add-int/lit8 v20, v10, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-short v13, v10

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x7e79

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xf740

    add-int/2addr v5, v10

    const/16 v10, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 2528
    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2529
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2537
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v10, 0x18

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v20, v15, -0x21

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v15, 0x25

    int-to-byte v15, v15

    const/16 v11, 0x8d

    int-to-short v11, v11

    sget-object v18, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v19, 0x18

    aget-byte v4, v18, v19

    int-to-byte v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v4, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v13, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x438

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/16 v10, 0xf

    rsub-int/lit8 v20, v6, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0x8d

    int-to-short v11, v11

    const/16 v13, 0x13

    aget-byte v6, v6, v13

    add-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2538
    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v4, 0x3

    .line 2545
    aget-object v5, v9, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v0, :cond_8

    const/4 v0, 0x4

    .line 2547
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v4

    .line 2551
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v9, v4

    check-cast v11, [I

    aget v4, v11, v8

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v13, 0x2

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v9, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v6, -0x37027ff7

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x300079c2

    or-int/2addr v6, v9

    const v9, 0x3ff2ffff

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xfc

    const v9, -0x4f94ab47

    add-int/2addr v6, v9

    const v9, -0x7020635

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_2

    .line 2552
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 2562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v6, v9, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 2876
    sget v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    rem-int/2addr v10, v4

    move v4, v8

    .line 2572
    :goto_1
    array-length v10, v6

    if-ge v4, v10, :cond_9

    .line 2581
    aget-object v10, v6, v4

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2590
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    .line 2604
    aput v7, v0, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 2611
    rem-int/2addr v5, v4

    sub-int/2addr v5, v7

    .line 2621
    aget v0, v0, v5

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2685
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v9, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v13, 0x2

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v9, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x22a9d2b

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x6dc8dc97

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x207

    const v11, 0x7957a37a

    add-int/2addr v11, v6

    const v6, -0x2220129

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6feaddbf

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v11, v5

    or-int/2addr v0, v9

    not-int v0, v0

    const v5, 0x22a9d2a

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v4, v4, v7

    check-cast v4, [I

    aput v0, v4, v8

    :goto_2
    const v0, -0x4c523dc4

    .line 2697
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v20, v5, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v9, 0x18

    aget-byte v5, v5, v9

    int-to-short v5, v5

    int-to-byte v9, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 2704
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    rsub-int v13, v0, 0x5f1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v14, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    const/16 v2, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v2, 0x18

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x8d

    int-to-short v4, v4

    const/16 v5, 0x13

    aget-byte v0, v0, v5

    add-int/2addr v0, v7

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2713
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 2717
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v8

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v0, v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v2, 0x2b0e3f4d

    or-int/2addr v0, v2

    mul-int/lit16 v2, v0, 0x1ef

    const v5, -0x4aef6024

    add-int/2addr v5, v2

    const v2, 0xb063700

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v5, v0

    const v0, 0x14f45021

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v7

    check-cast v2, [I

    aput v0, v2, v8

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 2722
    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xf572

    add-int/2addr v0, v4

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x8e2e

    add-int/2addr v4, v5

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 2729
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2739
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2751
    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    const v5, -0x585a8a56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x5d4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v9

    const v9, 0xf3f2

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v20, v9, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x14f45021

    invoke-static {v0, v4, v5}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v0, v5, 0x620

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    const/16 v9, 0xf

    rsub-int/lit8 v20, v6, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v9, 0x18

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x8d

    int-to-short v10, v10

    const/16 v11, 0x13

    aget-byte v6, v6, v11

    add-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140a86

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7e25

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xf758

    add-int/2addr v5, v6

    const/16 v6, 0xf

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    .line 2752
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2759
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v13, v9, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    rsub-int/lit8 v15, v9, 0xf

    const v16, 0x334ae2ca

    const/16 v17, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    shl-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    sget-object v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v18, 0x18

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v3}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_f
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    .line 2767
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v13, v2, 0x5ef

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xe

    const v16, 0x33788a4d

    const/16 v17, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    int-to-short v3, v3

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2876
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2771
    :goto_3
    aget-object v0, v4, v2

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_12

    const/4 v0, 0x4

    .line 2781
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 2790
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 2796
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v3, v9, v8

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v4, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13bfcae

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x2b0c22

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, 0x41b5c3db

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x77bffbe

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x750f39d

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    .line 2876
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x0

    throw v0

    .line 2806
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2809
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 2876
    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move v3, v8

    .line 2821
    :goto_4
    array-length v9, v5

    if-ge v3, v9, :cond_13

    .line 2876
    sget v9, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/16 v10, 0x13

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v6

    .line 2833
    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_13
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 2855
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    const/4 v0, 0x0

    .line 2861
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2863
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v3

    .line 2871
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v4, v0, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x1b121fde

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x2cf7ece6

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x330ce3d4

    or-int v9, v1, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, -0x47e118cf

    add-int/2addr v4, v9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 2767
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2771
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2537
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2538
    throw v0

    :catchall_0
    move-exception v0

    .line 2517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x210bs
        0x5f7ds
        -0x2204s
        0x5a73s
        -0x271fs
        0x595es
        -0x2828s
        0x540bs
        -0x2d33s
        0x5358s
        -0x2e02s
        0x4e0as
        -0x3341s
        0x4d3cs
        -0x3480s
        0x4818s
        -0x3969s
        0x4720s
        -0x3a7cs
        0x43fes
        -0x3f83s
        0x7eecs
    .end array-data

    :array_1
    .array-data 2
        0x210fs
        -0x299bs
        -0x3033s
        -0x38cds
        -0x36bs
        -0xa20s
        -0x12a4s
        -0x1d73s
        -0x65e9s
        -0x6c90s
        -0x7728s
        -0x7fa1s
        -0x4659s
        -0x4f00s
        -0x599bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2100s
        -0x2b62s
        -0x35cas
        -0x3e4cs
        -0x8f0s
        -0x1511s
        -0x1f8bs
        -0x69e9s
        -0x725bs
        -0x7c87s
        -0x4915s
        -0x538cs
        -0x5c1bs
        0x598fs
        0x4f29s
        0x42bcs
    .end array-data

    :array_3
    .array-data 2
        0x2103s
        -0x50a1s
        0x3dads
        -0x7409s
        0x185as
        -0x196as
        0x74f8s
        -0x3adcs
        0x53aas
        0x21d2s
        -0x51cds
        0x3c79s
        -0x751bs
        0x1b18s
        -0x16a0s
        0x77b0s
    .end array-data

    :array_4
    .array-data 2
        0x210bs
        0x5f7ds
        -0x2204s
        0x5a73s
        -0x271fs
        0x595es
        -0x2828s
        0x540bs
        -0x2d33s
        0x5358s
        -0x2e02s
        0x4e0as
        -0x3341s
        0x4d3cs
        -0x3480s
        0x4818s
        -0x3969s
        0x4720s
        -0x3a7cs
        0x43fes
        -0x3f83s
        0x7eecs
    .end array-data

    :array_5
    .array-data 2
        0x210fs
        -0x299bs
        -0x3033s
        -0x38cds
        -0x36bs
        -0xa20s
        -0x12a4s
        -0x1d73s
        -0x65e9s
        -0x6c90s
        -0x7728s
        -0x7fa1s
        -0x4659s
        -0x4f00s
        -0x599bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2100s
        -0x2b62s
        -0x35cas
        -0x3e4cs
        -0x8f0s
        -0x1511s
        -0x1f8bs
        -0x69e9s
        -0x725bs
        -0x7c87s
        -0x4915s
        -0x538cs
        -0x5c1bs
        0x598fs
        0x4f29s
        0x42bcs
    .end array-data

    :array_7
    .array-data 2
        0x2103s
        -0x50a1s
        0x3dads
        -0x7409s
        0x185as
        -0x196as
        0x74f8s
        -0x3adcs
        0x53aas
        0x21d2s
        -0x51cds
        0x3c79s
        -0x751bs
        0x1b18s
        -0x16a0s
        0x77b0s
    .end array-data

    :array_8
    .array-data 2
        0x210bs
        0x5f7ds
        -0x2204s
        0x5a73s
        -0x271fs
        0x595es
        -0x2828s
        0x540bs
        -0x2d33s
        0x5358s
        -0x2e02s
        0x4e0as
        -0x3341s
        0x4d3cs
        -0x3480s
        0x4818s
        -0x3969s
        0x4720s
        -0x3a7cs
        0x43fes
        -0x3f83s
        0x7eecs
    .end array-data

    :array_9
    .array-data 2
        0x210fs
        -0x299bs
        -0x3033s
        -0x38cds
        -0x36bs
        -0xa20s
        -0x12a4s
        -0x1d73s
        -0x65e9s
        -0x6c90s
        -0x7728s
        -0x7fa1s
        -0x4659s
        -0x4f00s
        -0x599bs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    const/4 v0, 0x2

    .line 2413
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7e79

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const v5, 0xf762

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xf572

    add-int/2addr v7, v10

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v12, 0x8e23

    add-int/2addr v10, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140be6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc

    const/16 v14, 0xd

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6768

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit16 v15, v15, 0x33f1

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    const v14, -0x430e5145

    .line 5
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x41

    const/16 v18, 0x13

    const-string v0, ""

    const/16 v20, 0x18

    if-nez v14, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x399

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v11, v21, -0x1

    int-to-char v11, v11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    rsub-int/lit8 v23, v21, 0x41

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    sget-object v21, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v15, v21, v20

    int-to-byte v15, v15

    or-int/lit16 v2, v15, 0x9e

    int-to-short v2, v2

    aget-byte v8, v21, v18

    int-to-byte v8, v8

    move-object/from16 v29, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v8, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v14

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v29, v13

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v2, v23, v25

    rsub-int v2, v2, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v15, 0x41

    add-int/lit8 v32, v11, 0x41

    const v33, 0x1dad7b21

    const/16 v34, 0x0

    sget-object v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v15, 0x5f

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v1, 0x9e

    int-to-short v1, v1

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    move-object/from16 v24, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v11, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v12, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v2

    move/from16 v31, v8

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, v12

    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long v1, v11, v1

    const/16 v8, 0x35

    ushr-long/2addr v1, v8

    sub-long v21, v21, v1

    const/16 v1, 0xb

    shr-long v11, v21, v1

    cmp-long v2, v13, v11

    const/4 v8, 0x4

    if-nez v2, :cond_3

    const v2, -0x214e573f

    .line 44
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v13, 0x10

    shr-int/2addr v2, v13

    add-int/lit16 v2, v2, 0x399

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v14, 0x41

    add-int/lit8 v32, v15, 0x41

    const v33, 0x5e64e0b0

    const/16 v34, 0x0

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/4 v15, 0x3

    aget-byte v1, v14, v15

    int-to-byte v1, v1

    const/16 v15, 0x97

    int-to-short v15, v15

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v2

    move/from16 v31, v13

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    new-array v11, v4, [I

    const/4 v12, 0x0

    aput-object v11, v1, v12

    new-array v13, v4, [I

    aput-object v13, v1, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v1, v15

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v15, v13, v12

    aput-object v2, v1, v19

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f140905

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v11, -0x5b86a663

    add-int/2addr v2, v11

    not-int v11, v2

    const v12, -0x649e3fa0

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x5e6428

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xd2

    const v13, -0x598826e8

    add-int/2addr v13, v12

    const v12, -0x404021

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x64801b99

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v13, v2

    const v2, -0x39f97801    # -8609.999f

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    const/4 v11, 0x3

    aget-object v12, v1, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v2, v12, v11

    move v2, v4

    move-object/from16 v38, v10

    goto/16 :goto_3

    .line 54
    :cond_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 66
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 78
    :try_start_0
    new-array v11, v2, [Ljava/lang/Object;

    const v2, -0x39f97801    # -8609.999f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const/16 v1, 0x19a

    int-to-short v1, v1

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v12, 0x84

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v12, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$e:I

    or-int/lit16 v12, v12, 0x120

    int-to-short v12, v12

    const/16 v13, 0x1f

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x41

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v4

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x214e573f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x399

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v11, 0x0

    cmpl-float v13, v13, v11

    const/16 v11, 0x41

    rsub-int/lit8 v32, v13, 0x41

    const v33, 0x5e64e0b0

    const/16 v34, 0x0

    sget-object v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x97

    int-to-short v14, v14

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v2

    move/from16 v31, v12

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 96
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, -0x6287ccb0

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v30

    const-wide/16 v25, 0x0

    cmp-long v14, v30, v25

    add-int/lit8 v32, v14, 0x42

    const v33, 0x1dad7b21

    const/16 v34, 0x0

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v22, 0x5f

    aget-byte v8, v14, v22

    int-to-byte v8, v8

    const/16 v4, 0x9e

    int-to-short v4, v4

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v14, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v13

    move/from16 v31, v15

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object/from16 v37, v1

    move-object/from16 v38, v10

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v10, v11, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v4, 0x41

    add-int/lit8 v32, v10, 0x41

    const v33, 0x3c24e6ca

    const/16 v34, 0x0

    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v10, v4, v20

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x9e

    int-to-short v11, v11

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v2

    move/from16 v31, v8

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    const/4 v2, 0x1

    .line 117
    :goto_3
    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    .line 127
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v4, :cond_81

    const/4 v4, 0x4

    .line 136
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v10, v8

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 143
    aget-object v12, v1, v13

    check-cast v12, [I

    aget v12, v12, v8

    .line 150
    aget-object v13, v1, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v8

    check-cast v11, [I

    aput v2, v11, v8

    aput-object v1, v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x2680e959

    or-int v8, v4, v2

    not-int v8, v8

    const v11, -0x3e7bba6f

    or-int v13, v11, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x172

    const v13, 0x5a2157f2

    add-int/2addr v13, v8

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x3efbfb7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v13, v1

    const v1, -0x8317d8e

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x430039c4

    .line 221
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x399

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/16 v8, 0x41

    rsub-int/lit8 v32, v4, 0x41

    const v33, 0x3c2a8e4d

    const/16 v34, 0x0

    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x8d

    int-to-short v10, v10

    aget-byte v4, v4, v18

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-byte v4, v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 231
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v4, 0x6a1dedaf

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x8d

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const/16 v13, 0x41

    rsub-int/lit8 v32, v14, 0x41

    const v33, -0x15375a22

    const/16 v34, 0x0

    const/16 v13, 0x25

    int-to-byte v13, v13

    int-to-short v14, v8

    sget-object v15, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    move-object/from16 v39, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v4

    move/from16 v31, v12

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v39, v5

    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x35

    shl-long v4, v12, v4

    const/16 v8, 0x35

    ushr-long/2addr v4, v8

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v10, v1

    if-nez v1, :cond_a

    const v1, -0x42b9c43f

    .line 245
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    const/16 v5, 0x41

    add-int/lit8 v32, v2, 0x41

    const v33, 0x3d9373b0    # 0.071998f

    const/16 v34, 0x0

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v2, v20

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x68

    int-to-short v8, v8

    const/16 v10, 0x6c

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 248
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 253
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v8

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v10, [I

    aput v2, v10, v8

    aput-object v1, v4, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1aac473a

    add-int/2addr v1, v2

    not-int v2, v1

    const v5, -0x359887b3

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x109883a2

    or-int/2addr v5, v8

    const v8, 0x2f641c14

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0xa641805

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    const v8, -0x4e335616

    add-int/2addr v8, v1

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v8, v5

    const v1, -0x2f641c15

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x359887b2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v8, v1

    const v1, -0xe8557e3

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v13, v29

    move-object/from16 v11, v39

    const/4 v1, 0x1

    move-object/from16 v39, v7

    goto/16 :goto_a

    :cond_a
    const/4 v2, 0x0

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    .line 285
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v13, v29

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_5

    :cond_b
    move-object/from16 v13, v29

    :goto_5
    if-eqz v1, :cond_f

    .line 2413
    sget v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_e

    .line 304
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_e
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 307
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 325
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v10, v38

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 336
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0xe8557e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$e:I

    or-int/lit16 v2, v2, 0x120

    int-to-short v2, v2

    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v8, 0x5a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x37

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x152

    int-to-short v8, v8

    const/16 v11, 0x3c

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x53

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_13

    const v1, -0x42b9c43f

    .line 342
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v2, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x41

    rsub-int/lit8 v31, v5, 0x41

    const v32, 0x3d9373b0    # 0.071998f

    const/16 v33, 0x0

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v5, v20

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x68

    int-to-short v11, v11

    const/16 v12, 0x6c

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 345
    new-array v8, v5, [Ljava/lang/Class;

    move-object/from16 v11, v39

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 346
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v12, 0x41

    add-int/lit8 v31, v15, 0x41

    const v32, -0x15375a22

    const/16 v33, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    move-object/from16 v36, v4

    const/16 v15, 0x8d

    int-to-short v4, v15

    sget-object v15, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    move-object/from16 v39, v7

    move-object/from16 v38, v10

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v15, v7}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v8

    move/from16 v30, v14

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object/from16 v36, v4

    move-object/from16 v39, v7

    move-object/from16 v38, v10

    :goto_8
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    rsub-int v2, v2, 0x39a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v4, v7, v14

    rsub-int/lit8 v31, v4, 0x40

    const v32, 0x3c2a8e4d

    const/16 v33, 0x0

    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x8d

    int-to-short v8, v8

    aget-byte v4, v4, v18

    const/4 v10, 0x1

    add-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 353
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v36, v4

    move-object/from16 v38, v10

    move-object/from16 v11, v39

    move-object/from16 v39, v7

    :goto_9
    move-object/from16 v4, v36

    const/4 v1, 0x1

    .line 365
    :goto_a
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_80

    const/4 v2, 0x4

    .line 373
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v5

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v7, v12

    .line 382
    aget-object v10, v4, v12

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v4, v7, v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v2, v1

    const v4, -0x2e5fbf7d

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x261ca448

    or-int/2addr v4, v5

    const v5, -0x369ce44b

    or-int v8, v5, v2

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x3edfff7e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    const v8, -0x781d9f42

    add-int/2addr v8, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x2e5fbf7c

    or-int/2addr v1, v4

    const v4, 0x369ce44a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, -0x3edfff7f    # -10.000123f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    add-int/2addr v10, v8

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x2d06913c

    .line 425
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x34

    if-nez v1, :cond_14

    const/16 v1, 0x30

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fc

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v2, 0xd

    add-int/lit8 v31, v7, 0xd

    const v32, 0x522c26b5

    const/16 v33, 0x0

    int-to-byte v2, v4

    shl-int/lit8 v7, v2, 0x1

    int-to-short v7, v7

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 426
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x2fb

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v31, v12, 0xc

    const v32, -0x7a3bc4a4

    const/16 v33, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    const/16 v14, 0x8d

    int-to-short v15, v14

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    move-object/from16 v40, v0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v0}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v10

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b

    :cond_15
    move-object/from16 v40, v0

    :goto_b
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v1, v4

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v7, v1

    const/4 v1, 0x5

    if-nez v0, :cond_17

    .line 2413
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2cea623a

    .line 450
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v31, v4, 0xc

    const v32, 0x53c0d5b7

    const/16 v33, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    int-to-short v4, v5

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 460
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 468
    aget-object v10, v0, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v5, [I

    aput v2, v5, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const v5, 0x594e2d2

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x669c76d7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    const v8, 0x5d94d829

    add-int/2addr v8, v5

    not-int v5, v2

    const v10, -0x594e2d3

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v8, v2

    const v2, -0x669c76d8

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x62081405

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v8, v2

    const v2, 0x6bc3c87c

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    aput-object v0, v4, v5

    move-object/from16 v10, v38

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_17
    const/4 v5, 0x0

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_18

    .line 473
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 476
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_18
    if-eqz v0, :cond_1c

    .line 492
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    .line 304
    sget v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1a

    .line 501
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1b
    :goto_d
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v28

    move-object/from16 v0, v28

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v2, 0x0

    :goto_f
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 516
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v10, v38

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 534
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 545
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xe7a2

    add-int/2addr v2, v5

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    .line 550
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x990

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 561
    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    const v7, 0x6bc3c87c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/16 v2, 0x11e

    int-to-short v2, v2

    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x84

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x152

    int-to-short v7, v7

    const/16 v8, 0x3c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v12, 0x53

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v4

    const-class v4, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v8, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v8, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v8, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v4, v8, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    .line 565
    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    const/4 v5, 0x3

    .line 566
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v2

    if-eqz v0, :cond_20

    const v0, -0x2cea623a

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v7, 0xd

    add-int/lit8 v31, v5, 0xd

    const v32, 0x53c0d5b7

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    int-to-short v5, v7

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 576
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 579
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 590
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0xb

    add-int/lit8 v31, v12, 0xb

    const v32, -0x7a3bc4a4

    const/16 v33, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    const/16 v14, 0x8d

    int-to-short v15, v14

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    move-object/from16 v41, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v4}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v5

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    :cond_1e
    move-object/from16 v41, v4

    :goto_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v7, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int/lit8 v31, v5, 0xc

    const v32, 0x522c26b5

    const/16 v33, 0x0

    const/16 v2, 0x34

    int-to-byte v5, v2

    shl-int/lit8 v2, v5, 0x1

    int-to-short v2, v2

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 598
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v41, v4

    :goto_11
    move-object/from16 v4, v41

    goto/16 :goto_c

    .line 612
    :goto_12
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_21

    const/4 v1, 0x4

    .line 618
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v0

    new-array v8, v0, [I

    const/4 v12, 0x2

    aput-object v8, v7, v12

    new-array v8, v0, [I

    aput-object v8, v7, v5

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v2

    .line 625
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v2

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v2

    aget-object v4, v4, v2

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v2

    check-cast v1, [I

    aput v0, v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3b53aaf6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v2, -0x5c92081d

    or-int v5, v2, v1

    not-int v5, v5

    const v8, 0xf9f518d

    or-int v14, v0, v8

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x3bf

    const v14, 0x2af77bb7

    add-int/2addr v5, v14

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    aput-object v4, v7, v1

    goto/16 :goto_14

    :cond_21
    move v1, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    .line 648
    :goto_13
    array-length v5, v2

    if-ge v1, v5, :cond_22

    .line 657
    aget-object v5, v2, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 663
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 670
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v8, v0, [I

    aput-object v8, v5, v1

    new-array v8, v0, [I

    const/4 v12, 0x3

    aput-object v8, v5, v12

    .line 699
    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v2

    aget-object v4, v4, v2

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v2

    check-cast v7, [I

    aput v0, v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x30020201

    not-int v7, v0

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x3c2f57a9

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x110

    const v7, -0x792f29e7

    add-int/2addr v7, v2

    const v2, -0x38071601

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x8051400

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v7, v2

    const v2, 0x38071600

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x342a43a9

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    aput-object v4, v5, v1

    :goto_14
    const v0, 0x23c3ffe9

    .line 708
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x485

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v1, 0xd

    rsub-int/lit8 v31, v4, 0xd

    const v32, -0x5ce94868

    const/16 v33, 0x0

    sget-object v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v4, v1, v20

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x8d

    int-to-short v5, v5

    aget-byte v1, v1, v18

    const/4 v7, 0x1

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_25

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x28d9

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    const/16 v2, 0xd

    add-int/lit8 v31, v4, 0xd

    const v32, -0x6c668bc0

    const/16 v33, 0x0

    const/16 v2, 0x34

    int-to-byte v4, v2

    int-to-short v2, v4

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 713
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v12, 0x2

    aput-object v8, v2, v12

    .line 717
    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v4, [I

    aput v8, v4, v5

    aput-object v0, v2, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x694d4707

    add-int/2addr v0, v1

    const v1, 0x337ad4a

    or-int v4, v1, v0

    not-int v4, v4

    const v5, -0x2510d6b7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x2912a90d

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2510d6b7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v4, v0

    const v0, -0xca3572f

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v41, v10

    move-object/from16 v4, v40

    goto/16 :goto_1a

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_26

    .line 2413
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 717
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 726
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 732
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 737
    check-cast v0, Landroid/content/Context;

    :cond_26
    if-eqz v0, :cond_29

    .line 747
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 756
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    goto :goto_16

    .line 760
    :cond_28
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 767
    :cond_29
    :goto_16
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 780
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 789
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 799
    const-string v2, "com.bpjstku"

    const/4 v4, 0x1

    .line 807
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x24acb163

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x47a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/16 v12, 0xb

    rsub-int/lit8 v31, v8, 0xb

    const v32, -0x197f97e0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    move/from16 v29, v4

    move/from16 v30, v7

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x6

    aput-object v8, v5, v7

    const/4 v7, 0x5

    aput-object v4, v5, v7

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v5, v4

    const v1, -0xca3572f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    add-int/lit16 v1, v1, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v7

    add-int/lit8 v31, v4, 0xc

    const v32, 0x2d23848f

    const/16 v33, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    const/16 v7, 0x8d

    int-to-short v8, v7

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v4, v7, v8

    move-object/from16 v4, v40

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4a1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x43

    invoke-static {v12, v8, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v8, v7, v12

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_2b
    move-object/from16 v4, v40

    :goto_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2f

    const v0, 0x134c3c31

    .line 816
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x484

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v1, v5, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v31, v5, 0xe

    const v32, -0x6c668bc0

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    int-to-short v5, v7

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 824
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 827
    new-array v7, v5, [Ljava/lang/Object;

    .line 831
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x2872d3de

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v7, v8, 0x485

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v8, v14, v25

    rsub-int v8, v8, 0x28d9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v25

    add-int/lit8 v31, v12, 0xc

    const v32, 0x57586453

    const/16 v33, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    const/16 v14, 0x8d

    int-to-short v15, v14

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    :cond_2d
    move-object/from16 v40, v2

    move-object/from16 v41, v10

    :goto_18
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v7

    const/16 v7, 0xd

    rsub-int/lit8 v31, v2, 0xd

    const v32, -0x5ce94868

    const/16 v33, 0x0

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v2, v20

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x8d

    int-to-short v8, v8

    aget-byte v2, v2, v18

    const/4 v10, 0x1

    add-int/2addr v2, v10

    int-to-byte v2, v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 848
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    move-object/from16 v40, v2

    move-object/from16 v41, v10

    :goto_19
    move-object/from16 v2, v40

    const/4 v0, 0x0

    .line 852
    :goto_1a
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    .line 862
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_7e

    const/4 v1, 0x4

    .line 865
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v0

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v10, v5, [I

    const/4 v12, 0x2

    aput-object v10, v7, v12

    .line 870
    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v2, v7, v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const v1, -0x22e02cae

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v2, -0x2d47c547

    add-int/2addr v2, v1

    not-int v1, v0

    const v5, 0x2227d18a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x22e7fdb0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v2, v1

    const v1, -0x2227d18b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xc7fd27

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v2, v0

    add-int/2addr v10, v2

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x209a52f8

    .line 934
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v29, v0, 0x1c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    add-int/lit8 v31, v1, 0x15

    const v32, 0x5fb0e579

    const/16 v33, 0x0

    const-string v34, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v35, 0x0

    move/from16 v30, v0

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 938
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v29, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v31, v2, 0x16

    const v32, 0x75029752

    const/16 v33, 0x0

    const-string v34, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v30, v1

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 948
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x76fe3b5b

    .line 949
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v31, v2, 0x13

    const v32, 0x9d48cd4

    const/16 v33, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    const/16 v5, 0x8d

    int-to-short v7, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 957
    new-array v5, v2, [Ljava/lang/Class;

    .line 960
    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 961
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x51e29586

    .line 969
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x32b

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x73cb

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v31, v10, 0x12

    const v32, -0x2ec82209

    const/16 v33, 0x0

    sget-object v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v12, v10, v20

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x8d

    int-to-short v14, v14

    aget-byte v10, v10, v18

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 v16, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    :cond_33
    move-object/from16 v16, v13

    :goto_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v0, v12

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-nez v0, :cond_35

    const v0, -0x2b6301b4

    .line 989
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x32c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x12

    const v32, 0x5449b63d

    const/16 v33, 0x0

    const/16 v2, 0x34

    int-to-byte v5, v2

    shl-int/lit8 v2, v5, 0x1

    int-to-short v2, v2

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1000
    aget-object v10, v0, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v8

    new-array v1, v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v1, v2, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x49a8a620

    add-int/2addr v0, v1

    not-int v1, v0

    const v5, -0x1559e06a

    or-int v7, v5, v1

    not-int v7, v7

    const v8, 0x535271f

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v10, -0x3a4ca590

    add-int/2addr v10, v7

    or-int v7, v5, v0

    not-int v7, v7

    const v12, -0x157de780

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v10, v7

    const v7, -0x5352720

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v10, v0

    const v0, -0x1e7a9424

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_35
    const v0, 0x5f1e338a

    .line 1012
    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0xa527

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v7

    add-int/lit8 v31, v2, 0x19

    const v32, -0x20348405

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1017
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const v5, -0x1e7a9424

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v31, v5, 0x12

    const v32, 0x7fc78ca6

    const/16 v33, 0x0

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x8d

    int-to-short v8, v8

    aget-byte v5, v5, v18

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0xc53

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x15

    invoke-static {v7, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x351

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v5, v12, 0x48

    invoke-static {v7, v10, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v8, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v8, v7

    move/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v31, v5, 0x13

    const v32, 0x5449b63d

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    shl-int/lit8 v5, v7, 0x1

    int-to-short v5, v5

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1019
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x32b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v8, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v31, v10, 0x13

    const v32, -0x2ec82209

    const/16 v33, 0x0

    sget-object v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v12, v10, v20

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x8d

    int-to-short v13, v13

    aget-byte v10, v10, v18

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x12

    const v32, 0x9d48cd4

    const/16 v33, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    const/16 v8, 0x8d

    int-to-short v10, v8

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 1044
    :goto_1d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v7, 0x3

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_3b

    const/4 v1, 0x4

    .line 1053
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v10, v0, [I

    const/4 v12, 0x2

    aput-object v10, v8, v12

    new-array v10, v0, [I

    aput-object v10, v8, v7

    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v5

    .line 1059
    aget-object v13, v2, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v5

    new-array v2, v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v2, v8, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x1bcdf71f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x13eef96

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x207

    const v7, 0x4296c2d0

    add-int/2addr v7, v2

    const v2, -0x10ce715

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x320882

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v7, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x1bcdf71e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_1f

    :cond_3b
    move v1, v5

    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3c

    const/4 v1, 0x0

    .line 1080
    :goto_1e
    array-length v7, v5

    if-ge v1, v7, :cond_3c

    .line 1106
    aget-object v7, v5, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 1123
    :cond_3c
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v5, 0x1

    .line 1134
    aput v5, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 1143
    rem-int/2addr v8, v1

    sub-int/2addr v8, v5

    aget v0, v0, v8

    const/4 v7, 0x0

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v7, v5

    new-array v8, v5, [I

    aput-object v8, v7, v1

    new-array v8, v5, [I

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 1181
    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v10, v13, v1

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v1

    new-array v5, v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v5, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x227760ef

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x1d000810

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    const v2, 0x58be1588

    add-int/2addr v2, v1

    not-int v0, v0

    const v1, 0x3f7768ff

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20066068

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v2, v0

    const v0, 0x40122400

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_1f
    const v0, -0x35cc97fc

    .line 1187
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v31, v5, 0x14

    const v32, 0x4ae62075    # 7540794.5f

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-short v5, v5

    int-to-byte v8, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3f

    .line 304
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x69ec2b4e

    .line 1200
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x5606

    int-to-char v1, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v31, v2, 0x14

    const v32, -0x16c69cc1

    const/16 v33, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    const/16 v5, 0x8d

    int-to-short v7, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v10, v1, [I

    const/4 v12, 0x4

    aput-object v10, v2, v12

    .line 1207
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x3

    aget-object v13, v0, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v13, v2, v12

    aput-object v0, v2, v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    not-int v0, v0

    const v1, -0x1a22203

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1ee

    const v5, 0x6ef3a114

    add-int/2addr v5, v1

    const v1, 0x1e5c4dad

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x7e26203

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v5, v0

    const v0, 0xcfb59e7

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    move-object/from16 v13, v16

    move-object/from16 v10, v41

    move-object/from16 v16, v9

    goto/16 :goto_25

    :cond_3f
    const/4 v1, 0x0

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_40

    .line 1213
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1217
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v13, v16

    .line 1223
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_20

    :cond_40
    move-object/from16 v13, v16

    :goto_20
    if-eqz v0, :cond_43

    .line 1238
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_42

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    goto :goto_21

    :cond_41
    const/4 v0, 0x0

    goto :goto_22

    :cond_42
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1251
    :cond_43
    :goto_22
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 1258
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v10, v41

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1271
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1275
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1283
    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0xcfb59e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v5, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$e:I

    or-int/lit16 v1, v1, 0xb0

    int-to-short v1, v1

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v7, 0x21

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x84

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xbc

    int-to-short v7, v7

    const/16 v8, 0x3c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v12, 0x53

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v12, v8

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_47

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x795

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v1, v7, v14

    add-int/lit8 v31, v1, 0x14

    const v32, -0x16c69cc1

    const/16 v33, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    const/16 v7, 0x8d

    int-to-short v8, v7

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1303
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v7, v8, 0x795

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v31, v12, 0x14

    const v32, 0x7c6acd4c

    const/16 v33, 0x0

    sget-object v12, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v14, v12, v20

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x8d

    int-to-short v15, v15

    aget-byte v12, v12, v18

    move-object/from16 p1, v2

    const/4 v2, 0x1

    add-int/2addr v12, v2

    int-to-byte v12, v12

    move-object/from16 v16, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_23

    :cond_45
    move-object/from16 p1, v2

    move-object/from16 v16, v9

    :goto_23
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x5605

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int/lit8 v31, v7, 0x14

    const v32, 0x4ae62075    # 7540794.5f

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-short v5, v5

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    move-object/from16 p1, v2

    move-object/from16 v16, v9

    :goto_24
    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_25
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    .line 1322
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_48

    const/4 v1, 0x5

    .line 1327
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v0

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v12, 0x4

    aput-object v9, v7, v12

    .line 1328
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v0

    .line 1337
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v14, 0x3

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v15, v7, v14

    aput-object v2, v7, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3717fafa

    or-int v2, v1, v0

    not-int v2, v2

    const v5, 0x1028262

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2f4

    const v5, -0x7f4da384

    add-int/2addr v5, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_26

    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 1340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    .line 1367
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1371
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v5, v1

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v12, 0x4

    aput-object v9, v5, v12

    .line 1398
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v1

    .line 1402
    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v1

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v14, 0x3

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v7, [I

    aput v12, v7, v1

    aput-object v15, v5, v14

    aput-object v2, v5, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x300ff426

    or-int v7, v2, v1

    not-int v7, v7

    const v8, 0x80a8937

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, 0x746927c0

    add-int/2addr v8, v7

    const v7, -0x80a8938

    or-int/2addr v7, v0

    not-int v7, v7

    const v12, 0x8000912

    or-int/2addr v7, v12

    const v12, -0x30057401

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v8, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_26
    move-object/from16 v2, p0

    const/4 v0, 0x0

    .line 1412
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v5

    const v0, 0x444a7783

    .line 1420
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0x41

    rsub-int/lit8 v31, v7, 0x41

    const v32, -0x3b60c00e

    const/16 v33, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-short v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1422
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 1428
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1435
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x39a

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const/16 v15, 0x41

    rsub-int/lit8 v31, v14, 0x41

    const v32, -0x3b16d78d

    const/16 v33, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    shl-int/lit8 v14, v15, 0x1

    int-to-short v14, v14

    sget-object v29, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v2, v29, v20

    int-to-byte v2, v2

    move-object/from16 p1, v5

    move-object/from16 v40, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v9

    move/from16 v30, v12

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_27

    :cond_4a
    move-object/from16 p1, v5

    move-object/from16 v40, v6

    :goto_27
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v2, 0x35

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v0, v5

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-nez v0, :cond_4d

    const v0, 0x44588f04

    .line 1450
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    const/16 v5, 0x41

    rsub-int/lit8 v31, v1, 0x41

    const v32, -0x3b72388b

    const/16 v33, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    int-to-short v1, v5

    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1458
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 1466
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xe836dd4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x58fa5826

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v5, 0x43d9be0e

    add-int/2addr v1, v5

    const v5, 0x50781022

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    const v0, -0x92f4b84

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :cond_4c
    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_2b

    :cond_4d
    const/4 v1, 0x0

    .line 1476
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 1483
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1489
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1491
    check-cast v0, Landroid/content/Context;

    :cond_4e
    if-eqz v0, :cond_51

    .line 1500
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_50

    .line 2413
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/16 v2, 0x41

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1505
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4f

    goto :goto_29

    :cond_4f
    const/4 v0, 0x0

    goto :goto_2a

    .line 1519
    :cond_50
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1532
    :cond_51
    :goto_2a
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1550
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1559
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1567
    :try_start_d
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x92f4b84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v2

    const/16 v1, 0x88

    int-to-short v1, v1

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v6, 0x1d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x84

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x152

    int-to-short v6, v6

    const/16 v7, 0x3c

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x53

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_4c

    const v0, 0x44588f04

    .line 1570
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x39a

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x41

    add-int/lit8 v31, v5, 0x41

    const v32, -0x3b72388b

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    int-to-short v5, v6

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1578
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1579
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x398

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-char v7, v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v8, 0x41

    add-int/lit8 v31, v9, 0x41

    const v32, -0x3b16d78d

    const/16 v33, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    shl-int/lit8 v8, v9, 0x1

    int-to-short v8, v8

    sget-object v12, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x399

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v8, 0x41

    rsub-int/lit8 v31, v7, 0x41

    const v32, -0x3b60c00e

    const/16 v33, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-short v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 1580
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1587
    :goto_2b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_55

    .line 2413
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/16 v5, 0xb

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x4

    .line 1592
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v0

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v1, v12, v0

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v0

    check-cast v7, [I

    aput v1, v7, v0

    aput-object v2, v5, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x3a63837b

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x982000

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x7a18c646

    add-int/2addr v7, v6

    const v6, -0x982001

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x3afba37b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v7, v0

    const v0, -0x2a99204c

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_2c

    :cond_55
    move v1, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v6, 0x2

    .line 1609
    rem-int/2addr v0, v6

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 1612
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1621
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1638
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v1

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 1641
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v1

    .line 1646
    aget-object v9, v2, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v1

    check-cast v7, [I

    aput v0, v7, v1

    aput-object v2, v5, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x5e54cc99

    add-int/2addr v0, v2

    not-int v2, v0

    const v6, -0x4dd0ae9b

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x48d00a92

    or-int/2addr v6, v7

    const v7, 0x172bf52c

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x122b5125

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x24e

    const v7, 0x549fff4a

    add-int/2addr v7, v0

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v0, -0x172bf52d

    or-int/2addr v0, v2

    not-int v0, v0

    const v6, 0x4dd0ae9a    # 4.37637952E8f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v5, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    :goto_2c
    const v0, -0x7975abf0

    .line 1656
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x544

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v31, v6, 0x23

    const v32, 0x65f1c61

    const/16 v33, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    int-to-short v6, v7

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_58

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x544

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x23

    const v32, 0x6bb6d7f

    const/16 v33, 0x0

    const/16 v0, 0x34

    int-to-byte v6, v0

    shl-int/lit8 v0, v6, 0x1

    int-to-short v0, v0

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1664
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v5, v14

    .line 1672
    aget-object v12, v0, v9

    check-cast v12, [I

    aget v9, v12, v7

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v6, [I

    aput v12, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x1e100042    # -5.534E20f

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x273

    const v7, -0x52f1dacc

    add-int/2addr v7, v6

    const v6, -0x216f9231

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x3f738241

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v7, v6

    not-int v6, v2

    const v9, 0x216f9230

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v7, v2

    const v2, -0x66cb02cd

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 1675
    :cond_58
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1676
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1687
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1688
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    :try_start_f
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x66cb02cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0x58

    int-to-short v0, v0

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x84

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x32

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v7, 0xa3

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x53

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v0, -0x7991daf2

    .line 1694
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x545

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v31, v6, 0x24

    const v32, 0x6bb6d7f

    const/16 v33, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    shl-int/lit8 v6, v7, 0x1

    int-to-short v6, v6

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1704
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 1710
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x545

    const/16 v9, 0x30

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v31, v9, 0x23

    const v32, 0x2ee17a52

    const/16 v33, 0x0

    const/16 v9, 0x25

    int-to-byte v9, v9

    const/16 v12, 0x8d

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    move-object/from16 v16, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v8

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_5a
    move-object/from16 v16, v5

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v5, v6, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x545

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v31, v6, 0x23

    const v32, 0x65f1c61

    const/16 v33, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    int-to-short v6, v7

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    goto/16 :goto_2d

    .line 1720
    :goto_2f
    aget-object v2, v5, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v6, 0x2

    .line 1722
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_7c

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v0

    new-array v9, v2, [I

    aput-object v9, v7, v6

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v7, v14

    .line 1732
    aget-object v12, v5, v14

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v6, v14, v0

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v8, [I

    aput v14, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v6, -0x26da02b7

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x3a0911bc

    or-int/2addr v6, v8

    const v9, 0x26da02b6

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x234

    const v9, 0x1d35fd6d

    add-int/2addr v9, v6

    const v6, -0x1801110a

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v9, v0

    or-int v0, v8, v2

    not-int v0, v0

    const v2, -0x3edb13c0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const v0, -0x4c523dc4

    .line 1816
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    add-int/lit8 v31, v5, 0xf

    const v32, 0x33788a4d

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-short v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5e

    const v0, 0x517a0b75

    .line 1823
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5ef

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v31, v6, 0xf

    const v32, -0x2e50bcfc

    const/16 v33, 0x0

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v6, v2, v20

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x8d

    int-to-short v7, v7

    aget-byte v2, v2, v18

    const/4 v8, 0x1

    add-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v5, v2

    .line 1826
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v7

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v0, v5, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    not-int v2, v0

    const v6, 0x8153706

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x52c

    const v6, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v6, v2

    const v2, 0x197fb7c6

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, -0x136ac0d9

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x73dbd2b4

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    :goto_30
    const/4 v0, 0x2

    goto/16 :goto_32

    :cond_5e
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1835
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1844
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1845
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 1852
    :try_start_11
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x9d8df33    # 5.2210004E-33f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    const v6, 0xf3f3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v31, v8, 0x1b

    const v32, 0x129363f2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    move/from16 v29, v2

    move/from16 v30, v6

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v5, -0x78a22322

    const/4 v6, 0x0

    .line 1860
    invoke-static {v0, v6, v2, v5, v6}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v31, v7, 0x10

    const v32, -0x2e50bcfc

    const/16 v33, 0x0

    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v6, v20

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x8d

    int-to-short v8, v8

    aget-byte v6, v6, v18

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1861
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1871
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1879
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1881
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x5f0

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v2, v9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v31, v9, 0xf

    const v32, 0x334ae2ca

    const/16 v33, 0x0

    const/16 v9, 0x34

    int-to-byte v12, v9

    shl-int/lit8 v9, v12, 0x1

    int-to-short v9, v9

    sget-object v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    move-object/from16 v16, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v5}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v8

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_31

    :cond_61
    move-object/from16 v16, v5

    :goto_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v5, v6, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    add-int/lit8 v31, v5, 0xf

    const v32, 0x33788a4d

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-short v5, v5

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    goto/16 :goto_30

    .line 1884
    :goto_32
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 1886
    aget-object v6, v5, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_7a

    .line 304
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 1891
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v9, v0, [I

    aput-object v9, v6, v2

    .line 1900
    aget-object v12, v5, v0

    check-cast v12, [I

    aget v0, v12, v8

    .line 1901
    aget-object v12, v5, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v5, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v5, v6, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v2, v2

    const v5, 0x3a0527ae

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x32002080

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x176

    const v7, 0x5aebf4b9

    add-int/2addr v5, v7

    const v7, 0x805072e

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zze(Landroid/content/Intent;)V

    const v0, -0x6c83b224

    .line 1972
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int v2, v5, 0x68db

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v31, v5, 0xf

    const v32, 0x13a905ad

    const/16 v33, 0x0

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x8d

    int-to-short v7, v7

    aget-byte v5, v5, v18

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1977
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 1979
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1986
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x437

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v4, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v31, v12, 0xe

    const v32, 0x158ee27e

    const/16 v33, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    const/16 v12, 0x8d

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    move-object/from16 v16, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v13, v2

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_33

    :cond_64
    move-object/from16 v16, v13

    :goto_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v7, v12

    const/16 v0, 0xb

    shr-long/2addr v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_66

    const v0, 0x4d1e86a4

    .line 2022
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x437

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v31, v6, 0xf

    const v32, -0x3234312b

    const/16 v33, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    int-to-short v2, v6

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    .line 2032
    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v9, v6, v7

    aput-object v0, v5, v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const v2, -0x207d7566    # -1.8813E19f

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x20097121

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x236

    const v6, 0x44d398b7

    add-int/2addr v2, v6

    const v6, -0x740445

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    const v0, 0x68d97ff6

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move v0, v2

    goto/16 :goto_34

    .line 2036
    :cond_66
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    .line 2038
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2041
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    :try_start_13
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x68d97ff6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0xf

    const v32, -0x108206de

    const/16 v33, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-short v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    move/from16 v29, v0

    move/from16 v30, v2

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, 0x4d1e86a4

    .line 2049
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x437

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v31, v6, 0xf

    const v32, -0x3234312b

    const/16 v33, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    int-to-short v6, v7

    sget-object v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 2058
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2059
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v31, v9, 0xf

    const v32, 0x158ee27e

    const/16 v33, 0x0

    const/16 v9, 0x25

    int-to-byte v9, v9

    const/16 v12, 0x8d

    int-to-short v12, v12

    sget-object v13, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 2070
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v31, v8, 0xf

    const v32, 0x13a905ad

    const/16 v33, 0x0

    sget-object v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v8, v2, v20

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x8d

    int-to-short v9, v9

    aget-byte v2, v2, v18

    const/4 v12, 0x1

    add-int/2addr v2, v12

    int-to-byte v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2080
    :goto_34
    aget-object v2, v5, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_6b

    const/4 v2, 0x4

    .line 2088
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v0

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v9, v2, [I

    aput-object v9, v7, v6

    .line 2089
    aget-object v12, v5, v2

    check-cast v12, [I

    aget v2, v12, v0

    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v0

    aget-object v12, v5, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v5, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, 0x5c8e572c

    or-int v8, v5, v6

    not-int v8, v8

    const v9, 0x13652295

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x74e88d8e

    add-int/2addr v9, v8

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, -0x13652296

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x10040204

    or-int/2addr v0, v6

    const v6, 0x5fef77bd

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v9, v0

    add-int/2addr v2, v9

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v5, v7, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move v5, v2

    goto/16 :goto_36

    .line 2103
    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2104
    aget-object v6, v5, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_6c

    const/4 v2, 0x0

    .line 2113
    :goto_35
    array-length v8, v6

    if-ge v2, v8, :cond_6c

    aget-object v8, v6, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 2114
    :cond_6c
    new-array v0, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v6, 0x1

    .line 2117
    aput v6, v0, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 2121
    rem-int/2addr v7, v2

    sub-int/2addr v7, v6

    .line 2122
    aget v0, v0, v7

    const/4 v2, 0x0

    .line 2128
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v7, 0x0

    aput-object v0, v2, v7

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 2187
    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v7

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v9, v12, v7

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v0, [I

    aput v12, v0, v7

    aput-object v5, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x42834001

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0xd4831b1

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v8, 0x7624dedd

    add-int/2addr v8, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v0, v0

    const v5, -0x42834001

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v8, v0

    add-int/2addr v6, v8

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x1

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v0, v2, v5

    :goto_36
    const v0, 0x149ceda0

    .line 2204
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    const v2, 0xf2bb

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v31, v5, -0x22

    const v32, -0x6bb65a2f

    const/16 v33, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    int-to-short v5, v6

    sget-object v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_70

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2217
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v5, v2, 0x3fc

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0xf2ba

    sub-int/2addr v3, v2

    int-to-char v6, v3

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xe

    const v8, -0x6baa0911

    const/4 v9, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    shl-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    sget-object v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    .line 2228
    aget-object v7, v0, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aget v7, v7, v2

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v5, v8, v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v2

    check-cast v4, [I

    aput v5, v4, v2

    aput-object v0, v3, v2

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const v1, -0x874b34c

    or-int v2, v0, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1a4

    const v4, -0x3df96cd1

    add-int/2addr v2, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12890c14

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v2, v0

    const v0, 0xa6cb0aa

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object v0, v3

    const/4 v2, 0x2

    :cond_6f
    const/4 v3, 0x4

    goto/16 :goto_39

    :cond_70
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_71

    .line 2236
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v13, v16

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2237
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_71
    if-eqz v0, :cond_74

    .line 2247
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_73

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_72

    goto :goto_37

    :cond_72
    const/4 v0, 0x0

    goto :goto_38

    .line 2257
    :cond_73
    :goto_37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2266
    :cond_74
    :goto_38
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2270
    const-class v2, Ljava/lang/Object;

    .line 2279
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2287
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 2290
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2296
    :try_start_15
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0xa6cb0aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$d:[B

    const/16 v1, 0x84

    aget-byte v1, v0, v1

    int-to-short v2, v1

    const/16 v6, 0x1d

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$e:I

    or-int/lit16 v2, v2, 0x120

    int-to-short v2, v2

    const/16 v6, 0x1f

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x41

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->d(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v7, v6

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 2301
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v12, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xf2bb

    sub-int/2addr v2, v1

    int-to-char v13, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v14, v1, 0xe

    const v15, -0x6baa0911

    const/16 v16, 0x0

    const/16 v1, 0x34

    int-to-byte v2, v1

    shl-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    sget-object v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v7}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_75
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2305
    :try_start_16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2309
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_76

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v6, v4, 0x3fc

    const v4, 0xf2bb

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v8, v4, 0xe

    const v9, -0x6ba46192

    const/4 v10, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v4, v4, v20

    int-to-short v4, v4

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_76
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 2318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v4, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    const v3, 0xf2bb

    add-int/2addr v2, v3

    int-to-char v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v6, v3, 0xe

    const v7, -0x6bb65a2f

    const/4 v8, 0x0

    const/16 v3, 0x34

    int-to-byte v3, v3

    int-to-short v9, v3

    sget-object v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_77
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6f

    const/4 v1, 0x5

    const/4 v3, 0x4

    rem-int/lit8 v8, v3, 0x5

    .line 2323
    :goto_39
    aget-object v1, v0, v2

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_78

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v2

    new-array v7, v3, [I

    aput-object v7, v1, v5

    .line 2331
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v3, v8, v4

    .line 2334
    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v2, v6, v4

    aput-object v0, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x9025b4b

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x800500a

    or-int/2addr v4, v5

    const v6, 0x1522fc1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    const v4, 0x1b05a2bb

    add-int/2addr v4, v2

    const v2, -0x1020b41

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v4, v2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto/16 :goto_3b

    :cond_78
    move v2, v4

    .line 2338
    new-instance v1, Ljava/util/ArrayList;

    .line 2342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2349
    aget-object v3, v0, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_79

    const/4 v2, 0x0

    .line 2353
    :goto_3a
    array-length v4, v3

    if-ge v2, v4, :cond_79

    .line 2368
    aget-object v4, v3, v2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_79
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v2, 0x2

    .line 2383
    rem-int/2addr v1, v2

    .line 2386
    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2387
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v5, v4, [I

    aput-object v5, v1, v2

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v3

    .line 2405
    aget-object v7, v0, v7

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v5, [I

    aput v2, v5, v3

    aput-object v0, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x2b9239ab

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x218200a2

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, -0x354da26d    # -5844681.5f

    add-int/2addr v5, v3

    const v3, -0x35e6c4b7

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x3ff6fdbf

    or-int/2addr v3, v6

    const v7, 0x35e6c4b6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2413
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2318
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2070
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2080
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    const/4 v2, 0x0

    .line 1901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1905
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 1917
    :goto_3c
    array-length v3, v1

    if-ge v2, v3, :cond_7b

    .line 506
    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1926
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 1934
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1942
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1946
    throw v0

    .line 1884
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    move v2, v0

    .line 1736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 1754
    :goto_3d
    array-length v3, v1

    if-ge v2, v3, :cond_7d

    .line 1755
    aget-object v3, v1, v2

    .line 1761
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_7d
    const/4 v0, 0x0

    .line 1770
    throw v0

    .line 1716
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1720
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1034
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1044
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    const/4 v0, 0x0

    .line 884
    throw v0

    :catchall_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7f

    throw v1

    :cond_7f
    throw v0

    .line 387
    :cond_80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 150
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 164
    throw v0

    .line 101
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    throw v0

    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_82

    throw v1

    :cond_82
    throw v0

    nop

    :array_0
    .array-data 2
        0x210bs
        0x5f7ds
        -0x2204s
        0x5a73s
        -0x271fs
        0x595es
        -0x2828s
        0x540bs
        -0x2d33s
        0x5358s
        -0x2e02s
        0x4e0as
        -0x3341s
        0x4d3cs
        -0x3480s
        0x4818s
        -0x3969s
        0x4720s
        -0x3a7cs
        0x43fes
        -0x3f83s
        0x7eecs
    .end array-data

    :array_1
    .array-data 2
        0x210fs
        -0x299bs
        -0x3033s
        -0x38cds
        -0x36bs
        -0xa20s
        -0x12a4s
        -0x1d73s
        -0x65e9s
        -0x6c90s
        -0x7728s
        -0x7fa1s
        -0x4659s
        -0x4f00s
        -0x599bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2100s
        -0x2b62s
        -0x35cas
        -0x3e4cs
        -0x8f0s
        -0x1511s
        -0x1f8bs
        -0x69e9s
        -0x725bs
        -0x7c87s
        -0x4915s
        -0x538cs
        -0x5c1bs
        0x598fs
        0x4f29s
        0x42bcs
    .end array-data

    :array_3
    .array-data 2
        0x2103s
        -0x50a1s
        0x3dads
        -0x7409s
        0x185as
        -0x196as
        0x74f8s
        -0x3adcs
        0x53aas
        0x21d2s
        -0x51cds
        0x3c79s
        -0x751bs
        0x1b18s
        -0x16a0s
        0x77b0s
    .end array-data

    :array_4
    .array-data 2
        0x210bs
        0x46c9s
        -0x116cs
        0x167fs
        -0x41cfs
        0x2602s
        0x4fc0s
        -0x821s
        0x1f63s
        -0x78d1s
        0x2f18s
        0x548bs
        -0x349s
        0x6460s
        -0x73d8s
        0x3400s
        0x5dccs
        -0x3a62s
        0x6d74s
        -0x6adcs
        0x3d3as
        -0x5d2ds
        -0x357as
        0x7264s
        -0x65cds
        0x20bs
    .end array-data

    :array_5
    .array-data 2
        0x2109s
        0x12ees
        0x46fas
        -0x4535s
        -0x1135s
        0x22b1s
        0x16b8s
        0x4abcs
        -0x416es
        -0xd9ds
        0x266cs
        0x1a58s
        0x4e45s
        -0x7dcas
        -0x9d0s
        0x2a1cs
        0x1e15s
        0x5205s
    .end array-data

    :array_6
    .array-data 2
        0x2158s
        -0x3936s
        -0x117as
        -0x69bcs
        -0x41e1s
        -0x582fs
        0x4f92s
        0x773fs
        0x1f7bs
        0x4e1s
        0x2cbes
        -0x2bd8s
        -0x3cds
        -0x1bf2s
        -0x7233s
        -0x4a2cs
        0x5d0ds
        0x454es
        0x6a86s
        0x1290s
        0x3a3bs
        0x2274s
        -0x344ds
        -0xc45s
        -0x6489s
        -0x7ca0s
        -0x54f6s
        0x509cs
        0x78d5s
        0x605fs
        0x848s
        0x3188s
        -0x260ds
        -0x3e92s
        -0x168es
        -0x7144s
        -0x4911s
        0x5e22s
        0x466cs
        0x6e08s
        0x17c4s
        0x3fd2s
        0x270cs
        -0x30bbs
        -0xb30s
        -0x6352s
        -0x7bc1s
        -0x538cs
        0x55fbs
        0x7defs
        0x6528s
        0xd34s
        0x355as
        -0x2565s
        -0x3d2as
        -0x15a5s
        -0x6db5s
        -0x4471s
        -0x5c04s
        0x4b6fs
        0x7324s
        0x18fds
        0xees
        0x2873s
    .end array-data

    :array_7
    .array-data 2
        0x2109s
        0x2890s
        0x3238s
        0x3d8ds
        0x736s
        0x1158s
        0x18aas
        0x6260s
        0x6dd7s
        0x777fs
        0x4154s
        0x48a1s
        0x524bs
        0x5d87s
        -0x588as
        -0x4eb5s
        -0x4718s
        -0x7dees
        -0x7246s
        -0x6828s
        -0x1ebds
        -0x1716s
        -0xda2s
        -0x24fs
        -0x3880s
        -0x2e83s
        -0x274as
        0x220as
        0x2dads
        0x37dcs
        0x179s
        0x897s
        0x1233s
        0x1df3s
        0x67c9s
        0x716as
        0x7892s
        0x4268s
        0x4c09s
        0x57c5s
        -0x5ea0s
        -0x5724s
        -0x4d9es
        -0x43abs
        -0x7807s
        -0x6e9fs
        -0x677ds
        -0x1dd4s
        -0x13bds
        -0x85es
        -0x3eebs
        -0x374es
        -0x2d8cs
        -0x23b7s
        0x27ebs
        0x3115s
        0x38e1s
        0x28fs
        0xc46s
        0x17e7s
        0x615fs
        0x68b5s
        0x72d6s
        0x7c29s
    .end array-data
.end method

.method protected onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 2437
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const v0, 0xc00b965

    const v4, -0x209a52f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 2434
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x16

    const v10, 0x5fb0e579

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2437
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v2

    rsub-int/lit8 v7, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v8, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v9, v0, 0x16

    const v10, -0x732a0eec

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentbindingInflater1"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    throw v5

    .line 2434
    :cond_2
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x30

    const-string v7, ""

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x1c

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2437
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1c

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x15

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method protected onResume()V
    .locals 12

    const/4 v0, 0x2

    .line 2431
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 2422
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v3, v1, 0x1c

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int/lit8 v5, v1, 0x16

    const v6, 0x5fb0e579

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0xa2820dd

    .line 2431
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v6, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    add-int/lit8 v7, v4, 0x16

    const v8, 0x75029752

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
