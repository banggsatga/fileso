.class public Lcom/appsflyer/SingleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$c:[B

    const/16 v0, 0xa4

    sput v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$11:I

    const/16 v2, 0x1e0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v2, 0x67

    sput v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v2, 0x1d

    sput v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x312fefe4

    sput v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
        -0x29t
        0x3t
        -0x4t
        0xct
        -0xbt
        0x28t
        -0x22t
        -0x14t
        0x1ct
        -0x24t
        -0x8t
        0xat
        0x4t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        0xft
        -0xat
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
        0x1bt
        -0x28t
        0x5t
        -0x9t
        0x8t
        -0x16t
        0xct
        -0x10t
        0x3et
        0x1t
        0x0t
        -0xft
        -0x3t
        0x1t
        0x3at
        0x2t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x38t
        -0xft
        -0x2t
        -0x3t
        0x6t
        -0x1t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x27t
        -0x20t
        -0x9t
        -0x2t
        0xct
        0xft
        -0x15t
        -0xat
        0x4t
        -0x1t
        -0x14t
        0x2t
        -0x6t
        0x4bt
        -0x32t
        -0x15t
        -0xat
        0x4t
        -0x1t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x40t
        -0xft
        -0x1t
        0x3ct
        -0x3ct
        -0xbt
        -0x3t
        0x5t
        -0x8t
        0x4t
        0x34t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x42t
        0x9t
        -0x16t
        0xct
        -0x10t
        0x6t
        0x5t
        -0xet
        0x3bt
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x27t
        -0x16t
        -0x1t
        -0x14t
        0x2ct
        -0x34t
        0x12t
        -0xet
        -0xct
        0x11t
        -0x16t
        0x2t
        -0x6t
        -0x6t
        0x9t
        -0x1t
        -0xet
        0x4t
        0x15t
        -0x17t
        -0x10t
        0xat
        -0x9t
        -0x1t
        -0x10t
        0x28t
        -0x21t
        -0x12t
        0x30t
        -0x32t
        -0x3t
        0x1t
        0x0t
        0x3t
        -0x1t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x1ft
        -0x26t
        0x9t
        -0x1t
        -0xet
        0x4t
        -0x11t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x3et
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x11t
        0x3t
        -0xct
        -0x4t
        0x6t
        -0xdt
        0x44t
        -0x39t
        0x0t
        -0x16t
        0x10t
        0x30t
        -0x48t
        0xbt
        -0x12t
        -0x3t
        0x8t
        -0x8t
        0x4t
        0x36t
        -0x28t
        -0x15t
        -0x12t
        -0x3t
        0x8t
        -0x8t
        0x4t
        0x20t
        -0x20t
        -0x16t
        0x10t
        0xbt
        -0x24t
        0x2t
        -0x6t
        0xat
        0x3et
        -0x3t
        -0x24t
        -0x36t
        0x1t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x16t
        -0x29t
        0x8t
        -0x9t
        0x9t
        0x0t
        -0x12t
        0x8t
        0x3t
        0x14t
        -0x18t
        -0xft
        0x8t
        -0x5t
        0x0t
        0x2bt
        -0x4t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x11t
        0x3t
        -0xct
        -0x4t
        0x6t
        -0xdt
        0x44t
        -0x39t
        0x0t
        -0x16t
        0x10t
        0x30t
        -0x47t
        0xat
        -0x5t
        -0x5t
        -0xdt
        -0x4t
        -0x1t
        0xet
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x37t
        -0x11t
        -0x8t
        0x44t
        -0x17t
        -0x11t
        -0x8t
        0x0t
        -0x16t
        -0x5t
        -0x5t
        -0xdt
        -0x4t
        -0x1t
        0xet
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x27t
        -0x20t
        -0x16t
        0x10t
        0xbt
        -0x24t
        0x2t
        -0x6t
        0xat
        0x3et
        -0x3t
        -0x24t
        -0x36t
        0x1t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x16t
        -0x29t
        0x8t
        -0x9t
        0x9t
        0x0t
        -0x12t
        0x8t
        0x3t
        0x14t
        -0x18t
        -0xft
        0x8t
        -0x5t
        0x0t
        0x2dt
        -0x9t
        -0xft
        -0x1t
        0x3ct
        -0x36t
        -0x12t
        -0x3t
        -0x6t
        0xat
        -0x9t
        -0x10t
        0x11t
        -0x10t
        0x41t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x16t
        -0x8t
        -0x1et
        0x2dt
        -0x3ct
        0x14t
        0xct
        -0xat
        0x24t
        -0x20t
        -0x8t
        -0x1et
        0x2dt
        -0x4bt
        0x23t
        0xct
        -0xat
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
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
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, LBitmap2JpegBytesIn;

    invoke-direct {v4}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v5, v7

    sget v12, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v14, v11, 0x834

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v12, 0xc245

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

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

    aput-char v11, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    rsub-int v11, v8, 0x8a3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v12, 0xa6f5

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    const v14, 0x7e68fa20

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$g(SBB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    iget v9, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v6, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v7, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v1, :cond_7

    .line 129
    sget v7, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$11:I

    rem-int/2addr v7, v3

    .line 123
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v5, v9

    aput-char v9, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x8a4

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v12, 0xa6f6

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v21, v12, 0x16

    const v22, 0x7e68fa20

    const/16 v23, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    sget v7, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$10:I

    rem-int/2addr v7, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

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

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x53

    add-int/lit8 v0, p0, 0x1

    rsub-int p2, p2, 0x1b9

    .line 0
    sget-object v1, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x3

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 45

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2456
    rem-int v0, v3, v3

    .line 0
    const-string v0, ""

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x12

    const/16 v5, 0x16

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x16

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v10, v5, 0xe7

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v9, 0x3

    rsub-int/lit8 v10, v7, 0x3

    const/16 v7, 0xf

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit16 v14, v14, 0xeb

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v18, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v18, v11, 0xf

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    const/16 v20, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v21, v12, 0x10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xe6

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v14, 0x5

    add-int/lit8 v18, v12, 0x5

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    const/16 v20, 0x1

    const v15, -0xfffff0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v21, v15, v19

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0xea

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move/from16 v22, v15

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const v12, -0x35cc97fc

    .line 29
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x7

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x795

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    add-int/lit8 v26, v19, 0x14

    const v27, 0x4ae62075    # 7540794.5f

    const/16 v28, 0x0

    sget-object v19, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    aget-byte v8, v19, v15

    int-to-short v3, v8

    or-int/lit8 v9, v3, 0x34

    int-to-byte v9, v9

    int-to-byte v8, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    const/16 v13, 0x34

    if-eqz v8, :cond_2

    const v8, 0x69ec2b4e

    .line 33
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x795

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    rsub-int/lit8 v26, v24, 0x14

    const v27, -0x16c69cc1

    const/16 v28, 0x0

    int-to-short v12, v13

    sget-object v24, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v25, 0xc6

    aget-byte v25, v24, v25

    add-int/lit8 v13, v25, -0x1

    int-to-byte v13, v13

    aget-byte v14, v24, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 34
    new-array v12, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v12, v4

    new-array v13, v5, [I

    aput-object v13, v12, v5

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v8, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v21, 0x3

    aget-object v24, v8, v21

    check-cast v24, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v4

    check-cast v9, [I

    aput v15, v9, v4

    aput-object v24, v12, v21

    aput-object v8, v12, v19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v13, -0xaa577c4

    or-int/2addr v13, v9

    not-int v13, v13

    const v14, 0x2ff577db

    or-int/2addr v14, v8

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x33f

    const v14, 0x385d13b2

    add-int/2addr v14, v13

    const v13, -0x2807243

    or-int/2addr v13, v8

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    add-int/2addr v14, v13

    const v13, -0x2d75059a

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x2d750599

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, 0xaa577c3

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x33f

    add-int/2addr v14, v8

    const v8, -0x3f0cdadb

    add-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0xd

    xor-int/2addr v8, v14

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x4

    aget-object v13, v12, v9

    check-cast v13, [I

    aput v8, v13, v4

    move v2, v4

    goto/16 :goto_4

    :cond_2
    if-eqz v1, :cond_5

    .line 44
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    .line 54
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v1

    .line 64
    :goto_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 70
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 77
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2428
    sget v12, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x4

    .line 83
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    const v12, -0x3f0cdadb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    aput-object v8, v14, v4

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v12, 0x12b

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x37

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x1b5

    int-to-short v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x90

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x36

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x1a8

    int-to-short v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_9

    const v3, 0x69ec2b4e

    .line 86
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x13

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    const/16 v9, 0x34

    int-to-short v13, v9

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v14, 0xc6

    aget-byte v14, v9, v14

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 93
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 96
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    add-int/lit16 v13, v13, 0x795

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v33, v15, 0x14

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    const/16 v15, 0x59

    int-to-short v4, v15

    sget-object v15, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v26, 0x7

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move-object/from16 v26, v12

    or-int/lit8 v12, v15, 0xe

    int-to-byte v12, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v15, v12, v2}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_7
    move-object/from16 v26, v12

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v8, v2

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v33, v9, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-short v9, v8

    or-int/lit8 v12, v9, 0x34

    int-to-byte v12, v12

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 117
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v26, v12

    :goto_3
    move-object/from16 v12, v26

    const/4 v2, 0x0

    :goto_4
    aget-object v3, v12, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 126
    aget-object v4, v12, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_a

    .line 2456
    sget v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    .line 129
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    const/4 v13, 0x4

    aput-object v9, v3, v13

    .line 140
    aget-object v9, v12, v13

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v13, v12, v5

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v12, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x3

    aget-object v21, v12, v15

    check-cast v21, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v12, v12, v19

    check-cast v12, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v4

    check-cast v2, [I

    aput v14, v2, v4

    aput-object v21, v3, v15

    aput-object v12, v3, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x23bf5267

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x14402890

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x8c

    const v8, 0x2b7b430

    add-int/2addr v8, v4

    const v4, 0x37ff7af7

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v8, v4

    const v4, 0x145b2af5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x37e47892

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v8, v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    move/from16 v44, v4

    move-object v4, v3

    move/from16 v3, v44

    goto/16 :goto_5

    .line 145
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 157
    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 170
    rem-int/2addr v2, v3

    div-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v4, v3

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v13, 0x4

    aput-object v9, v4, v13

    .line 212
    aget-object v9, v12, v13

    check-cast v9, [I

    aget v9, v9, v3

    .line 214
    aget-object v13, v12, v5

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x3

    aget-object v21, v12, v15

    check-cast v21, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v12, v12, v19

    check-cast v12, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v3

    check-cast v2, [I

    aput v14, v2, v3

    aput-object v21, v4, v15

    aput-object v12, v4, v19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x210201

    not-int v8, v2

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x37f97b5d

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x24f

    const v8, 0x4b5a51f8    # 1.4307832E7f

    add-int/2addr v8, v3

    const v3, -0x210201

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v8, v4, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    :goto_5
    const v2, -0x2d06913c

    .line 219
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    const/16 v9, 0x59

    int-to-short v12, v9

    const/16 v9, 0x34

    int-to-byte v13, v9

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 222
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 228
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    .line 229
    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v13, 0x511732d

    .line 230
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {v0, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v0, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v33, v15, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    const/16 v12, 0x34

    int-to-short v15, v12

    sget-object v12, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v26, 0xc6

    aget-byte v26, v12, v26

    move-object/from16 v27, v4

    add-int/lit8 v4, v26, -0x1

    int-to-byte v4, v4

    const/16 v26, 0x7

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    move-object/from16 v26, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v12, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object/from16 v27, v4

    move-object/from16 v26, v10

    :goto_6
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x35

    shl-long/2addr v12, v4

    ushr-long/2addr v12, v4

    sub-long/2addr v2, v12

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v8, v2

    const/16 v3, 0x30

    const/16 v4, 0x11

    if-nez v2, :cond_e

    const v2, -0x2cea623a

    .line 235
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v33, v9, 0xc

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    const/16 v9, 0x8d

    int-to-short v9, v9

    const/16 v10, 0x34

    int-to-byte v12, v10

    sget-object v10, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 239
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v9, v5

    new-array v10, v5, [I

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-array v10, v5, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    aget-object v13, v2, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aget v13, v13, v12

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v12

    check-cast v8, [I

    aput v14, v8, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x6a2758b0

    or-int v12, v8, v10

    mul-int/lit16 v12, v12, 0x8c

    const v13, 0x6ea0e155

    add-int/2addr v13, v12

    not-int v12, v8

    or-int/2addr v10, v12

    not-int v10, v10

    const v14, 0x80049

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x118

    add-int/2addr v13, v10

    const v10, 0x20a00f9

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x68255800

    or-int/2addr v10, v12

    const v12, -0x8004a

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v13, v8

    const v8, -0x24ee6a3a

    add-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0xd

    xor-int/2addr v8, v13

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x2

    aget-object v12, v9, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v8, v12, v10

    aput-object v2, v9, v10

    move-object/from16 v13, v26

    goto/16 :goto_b

    :cond_e
    if-eqz v1, :cond_11

    .line 242
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 252
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v1

    .line 261
    :goto_8
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 265
    const-class v9, Ljava/lang/Object;

    .line 273
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 274
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 278
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 281
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x40

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/16 v33, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v34, v12, 0x40

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xcc

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move/from16 v35, v10

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 285
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v31, v12, 0x3f

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    const/16 v33, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v34, v12, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0xca

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move/from16 v35, v12

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 297
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x24ee6a3a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    aput-object v9, v12, v5

    const/4 v8, 0x0

    aput-object v2, v12, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v9, 0x5f

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xc

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x183

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xa5

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x36

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0x150

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v8

    const-class v8, [Ljava/lang/String;

    aput-object v8, v14, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v14, v13

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v10, 0x0

    aget v8, v8, v10

    const/4 v8, 0x3

    aget-object v12, v9, v8

    check-cast v12, [I

    aget v8, v12, v10

    if-eqz v2, :cond_15

    const v2, -0x2cea623a

    .line 299
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x2fa

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v33, v10, 0xd

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 313
    new-array v12, v10, [Ljava/lang/Class;

    move-object/from16 v13, v26

    invoke-virtual {v2, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 321
    new-array v12, v10, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v26

    add-int/lit8 v33, v26, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    const/16 v8, 0x34

    int-to-short v4, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v28, 0xc6

    aget-byte v28, v8, v28

    add-int/lit8 v3, v28, -0x1

    int-to-byte v3, v3

    const/16 v28, 0x7

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    move-object/from16 v28, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_13
    move-object/from16 v28, v9

    :goto_9
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v14, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2fb

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v4, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v9, 0xb

    rsub-int/lit8 v33, v8, 0xb

    const v34, 0x522c26b5

    const/16 v35, 0x0

    const/16 v8, 0x59

    int-to-short v9, v8

    const/16 v8, 0x34

    int-to-byte v10, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 340
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v28, v9

    move-object/from16 v13, v26

    :goto_a
    move-object/from16 v9, v28

    .line 342
    :goto_b
    aget-object v2, v9, v5

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x3

    .line 360
    aget-object v8, v9, v4

    check-cast v8, [I

    aget v4, v8, v3

    if-ne v4, v2, :cond_79

    .line 2456
    sget v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 366
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v3

    new-array v8, v5, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    aget-object v12, v9, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aget v12, v12, v3

    aget-object v14, v9, v10

    check-cast v14, [I

    aget v10, v14, v3

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v9, v9, v3

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v3

    check-cast v2, [I

    aput v14, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v8, -0x4015537e

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x40015151

    or-int/2addr v8, v10

    const v10, 0x2c1c062c

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x2c080401

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x24e

    const v10, 0x74c18a57

    add-int/2addr v10, v2

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v10, v8

    const v2, -0x2c1c062d

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x4015537d

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v10, v2

    add-int/2addr v12, v10

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v4, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    aput-object v9, v4, v3

    const v2, 0x23c3ffe9

    .line 473
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v0, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xc

    const v34, -0x5ce94868

    const/16 v35, 0x0

    const/16 v3, 0x59

    int-to-short v9, v3

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0xe

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_18

    .line 2428
    sget v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x134c3c31

    .line 484
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x485

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0x28d9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v33, v9, 0xd

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    const/16 v3, 0x8d

    int-to-short v3, v3

    const/16 v9, 0x34

    int-to-byte v10, v9

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 491
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v9, 0x0

    aput-object v3, v8, v9

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v12, v5, [I

    const/4 v14, 0x2

    aput-object v12, v8, v14

    .line 495
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v9

    check-cast v3, [I

    aput v14, v3, v9

    aput-object v2, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x74c8047

    or-int v9, v2, v3

    not-int v9, v9

    const v10, 0x2a3c4ef8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, 0x2ddd2f6f

    add-int/2addr v10, v9

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20c0040

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v10, v2

    const v2, -0x3f9980ad

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v9, v8, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v2, v3

    move-object/from16 v22, v4

    goto/16 :goto_10

    :cond_18
    if-eqz v1, :cond_1b

    .line 509
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    .line 514
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_d

    :cond_1b
    move-object v2, v1

    .line 518
    :goto_d
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 526
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 535
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v8, "com.bpjstku"

    .line 546
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const v10, -0x60e3aa2b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const v10, 0x66552051

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x479

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v0, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v12, v15, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xb

    rsub-int/lit8 v33, v14, 0xb

    const v34, -0x197f97e0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v15, v14, v25

    move/from16 v31, v10

    move/from16 v32, v12

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    .line 550
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v10, 0x6

    aput-object v14, v12, v10

    const/4 v10, 0x5

    aput-object v9, v12, v10

    const/16 v9, 0x283

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v12, v9

    const v3, -0x3f9980ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v12, v9

    aput-object v8, v12, v5

    const/4 v3, 0x0

    aput-object v2, v12, v3

    const v8, -0x52093302

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x485

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v33, v10, 0xd

    const v34, 0x2d23848f

    const/16 v35, 0x0

    const/16 v3, 0x34

    int-to-short v10, v3

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v14, 0xc6

    aget-byte v14, v3, v14

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v3, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/4 v10, 0x7

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v3, v14, v10

    const/16 v3, 0x30

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v3, v15, 0x4a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v31

    const-wide/16 v37, -0x1

    cmp-long v15, v31, v37

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v28

    rsub-int/lit8 v10, v28, 0x43

    invoke-static {v3, v15, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v3, v14, v10

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_21

    const v2, 0x134c3c31

    .line 555
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x484

    const/4 v3, 0x0

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v33, v9, 0xd

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    const/16 v9, 0x8d

    int-to-short v9, v9

    const/16 v10, 0x34

    int-to-byte v12, v10

    sget-object v10, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 559
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 561
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 565
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x2872d3de

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x485

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x28d8

    int-to-char v10, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v33, v15, 0xd

    const v34, 0x57586453

    const/16 v35, 0x0

    const/16 v14, 0x34

    int-to-short v15, v14

    sget-object v14, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v22, 0xc6

    aget-byte v22, v14, v22

    move-object/from16 v28, v8

    add-int/lit8 v8, v22, -0x1

    int-to-byte v8, v8

    const/16 v22, 0x7

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    move-object/from16 v22, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v8, v14, v4}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :cond_1f
    move-object/from16 v22, v4

    move-object/from16 v28, v8

    :goto_e
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x486

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v4, v8, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v33, v8, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    const/16 v8, 0x59

    int-to-short v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xe

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 574
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v22, v4

    move-object/from16 v28, v8

    :goto_f
    move-object/from16 v8, v28

    const/4 v2, 0x0

    .line 584
    :goto_10
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v4, v8, v5

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_22

    const/4 v3, 0x4

    .line 597
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    const/4 v12, 0x2

    aput-object v10, v4, v12

    aget-object v10, v8, v12

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v8, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x157532ac

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x5701002

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x68

    const v8, -0xe7c2937

    add-int/2addr v8, v3

    not-int v3, v2

    const v9, 0x1d7fbeaf

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v8, v3

    const v3, 0xd7a9c06

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v8, v2

    add-int/2addr v10, v8

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v4, v3

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    goto/16 :goto_11

    :cond_22
    const/4 v3, 0x2

    .line 602
    new-array v2, v4, [I

    add-int/lit8 v9, v4, -0x1

    .line 607
    aput v5, v2, v9

    mul-int/2addr v4, v9

    .line 621
    rem-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 625
    aget v2, v2, v4

    const/4 v4, 0x0

    .line 635
    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v9, 0x0

    aput-object v2, v4, v9

    new-array v10, v5, [I

    aput-object v10, v4, v5

    new-array v12, v5, [I

    aput-object v12, v4, v3

    .line 656
    aget-object v12, v8, v3

    check-cast v12, [I

    aget v3, v12, v9

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v14, v8, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v9

    check-cast v2, [I

    aput v14, v2, v9

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, 0x1ccaf498

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x1eeefe9a

    or-int/2addr v8, v9

    const v9, 0x624da19

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2e8

    const v9, -0x6600e3b7

    add-int/2addr v9, v8

    not-int v8, v2

    const v10, 0x400d018

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2e8

    add-int/2addr v9, v8

    const v8, 0x1eeefe99

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v9, v2

    add-int/2addr v3, v9

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v4, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    :goto_11
    const v2, -0x4c523dc4

    .line 668
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x5f0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    add-int/lit8 v33, v8, 0xe

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-short v9, v8

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_25

    const v2, 0x517a0b75

    .line 681
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xe

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    const/16 v2, 0x59

    int-to-short v9, v2

    sget-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    or-int/lit8 v10, v2, 0xe

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v9, 0x0

    aput-object v3, v8, v9

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v10, v5, [I

    const/4 v12, 0x2

    aput-object v10, v8, v12

    .line 686
    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v12, v15, v9

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v9

    check-cast v10, [I

    aput v12, v10, v9

    aput-object v2, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x20800242

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v9, 0x28e6099d

    add-int/2addr v9, v3

    const v3, -0x22810b62

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x28960250

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v9, v2

    const v2, 0x58898770

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v8, v5

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    move-object/from16 v38, v4

    :goto_12
    const/4 v2, 0x2

    goto/16 :goto_14

    .line 693
    :cond_25
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 703
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 710
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 719
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 721
    :try_start_6
    new-array v3, v5, [Ljava/lang/Object;

    const v8, -0x60e3aa2b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v16

    add-int/lit16 v8, v8, 0x5d6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xf3f3

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v33, v10, 0x1b

    const v34, 0x129363f2

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v8, 0x58898770

    .line 727
    invoke-static {v2, v3, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const v2, 0x517a0b75

    .line 732
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5ef

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v3, v9, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0xf

    rsub-int/lit8 v33, v9, 0xf

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    const/16 v9, 0x59

    int-to-short v10, v9

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0xe

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 740
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x5f0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v16

    int-to-char v12, v12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0xf

    rsub-int/lit8 v33, v14, 0xf

    const v34, 0x334ae2ca

    const/16 v35, 0x0

    const/16 v14, 0x59

    int-to-short v15, v14

    const/16 v14, 0x34

    int-to-byte v5, v14

    sget-object v14, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v30, 0x7

    aget-byte v14, v14, v30

    int-to-byte v14, v14

    move-object/from16 v38, v4

    move-object/from16 v30, v8

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v4}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_13

    :cond_28
    move-object/from16 v38, v4

    move-object/from16 v30, v8

    :goto_13
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v3, 0xf

    rsub-int/lit8 v33, v8, 0xf

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-short v8, v3

    or-int/lit8 v9, v8, 0x34

    int-to-byte v9, v9

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto/16 :goto_12

    .line 752
    :goto_14
    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    .line 762
    aget-object v4, v8, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_76

    const/4 v3, 0x4

    .line 768
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v2

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v9, v3, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 777
    aget-object v12, v8, v3

    check-cast v12, [I

    aget v3, v12, v2

    aget-object v12, v8, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v8, v10

    check-cast v14, [I

    aget v10, v14, v2

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v2

    check-cast v9, [I

    aput v10, v9, v2

    aput-object v8, v4, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v5, v2

    const v8, 0x118e228d

    or-int v9, v8, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x72a272a8

    add-int/2addr v10, v9

    const v9, 0x17a3197b

    or-int v12, v2, v9

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v10, v12

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v10, v2

    add-int/2addr v3, v10

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const v2, 0x149ceda0

    .line 855
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xf2bb

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    const/16 v5, 0x8d

    int-to-short v5, v5

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_2c

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v2, v3, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0xf2bb

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v33, v5, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    const/16 v5, 0x59

    int-to-short v8, v5

    const/16 v5, 0x34

    int-to-byte v9, v5

    sget-object v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 857
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v5, v3

    .line 866
    aget-object v12, v2, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aget v12, v12, v3

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v9, v14, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v3

    check-cast v8, [I

    aput v9, v8, v3

    aput-object v2, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, 0x31ac6c44

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xc009310

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1be

    const v8, 0xb0a4de1

    add-int/2addr v8, v3

    const v3, 0x3dacff54

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x30006440

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v8, v2

    const v2, 0x3f0e0d22

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v8, v5, v3

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    move-object/from16 v39, v4

    :goto_15
    const/4 v2, 0x2

    goto/16 :goto_19

    :cond_2c
    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    .line 867
    instance-of v2, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2e

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    goto :goto_17

    .line 875
    :cond_2e
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_17

    :cond_2f
    move-object v2, v1

    .line 881
    :goto_17
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/Object;

    .line 883
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 889
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 893
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 900
    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x560dd742

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    aput-object v2, v8, v5

    sget-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v3, 0xdc

    aget-byte v3, v2, v3

    add-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v5, 0x130

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x10d

    int-to-short v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x90

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x36

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x1a8

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 901
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3fc

    const v3, 0xf2bb

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    const/16 v9, 0xf

    rsub-int/lit8 v33, v8, 0xf

    const v34, -0x6baa0911

    const/16 v35, 0x0

    const/16 v8, 0x59

    int-to-short v9, v8

    const/16 v8, 0x34

    int-to-byte v10, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 906
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 911
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x3fc

    const v10, 0xf2bb

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v33, v12, 0xe

    const v34, -0x6ba46192

    const/16 v35, 0x0

    sget-object v12, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-short v14, v12

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    int-to-byte v12, v12

    move-object/from16 v39, v4

    move-object/from16 v30, v5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v4}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    :cond_31
    move-object/from16 v39, v4

    move-object/from16 v30, v5

    :goto_18
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    .line 926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0xf2bb

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    const/16 v3, 0x8d

    int-to-short v3, v3

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v30

    goto/16 :goto_15

    .line 945
    :goto_19
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v4, 0x3

    .line 953
    aget-object v8, v5, v4

    check-cast v8, [I

    aget v4, v8, v2

    if-ne v4, v3, :cond_33

    .line 2456
    sget v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 954
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v8, v2, [I

    aput-object v8, v4, v3

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    aget-object v12, v5, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v10, v14, v2

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v3, v14, v2

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v2

    check-cast v8, [I

    aput v3, v8, v2

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x269e7e66

    or-int v8, v5, v3

    not-int v8, v8

    const v9, -0x30f30973

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x30f30972

    or-int v14, v3, v10

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x3bf

    const v14, -0x510e6c26

    add-int/2addr v8, v14

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v8, v2

    add-int/2addr v12, v8

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_1b

    :cond_33
    const/4 v3, 0x0

    .line 972
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v5, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_34

    const/4 v3, 0x0

    .line 983
    :goto_1a
    array-length v9, v8

    if-ge v3, v9, :cond_34

    aget-object v9, v8, v3

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_34
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    const/4 v3, 0x2

    .line 990
    rem-int/2addr v2, v3

    .line 996
    div-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1000
    invoke-static {v2, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v9, v2, [I

    aput-object v9, v4, v3

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    .line 1048
    aget-object v14, v5, v2

    check-cast v14, [I

    aget v2, v14, v8

    .line 1056
    aget-object v14, v5, v12

    check-cast v14, [I

    aget v12, v14, v8

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v3, v14, v8

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v8

    check-cast v9, [I

    aput v3, v9, v8

    aput-object v5, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v5, 0x3fdeeb7c

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0xb8

    const v8, -0x642faf9d

    add-int/2addr v8, v5

    const v5, 0x299aeb48

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x36dc8b74

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    add-int/2addr v2, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_1b
    const v2, -0x7975abf0

    .line 1071
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v16

    add-int/lit8 v33, v5, 0x22

    const v34, 0x65f1c61

    const/16 v35, 0x0

    const/16 v5, 0x8d

    int-to-short v5, v5

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_37

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x545

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/lit8 v33, v3, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    const/16 v3, 0x59

    int-to-short v8, v3

    const/16 v3, 0x34

    int-to-byte v9, v3

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1073
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-array v10, v3, [I

    const/4 v12, 0x2

    aput-object v10, v5, v12

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1078
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v9

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v9

    check-cast v8, [I

    aput v14, v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v8, 0x3cddfb5f

    or-int v9, v8, v3

    not-int v9, v9

    const v10, 0x24051912

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f4

    const v10, 0x66c90d

    add-int/2addr v10, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v10, v3

    const v3, -0x36ff31e6

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x3

    aget-object v9, v5, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v3, v9, v8

    const/4 v3, 0x1

    aput-object v2, v5, v3

    move-object/from16 v40, v4

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_1e

    .line 1081
    :cond_37
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1088
    const-class v3, Ljava/lang/Object;

    .line 1092
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1105
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1122
    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x36ff31e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v3, 0xda

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    sget v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$e:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xec

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xa5

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x36

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0xca

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const v2, -0xfffabb

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v31, v2, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    const/16 v8, 0x59

    int-to-short v9, v8

    const/16 v8, 0x34

    int-to-byte v10, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 1131
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 1139
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    const/4 v14, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v0, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v28

    add-int/lit8 v33, v28, 0x24

    const v34, 0x2ee17a52

    const/16 v35, 0x0

    const/16 v9, 0x34

    int-to-short v15, v9

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v28, 0xc6

    aget-byte v28, v9, v28

    move-object/from16 v30, v5

    add-int/lit8 v5, v28, -0x1

    int-to-byte v5, v5

    const/16 v28, 0x7

    aget-byte v9, v9, v28

    int-to-byte v9, v9

    move-object/from16 v40, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v15, v5, v9, v4}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1d

    :cond_39
    move-object/from16 v40, v4

    move-object/from16 v30, v5

    :goto_1d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    .line 1153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    const/16 v3, 0x8d

    int-to-short v3, v3

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v30

    goto/16 :goto_1c

    .line 1156
    :goto_1e
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x2

    .line 1166
    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v3, :cond_74

    const/4 v3, 0x4

    .line 1172
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v8, v2

    new-array v10, v3, [I

    aput-object v10, v8, v4

    new-array v12, v3, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 1174
    aget-object v12, v5, v14

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v2

    aget-object v14, v5, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v5, v5, v3

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v2

    check-cast v9, [I

    aput v14, v9, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x4018912

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x2a53c7c5

    add-int/2addr v4, v3

    const v3, 0x14c18b5a

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x4c218917    # 4.2345564E7f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v4, v2

    const v2, -0x2cba0ce2

    add-int/2addr v4, v2

    add-int/2addr v12, v4

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const v2, -0x6c83b224

    .line 1271
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x437

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v3, v9, v5

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0xf

    add-int/lit8 v33, v5, 0xf

    const v34, 0x13a905ad

    const/16 v35, 0x0

    const/16 v4, 0x59

    int-to-short v5, v4

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 1281
    new-array v10, v9, [Ljava/lang/Class;

    .line 1283
    invoke-virtual {v2, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1292
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x437

    const v10, -0xff9725

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v12, 0xf

    rsub-int/lit8 v33, v14, 0xf

    const v34, 0x158ee27e

    const/16 v35, 0x0

    const/16 v12, 0x34

    int-to-short v14, v12

    sget-object v12, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v15, 0xc6

    aget-byte v15, v12, v15

    move-object/from16 v30, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    const/16 v28, 0x7

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v1}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1f

    :cond_3c
    move-object/from16 v30, v8

    :goto_1f
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x35

    shl-long/2addr v8, v1

    ushr-long/2addr v8, v1

    sub-long/2addr v2, v8

    const/16 v1, 0xb

    shr-long/2addr v2, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_3e

    const v1, 0x4d1e86a4

    .line 1307
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v1, v3, 0x436

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x68dc

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v4

    const/16 v4, 0xf

    rsub-int/lit8 v33, v2, 0xf

    const v34, -0x3234312b

    const/16 v35, 0x0

    const/16 v2, 0x8d

    int-to-short v2, v2

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1309
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    .line 1316
    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v5

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xd70c8f1

    or-int v4, v1, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, -0x57282a67

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0x62823001

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x6282b0d0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    const v1, -0x362de747

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move v1, v2

    goto/16 :goto_20

    .line 1326
    :cond_3e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1334
    const-class v2, Ljava/lang/Object;

    .line 1344
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1353
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1363
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1376
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x362de747

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x437

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v2, 0xf

    rsub-int/lit8 v33, v5, 0xf

    const v34, -0x108206de

    const/16 v35, 0x0

    sget-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-short v5, v2

    or-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v8, v5

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x68dc

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v1, 0xf

    add-int/lit8 v33, v5, 0xf

    const v34, -0x3234312b

    const/16 v35, 0x0

    const/16 v1, 0x8d

    int-to-short v1, v1

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1383
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v5, v9, v14

    rsub-int v5, v5, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v0, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v8, 0x10

    add-int/lit8 v33, v12, 0x10

    const v34, 0x158ee27e

    const/16 v35, 0x0

    const/16 v8, 0x34

    int-to-short v10, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v12, 0xc6

    aget-byte v12, v8, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_41
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v8, 0xf

    rsub-int/lit8 v33, v5, 0xf

    const v34, 0x13a905ad

    const/16 v35, 0x0

    const/16 v5, 0x59

    int-to-short v8, v5

    sget-object v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1398
    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x3

    .line 1408
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_43

    const/4 v2, 0x4

    .line 1429
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v5, v1

    new-array v9, v2, [I

    aput-object v9, v5, v2

    new-array v9, v2, [I

    aput-object v9, v5, v4

    .line 1433
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v1

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v1

    aget-object v10, v3, v1

    check-cast v10, [I

    aget v10, v10, v1

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v1

    check-cast v8, [I

    aput v10, v8, v1

    aput-object v3, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x5084e4c4

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0xf6a1039

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x6c

    const v8, 0x1936646f

    add-int/2addr v8, v4

    const v4, -0x1f6e94fe

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x40806000    # 4.0117188f

    or-int/2addr v4, v9

    const v10, 0x1f6e94fd

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v8, v3

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v8, v1

    add-int/2addr v2, v8

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_22

    .line 1436
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_44

    const/4 v2, 0x0

    .line 1447
    :goto_21
    array-length v8, v4

    if-ge v2, v8, :cond_44

    .line 1452
    aget-object v8, v4, v2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_44
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v2, 0x2

    .line 1471
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1478
    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1486
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v5, v2

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v10, v3, v1

    check-cast v10, [I

    aget v1, v10, v2

    .line 1502
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v4, [I

    aput v10, v4, v2

    aput-object v3, v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v3, -0x205dc4c2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x158400

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x5379633f

    add-int/2addr v3, v4

    const v4, -0x204840c2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4f803100

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_22
    const v1, 0x444a7783

    .line 1511
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x399

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v33, v4, 0x71

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-short v4, v3

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1512
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1522
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1536
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1542
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x399

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v16

    add-int/lit8 v33, v10, 0x40

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    const/16 v10, 0x59

    int-to-short v12, v10

    const/16 v10, 0x34

    int-to-byte v14, v10

    sget-object v10, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v41, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v5}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23

    :cond_46
    move-object/from16 v41, v5

    :goto_23
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v1, v8

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_48

    const v1, 0x44588f04

    .line 1552
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v33, v3, 0x41

    const v34, -0x3b72388b

    const/16 v35, 0x0

    const/16 v3, 0x8d

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 1558
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v5

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x51e4009

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0xac02291

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x50000127

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x327a9ce0

    add-int/2addr v5, v4

    const v4, -0xfde6299    # -2.000695E29f

    or-int v8, v4, v2

    not-int v8, v8

    const v9, 0x51e4008

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v5, v8

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x50000127

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    const v1, 0xba15f5

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v1, p1

    :goto_24
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_48
    move-object/from16 v1, p1

    if-eqz v1, :cond_4b

    .line 1567
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4a

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_49

    goto :goto_25

    :cond_49
    const/4 v2, 0x0

    goto :goto_26

    :cond_4a
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_26

    :cond_4b
    move-object v2, v1

    .line 1574
    :goto_26
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1588
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1589
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1598
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1601
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0xba15f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    aput-object v2, v5, v4

    sget v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$e:I

    and-int/lit16 v3, v3, 0x1db

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v8, 0x130

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x87

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x37

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x26

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x54

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v2, :cond_4f

    const v2, 0x44588f04

    .line 1610
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v2, v4, 0x399

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x40

    const v34, -0x3b72388b

    const/16 v35, 0x0

    const/16 v5, 0x8d

    int-to-short v5, v5

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1615
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1617
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v33, v10, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    const/16 v10, 0x59

    int-to-short v12, v10

    const/16 v10, 0x34

    int-to-byte v14, v10

    sget-object v10, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v42, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v3}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_27

    :cond_4d
    move-object/from16 v42, v3

    :goto_27
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v4, v2

    .line 1621
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v3, v4, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-short v8, v5

    or-int/lit8 v9, v8, 0x34

    int-to-byte v9, v9

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1627
    throw v0

    :cond_4f
    move-object/from16 v42, v3

    :goto_28
    move-object/from16 v3, v42

    goto/16 :goto_24

    .line 1637
    :goto_29
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    .line 1646
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_50

    .line 2456
    sget v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    .line 1653
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    .line 1673
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v3, v4, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x40508a05

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v5, 0x66be6cba

    add-int/2addr v3, v5

    const v5, -0x40508a05

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0xa81002

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v3, v2

    add-int/2addr v10, v3

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    goto/16 :goto_2a

    :cond_50
    const/4 v8, 0x0

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v4, 0x2

    .line 1691
    rem-int/2addr v2, v4

    div-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1700
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v8

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    .line 1722
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v8

    .line 1731
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v3, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x14014

    or-int v5, v3, v2

    not-int v5, v5

    not-int v8, v2

    const v9, -0x60620381

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    const v9, 0x79101436

    add-int/2addr v9, v5

    const v5, -0x4996034

    or-int/2addr v5, v8

    not-int v5, v5

    const v12, 0x14013

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v9, v5

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, -0x4982021

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60620381

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v9, v2

    add-int/2addr v10, v9

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_2a
    const v2, -0x430e5145

    .line 1745
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v33, v8, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    const/16 v3, 0xc1

    int-to-short v3, v3

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xd4

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1750
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1753
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1758
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v10, -0x6287ccb0

    .line 1763
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_52

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x39a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v5, v12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    const/16 v12, 0xc1

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v15, 0x4d

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v31, 0xd4

    aget-byte v14, v14, v31

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v42, v4

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v1}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2b

    :cond_52
    move-object/from16 v42, v4

    :goto_2b
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v1, 0x35

    shl-long/2addr v4, v1

    ushr-long/2addr v4, v1

    sub-long/2addr v2, v4

    const/16 v1, 0xb

    shr-long/2addr v2, v1

    cmp-long v1, v8, v2

    if-nez v1, :cond_54

    const v1, -0x214e573f

    .line 1778
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x399

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v2, v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v33, v3, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    const/16 v3, 0xc8

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0xd4

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1780
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 1788
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v5

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v1, v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x20025d1

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x62fc7df7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v4, 0x7e6d240c

    add-int/2addr v4, v2

    const v2, -0x20025d1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    const v1, 0x3d93cc84

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_2c
    const/4 v1, 0x1

    goto/16 :goto_2d

    .line 1797
    :cond_54
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1812
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1817
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1827
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3d93cc84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v1, 0x54

    int-to-byte v1, v1

    sget-object v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v4, 0x130

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x44

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x90

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x36

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x1a8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const v1, -0x214e573f

    .line 1829
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    add-int/lit8 v33, v4, 0x40

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    const/16 v4, 0xc8

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v8, 0x9

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xd4

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1831
    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1845
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1846
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_56

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x399

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v33, v9, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    const/16 v9, 0xc1

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v12, 0x4d

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0xd4

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_56
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    rsub-int v2, v2, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v33, v8, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    const/16 v5, 0xc1

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xd4

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1863
    :goto_2d
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_73

    const/4 v2, 0x4

    .line 1870
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v4

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 1880
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v4

    .line 1881
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v4

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v4

    check-cast v8, [I

    aput v1, v8, v4

    aput-object v3, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x40a20027

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5efbf37e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x5d7b7962

    add-int/2addr v3, v4

    const v4, -0x46a2b06f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x600b048

    or-int/2addr v1, v4

    const v4, 0x5efbf37e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x430039c4

    .line 1927
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x39a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v33, v3, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    const/16 v3, 0x59

    int-to-short v4, v3

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1933
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1935
    new-array v9, v8, [Ljava/lang/Class;

    .line 1945
    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x6a1dedaf

    .line 1953
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x399

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v33, v12, 0x42

    const v34, -0x15375a22

    const/16 v35, 0x0

    const/16 v8, 0x34

    int-to-short v12, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v14, 0xc6

    aget-byte v14, v8, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v28, 0x7

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    move-object/from16 v43, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v5}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2e

    :cond_59
    move-object/from16 v43, v5

    :goto_2e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v1, v8

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_5c

    const v1, -0x42b9c43f

    .line 1963
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x398

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v33, v4, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0xa

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v8}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1972
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 1984
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v5

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v2, v7, v5

    aput-object v1, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x28000408

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x52c

    const v4, 0x3fad21c2

    add-int/2addr v4, v2

    const v2, 0x2c10050e

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x38ec9eb8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, -0x7c3b5901

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v1, p1

    :cond_5b
    :goto_2f
    const/4 v2, 0x1

    goto/16 :goto_32

    :cond_5c
    move-object/from16 v1, p1

    if-eqz v1, :cond_5f

    .line 1994
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5e

    .line 1999
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5d

    goto :goto_30

    :cond_5d
    const/4 v2, 0x0

    goto :goto_31

    .line 2004
    :cond_5e
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_31

    :cond_5f
    move-object v2, v1

    .line 2018
    :goto_31
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2031
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2049
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 2073
    :try_start_12
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x3e89fe5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$d:[B

    const/16 v4, 0x8f

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0x130

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x37

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x37

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x26

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x54

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v2, :cond_5b

    const v2, -0x42b9c43f

    .line 2075
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v16

    add-int/lit8 v33, v5, 0x42

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v7, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xa

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 2080
    new-array v7, v5, [Ljava/lang/Class;

    .line 2081
    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2089
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_61

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v7, v8, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v33, v9, 0x41

    const v34, -0x15375a22

    const/16 v35, 0x0

    const/16 v9, 0x34

    int-to-short v10, v9

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v11, 0xc6

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_61
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x430039c4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v33, v7, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    const/16 v7, 0x59

    int-to-short v8, v7

    sget-object v7, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_62
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2090
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2094
    :goto_32
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 2099
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_63

    const/4 v4, 0x4

    .line 2106
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 2116
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v5

    .line 2120
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v5

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v3, v7, v11

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x2aefce0e

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x4d9e5232

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x51e5011

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x2c8c2646

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x48800221

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x12400184

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, -0x7bcbd9c0

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_33

    .line 2129
    :cond_63
    new-array v2, v7, [I

    add-int/lit8 v4, v7, -0x1

    const/4 v5, 0x1

    .line 2132
    aput v5, v2, v4

    mul-int/2addr v7, v4

    const/4 v4, 0x2

    .line 2147
    rem-int/2addr v7, v4

    sub-int/2addr v7, v5

    aget v2, v2, v7

    const/4 v4, 0x0

    .line 2155
    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2157
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v4, 0x0

    aput-object v2, v7, v4

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 2216
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v4

    .line 2224
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v4

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v4

    check-cast v8, [I

    aput v5, v8, v4

    aput-object v3, v7, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x10ec39fc

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x541069ca    # 2.48100055E12f

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v8, 0x24024226

    add-int/2addr v8, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xec1034

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v8, v2

    const v2, 0x44fc5036

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_33
    const v2, -0x76fe3b5b

    .line 2227
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const v2, -0xfffcd5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v31, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v33, v4, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    const/16 v3, 0x34

    int-to-short v4, v3

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v5, 0xc6

    aget-byte v5, v3, v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2231
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 2239
    new-array v9, v8, [Ljava/lang/Class;

    .line 2241
    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 2250
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2260
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_65

    const/16 v9, 0x30

    invoke-static {v0, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v8, 0x11

    rsub-int/lit8 v33, v12, 0x11

    const v34, -0x2ec82209

    const/16 v35, 0x0

    const/16 v8, 0x59

    int-to-short v9, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0xe

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_65
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v8, 0x35

    shl-long v8, v9, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v2, v8

    const/16 v8, 0xb

    shr-long/2addr v2, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_67

    const v0, -0x2b6301b4

    .line 2267
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v8, v0, 0x32b

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x73cc

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v10, v0, 0x12

    const v11, 0x5449b63d

    const/4 v12, 0x0

    const/16 v0, 0x59

    int-to-short v0, v0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2269
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 2273
    aget-object v8, v0, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aget v8, v8, v6

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v2, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x4beb636

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x15d05154

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x7436eb28

    add-int/2addr v5, v4

    const v4, 0x15d05153

    or-int v6, v2, v4

    not-int v6, v6

    const v8, 0x4beb635

    or-int v9, v0, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v5, v0

    const v0, -0x5f181987

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_34
    const/4 v2, 0x1

    goto/16 :goto_35

    :cond_67
    const/4 v2, 0x0

    const v3, 0x5f1e338a

    .line 2275
    :try_start_14
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v2, v3, 0x52b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xa527

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v33, v4, 0x1a

    const v34, -0x20348405

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_68
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    .line 2282
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const v5, -0x5f181987

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x32b

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v3, v8, 0x73cb

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v8, 0x11

    rsub-int/lit8 v33, v5, 0x11

    const v34, 0x7fc78ca6

    const/16 v35, 0x0

    const/16 v5, 0x59

    int-to-short v8, v5

    sget-object v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v16

    add-int/lit16 v5, v5, 0x33c

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xc54

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v5, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {v5, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v8, v9

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const v2, -0x2b6301b4

    .line 2286
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x32b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v33, v8, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    const/16 v8, 0x59

    int-to-short v9, v8

    const/16 v8, 0x34

    int-to-byte v10, v8

    sget-object v8, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 2291
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2311
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v8, v6, 0x32b

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cd

    int-to-char v6, v6

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x12

    const v11, -0x2ec82209

    const/4 v12, 0x0

    const/16 v0, 0x59

    int-to-short v0, v0

    sget-object v9, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v9, v13, v15}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v15, v9

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 2322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v8, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v16

    add-int/lit8 v10, v2, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    const/16 v2, 0x34

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/SingleInstallBroadcastReceiver;->$$a:[B

    const/16 v5, 0xc6

    aget-byte v5, v4, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v13}, Lcom/appsflyer/SingleInstallBroadcastReceiver;->b(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 2326
    :goto_35
    aget-object v0, v3, v2

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    const/4 v5, 0x3

    .line 2336
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_71

    const/4 v6, 0x4

    .line 2345
    new-array v8, v6, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v8, v2

    new-array v6, v2, [I

    const/4 v9, 0x2

    aput-object v6, v8, v9

    new-array v6, v2, [I

    aput-object v6, v8, v5

    .line 2346
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v4

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v5, v10, v4

    aget-object v3, v3, v2

    check-cast v3, [I

    aget v2, v3, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v0, [I

    aput v2, v0, v4

    aput-object v3, v8, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v3, 0xd39d3f2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x8310081

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x6d79176

    add-int/2addr v4, v3

    const v3, 0x2ff9dbfb

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x27c8db7c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x27c8db7b

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xd39d3f3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2456
    sget v0, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_70

    move-object/from16 v2, p2

    if-nez v2, :cond_6d

    return-void

    .line 2433
    :cond_6d
    :try_start_16
    const-string v0, "12|referrer"

    const/4 v3, 0x1

    aget-object v4, v40, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v6, 0x5b5d8a27

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v9, v5, v6

    shl-int/2addr v9, v3

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    const v5, 0x4c52d5c7    # 5.5269148E7f

    mul-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    const v4, 0x23cca051

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x17

    or-int/lit16 v5, v4, -0x3ff

    shl-int/2addr v5, v3

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v3

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v6, 0x12

    xor-int/lit16 v6, v4, -0x7fff

    and-int/lit16 v4, v4, -0x7fff

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x4000

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    xor-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v3

    xor-int/2addr v4, v3

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x15

    xor-int/lit16 v6, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x800

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v6, v4

    neg-int v3, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x359

    const v4, 0x2a0e1

    div-int/2addr v4, v3

    const/4 v3, 0x3

    aget-object v5, v30, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x29eda346

    mul-int/2addr v6, v5

    neg-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    const v3, 0x7894b956

    mul-int/2addr v5, v3

    neg-int v3, v5

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v6

    const v3, -0x1803e03c

    or-int v5, v9, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x17

    or-int/lit16 v9, v3, -0x3ff

    shl-int/2addr v9, v6

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x200

    or-int/lit8 v3, v9, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v9, v6

    sub-int/2addr v3, v9

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    shr-int/lit8 v3, v5, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v5, v3, 0x1

    const/4 v9, 0x1

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    xor-int v3, v6, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    xor-int/lit8 v6, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x40

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2c5

    const v5, 0x2ca8a

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    aget-object v3, v41, v9

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x7afab2a7

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    const v5, -0x3a0f9699

    mul-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, 0x1ece3bcf

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x17

    xor-int/lit16 v9, v3, -0x3ff

    and-int/lit16 v3, v3, -0x3ff

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x200

    xor-int/lit8 v3, v9, 0x1

    and-int/2addr v9, v6

    shl-int/2addr v9, v6

    add-int/2addr v3, v9

    or-int v9, v5, v3

    shl-int/2addr v9, v6

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    shr-int/lit8 v3, v5, 0x13

    xor-int/lit16 v5, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v3, v9

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x7

    const/4 v6, 0x7

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v3, v9

    sub-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v6, v9

    sub-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x63b

    const v5, -0x290ecd

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_36

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    .line 2435
    aget-object v4, v38, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v5, 0x312d84d3

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const v6, 0x61188efd

    mul-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    const v4, 0x5d22240

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v4, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v5, 0x14

    xor-int/lit16 v5, v3, -0x1fff

    and-int/lit16 v3, v3, -0x1fff

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x1000

    add-int/lit8 v5, v5, 0x1

    xor-int v3, v4, v5

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x6

    and-int/lit8 v3, v3, 0x6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x12

    xor-int/lit16 v6, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x4000

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x78e

    const v4, 0x24d44

    div-int/2addr v4, v3

    const-string v3, "20,1,21,9,10,error in BroadcastReceiver "

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_6e

    .line 2440
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2441
    const-string v4, "referrer"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x0

    .line 2442
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v4, v7, v4

    check-cast v4, [I

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v5, 0x1ff7dcf4

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, 0x48f241fa

    mul-int/2addr v4, v3

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v6, v3

    const v3, -0x7bb52950

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x15

    add-int/lit16 v3, v3, -0xfff

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    or-int v3, v6, v4

    shl-int/2addr v3, v5

    xor-int/2addr v4, v6

    sub-int/2addr v3, v4

    shr-int/lit8 v4, v6, 0x14

    and-int/lit16 v5, v4, -0x1fff

    or-int/lit16 v4, v4, -0x1fff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x1000

    xor-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x11

    const v5, -0xffff

    or-int/2addr v5, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const v7, -0xffff

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const v3, 0x8000

    div-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v4

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const v5, 0x24be56fc

    div-int/2addr v5, v3

    aget-object v3, v8, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v6, 0x1013ca56

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x3e8c0f4e

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x76c52c10    # 1.9995628E33f

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0xf

    const v4, 0x3ffff

    sub-int/2addr v3, v4

    const/high16 v4, 0x20000

    div-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    not-int v3, v4

    sub-int v3, v7, v3

    sub-int/2addr v3, v6

    shr-int/lit8 v4, v7, 0x1a

    or-int/lit8 v7, v4, -0x7f

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, -0x7f

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v4, v7

    xor-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4

    const/4 v7, 0x4

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x16

    xor-int/lit16 v7, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x400

    add-int/lit8 v7, v7, 0x1

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v4

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const v4, 0x4a1685a0    # 2466152.0f

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const v3, 0x1332befe

    add-int/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25a52571

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2448
    :cond_6e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "referrer_timestamp"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_6f

    .line 2456
    sget v5, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2450
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    aget-object v0, v39, v5

    check-cast v0, [I

    const/4 v6, 0x0

    aget v0, v0, v6

    mul-int v6, v0, v0

    const v7, 0x4f3e086d

    mul-int/2addr v7, v0

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    const v6, -0x441fcdd9

    mul-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, -0x5ffa269c

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1d

    or-int/lit8 v6, v0, -0xf

    shl-int/2addr v6, v5

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x8

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, v7, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v7

    sub-int/2addr v6, v0

    const/16 v5, 0xf

    shr-int/lit8 v0, v7, 0xf

    const v5, -0x3ffff

    and-int/2addr v5, v0

    const v7, -0x3ffff

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    const/high16 v0, 0x20000

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    xor-int v0, v6, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v5, v0, 0x13

    xor-int/lit16 v6, v5, -0x3fff

    and-int/lit16 v5, v5, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x2000

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x5c

    const v5, 0x5d3c4

    div-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/16 v7, 0x57f

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6f

    return-void

    .line 2454
    :cond_6f
    const-string v0, "SingleInstallBroadcastReceiver called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 2455
    aget-object v0, v22, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v4, 0x70dc08ed

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const v4, -0x2958a28f

    mul-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, -0x7bb73d5f

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    or-int/lit16 v4, v0, -0x1fff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    or-int v4, v3, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v3, 0x13

    xor-int/lit16 v3, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0xf

    const v4, -0x3ffff

    or-int/2addr v4, v3

    shl-int/2addr v4, v5

    const v6, -0x3ffff

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const/high16 v3, 0x20000

    div-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x729

    const v3, 0x410034

    div-int/2addr v3, v0

    const/4 v4, 0x3

    aget-object v0, v42, v4

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v5, 0x14c99bd9

    mul-int/2addr v5, v0

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x25bc32d9

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x75444000

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1a

    and-int/lit8 v4, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v0, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v5, v4, -0x1ff

    or-int/lit16 v4, v4, -0x1ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x100

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1a

    xor-int/lit8 v6, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v0, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3b3

    const v4, -0x4cc24

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v4, v43, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v5, 0x5d55c1da

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x45d2a5e0

    mul-int/2addr v4, v3

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v6, v3

    const v3, 0x23f63338

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x17

    xor-int/lit16 v4, v3, -0x3ff

    and-int/lit16 v3, v3, -0x3ff

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v5, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x20

    xor-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v3, 0x1b

    or-int/lit8 v5, v4, -0x3f

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    const v4, -0x56d28f05

    div-int/2addr v4, v3

    const v3, -0x1bff8754

    add-int/2addr v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x25a52571

    invoke-static {v0, v4, v5, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->b_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2456
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v27, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v3, 0x562d643c

    mul-int/2addr v3, v1

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x75ad9f8c

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, -0x2f6f7e40

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x10

    const v3, -0x1ffff

    xor-int/2addr v3, v1

    const v4, -0x1ffff

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const/high16 v1, 0x10000

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    or-int v1, v2, v3

    shl-int/2addr v1, v4

    xor-int/2addr v3, v2

    sub-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x18

    xor-int/lit16 v3, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x100

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x10

    const v3, 0x1ffff

    sub-int/2addr v1, v3

    const/high16 v3, 0x10000

    div-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x27b

    const/16 v2, 0x22ba

    div-int/2addr v2, v1

    const-string v1, "0\\referrer_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_70
    const/4 v1, 0x0

    .line 2428
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 2346
    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2352
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_72

    const/4 v4, 0x0

    .line 2364
    :goto_37
    array-length v1, v2

    if-ge v4, v1, :cond_72

    .line 2428
    sget v1, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2364
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_72
    const/4 v1, 0x0

    .line 2373
    throw v1

    .line 2322
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2326
    throw v0

    .line 1881
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1889
    throw v1

    .line 1853
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1392
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1174
    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    .line 1175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_75

    const/4 v4, 0x0

    .line 1201
    :goto_38
    array-length v2, v1

    if-ge v4, v2, :cond_75

    .line 1202
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_75
    const/4 v1, 0x0

    .line 1219
    throw v1

    .line 1153
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 926
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 777
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    .line 787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 2456
    sget v2, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/SingleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    .line 799
    :goto_39
    array-length v2, v1

    if-ge v4, v2, :cond_77

    .line 803
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_77
    const/4 v1, 0x0

    .line 810
    throw v1

    .line 745
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 752
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    .line 376
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 378
    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7a

    move v4, v1

    .line 395
    :goto_3a
    array-length v1, v2

    if-ge v4, v1, :cond_7a

    .line 402
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_7a
    const/4 v1, 0x0

    .line 421
    throw v1

    :catchall_2
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7b

    throw v1

    :cond_7b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x20s
        0xas
        0x2s
        0x11s
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
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
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
        0x3s
        0xes
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
    .end array-data

    :array_4
    .array-data 2
        -0x17s
        0x1cs
        0x1ds
        0x18s
        0x18s
        0x19s
        0x1ds
        -0x13s
        -0x10s
        0x1ds
        0x1ds
        -0x14s
        0x1cs
        0x1cs
        0x18s
        -0x14s
        -0x12s
        -0x18s
        -0x13s
        0x1cs
        -0x14s
        -0x12s
        -0x12s
        0x19s
        0x1cs
        -0x12s
        0x19s
        -0x18s
        -0x16s
        0x1bs
        -0x15s
        -0x10s
        -0x10s
        0x18s
        -0x17s
        -0x10s
        -0x18s
        -0x18s
        -0x11s
        0x18s
        0x1ds
        -0x14s
        -0x15s
        -0x11s
        0x1ds
        0x1cs
        -0x16s
        -0x14s
        0x18s
        -0x19s
        -0x11s
        0x18s
        -0x15s
        -0x11s
        -0x17s
        0x19s
        -0x10s
        -0x11s
        -0x15s
        0x19s
        0x19s
        0x1ds
        -0x17s
        0x19s
    .end array-data

    :array_5
    .array-data 2
        -0xfs
        -0x15s
        0x1cs
        -0x11s
        -0x13s
        0x21s
        0x1es
        -0x13s
        -0x12s
        -0x11s
        0x1ds
        -0xcs
        -0xcs
        0x1es
        -0xcs
        -0x12s
        -0x12s
        -0x11s
        -0xes
        -0xfs
        0x21s
        0x20s
        -0x13s
        -0x13s
        0x1cs
        0x20s
        -0x11s
        -0x14s
        -0x10s
        0x1ds
        -0xcs
        -0xds
        -0xcs
        -0xcs
        -0x12s
        -0xcs
        0x1ds
        -0x11s
        0x1ds
        -0xfs
        0x21s
        -0xes
        -0x10s
        -0x12s
        -0xfs
        -0x12s
        -0x13s
        -0x11s
        0x21s
        -0x13s
        0x20s
        0x1ds
        -0x15s
        0x21s
        0x20s
        -0xes
        0x1ds
        -0x10s
        -0x15s
        -0xfs
        0x1fs
        0x1cs
        0x1es
        0x21s
    .end array-data
.end method
