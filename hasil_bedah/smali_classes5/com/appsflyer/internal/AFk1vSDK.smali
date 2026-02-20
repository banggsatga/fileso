.class public final Lcom/appsflyer/internal/AFk1vSDK;
.super Ljava/io/FilterInputStream;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:[S

.field private static d:I


# instance fields
.field private final AFAdRevenueData:I

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:[I

.field private component3:[B

.field private component4:[B

.field private copydefault:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

.field private getRevenue:I

.field private hashCode:I

.field private toString:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    sget-object v1, Lcom/appsflyer/internal/AFk1vSDK;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lcom/appsflyer/internal/AFk1vSDK;->$$c:[B

    const/16 v0, 0xd1

    sput v0, Lcom/appsflyer/internal/AFk1vSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFk1vSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFk1vSDK;->$11:I

    const/16 v2, 0x63

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFk1vSDK;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lcom/appsflyer/internal/AFk1vSDK;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lcom/appsflyer/internal/AFk1vSDK;->$$b:I

    .line 65353
    sput v0, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    sput v1, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    const v0, 0x4613e2f3

    sput v0, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f446b

    sput v0, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x2a27aaa0

    sput v0, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
        -0x6t
        0x8t
        0x36t
        -0x40t
        -0x7t
        0x3t
        -0x8t
        0x3dt
        -0x38t
        -0xft
        -0x6t
        0xat
        0x34t
        -0x3at
        -0x10t
        -0x3t
        0x0t
        -0x6t
        0x41t
        -0x22t
        -0x1ft
        -0xdt
        -0x3t
        0x7t
        -0x8t
        0x4t
        0x14t
        -0x25t
        0x0t
        -0x4t
        0x8t
        -0x10t
        -0x5t
        -0x8t
        0x31t
        -0x36t
        0x12t
        -0x5t
        -0xet
        -0x7t
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
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        -0x17t
        0x25t
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4dt
        -0x4ft
        0x46t
        0x6ct
        -0x6dt
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        0x60t
        -0x2t
        0x41t
        0x4t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x43t
        0x41t
        -0x50t
        0x4dt
        0x4et
        -0x47t
        0x56t
        -0x55t
        -0x46t
        -0x49t
        0x46t
        0x4at
        -0x50t
        0x42t
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        0x60t
        -0x7et
        -0x44t
        0x48t
        -0x50t
        0x7bt
        -0x78t
        -0x52t
        0x50t
        -0x4et
        0x44t
        -0x50t
        0x69t
        -0x62t
        -0x50t
        0x57t
        0x5ct
        -0x76t
        0x40t
        0x4et
        -0x50t
        0x43t
        0x4ct
        0x44t
        -0x42t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1vSDK;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 p7, 0x1000

    invoke-direct {p5, p1, p7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    const p5, 0x7fffffff

    .line 32
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    const/4 p5, 0x3

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:I

    const/16 p5, 0x8

    .line 91
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    .line 92
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    .line 93
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    .line 97
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    .line 98
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    .line 99
    iput p6, p0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    const/4 v1, 0x0

    if-ne p6, v0, :cond_1

    .line 102
    invoke-static {p3, v1, p7, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    sget p3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int p3, v0, v0

    .line 105
    :cond_1
    :goto_0
    new-instance p3, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {p3, p2, p4, p1, v1}, Lcom/appsflyer/internal/AFk1sSDK;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    const/16 p1, 0x64

    .line 107
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 108
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    sget p1, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 485
    rem-int v2, v0, v0

    const v2, -0x430e5145

    .line 244
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v10, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v11, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v12, v3, 0x42

    const v13, 0x3c24e6ca

    const/4 v14, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v15, v3

    add-int/lit8 v2, v15, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v0}, Lcom/appsflyer/internal/AFk1vSDK;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 251
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-byte v11, v10

    const v10, -0x3f2ca6b7

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int v12, v10, v12

    const v10, -0x5318ee84

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-short v14, v10

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/lit8 v15, v4, -0x18

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFk1vSDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, -0x3f2ca6a1

    sub-int v18, v14, v11

    const v11, -0x5318ee7f

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int v19, v15, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v11, v15, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v21, v15, -0x1f

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v20, v11

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/appsflyer/internal/AFk1vSDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    .line 258
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0x11

    if-nez v4, :cond_1

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v17, v17, v19

    add-int/lit8 v19, v17, 0x41

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v17, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    aget-byte v6, v17, v15

    int-to-byte v6, v6

    ushr-int/lit8 v15, v6, 0x2

    int-to-byte v15, v15

    aget-byte v12, v17, v5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v12, v13}, Lcom/appsflyer/internal/AFk1vSDK;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x35

    shl-long/2addr v12, v4

    ushr-long/2addr v12, v4

    sub-long/2addr v10, v12

    const/16 v4, 0xb

    shr-long/2addr v10, v4

    cmp-long v2, v2, v10

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 2494
    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x214e573f

    .line 275
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v10, v2, 0x39a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v11, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x40

    const v13, 0x5e64e0b0

    const/4 v14, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    const/16 v4, 0xf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFk1vSDK;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    aput-object v7, v4, v3

    .line 280
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    aput-object v2, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v5, 0x21992413

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x43637fb3

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, 0x2fc

    const v10, 0x70221812

    add-int/2addr v10, v7

    or-int/2addr v2, v6

    not-int v2, v2

    const/high16 v6, 0x20980000

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v10, v2

    const v2, 0x62fa5ba0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v10, v2

    const v2, -0x79101673

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v2, v5, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v10, v2

    const v2, -0x3f2ca693

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int v11, v2, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, -0x5318ee7b

    sub-int v12, v4, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-short v13, v4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v14, v2, -0x1e

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFk1vSDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 289
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 292
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v4, v4, -0x1

    int-to-byte v10, v4

    const v4, -0x3f2ca684

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v11, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x5318ee7c

    sub-int v12, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v13, v4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    add-int/lit8 v14, v4, -0x1d

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFk1vSDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 300
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 316
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    .line 317
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x79101673

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lcom/appsflyer/internal/AFk1vSDK;->$$d:[B

    const/16 v4, 0x14

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0x54

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/appsflyer/internal/AFk1vSDK;->e(III[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x54

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    int-to-byte v11, v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/appsflyer/internal/AFk1vSDK;->e(III[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x214e573f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x399

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v19, v12, 0x42

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    sget-object v10, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    const/16 v11, 0xf

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/appsflyer/internal/AFk1vSDK;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    :try_start_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-byte v10, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    const v6, -0x3f2ca6b5

    sub-int v11, v6, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v2, -0x5318ee85

    sub-int v12, v2, v6

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v2, v17, v13

    add-int/2addr v2, v8

    int-to-short v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, -0x18

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFk1vSDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v10, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v11, -0x3f2ca6a1

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    const v12, -0x5318ee81

    add-int/2addr v12, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-short v13, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v14, v6, -0x1f

    new-array v6, v8, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFk1vSDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 323
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v19, v7, 0x42

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    const/16 v13, 0x11

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    ushr-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/appsflyer/internal/AFk1vSDK;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v6, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x430e5145

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int/lit8 v19, v10, 0x41

    const v20, 0x3c24e6ca

    const/16 v21, 0x0

    sget-object v10, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    aget-byte v5, v10, v5

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/appsflyer/internal/AFk1vSDK;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :goto_0
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v2, :cond_12

    const/4 v0, 0x4

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v3

    .line 362
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v9

    check-cast v5, [I

    aput v10, v5, v9

    aput-object v4, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x1014811

    or-int v5, v4, v2

    not-int v5, v5

    not-int v7, v2

    const v10, -0x608a0221

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x398

    const v10, 0x79101436

    add-int/2addr v10, v5

    const v5, -0x3715997

    or-int/2addr v5, v7

    not-int v5, v5

    const v11, 0x1014810

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v10, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x2701187

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x608a0221

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v10, v2

    add-int/2addr v6, v10

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v0, v3

    move-object v3, v0

    check-cast v3, [I

    aput v2, v3, v9

    .line 430
    iget v2, v1, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v3, v0, v0

    const v4, 0x75ba70f9

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v8

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x42bfe4f9

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v5, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    const v0, 0x79e0a631

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    xor-int v0, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x13

    xor-int/lit16 v4, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x2000

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v4, v8

    sub-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v3, v0, 0x15

    add-int/lit16 v3, v3, -0xfff

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    const v3, 0x64b2b2f4

    div-int/2addr v3, v0

    const v0, 0x75ee214d

    add-int/2addr v3, v0

    if-ne v2, v3, :cond_7

    .line 431
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    .line 434
    :cond_7
    iget v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 436
    iget-object v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    iget v3, v1, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    int-to-byte v4, v3

    aput-byte v4, v0, v9

    if-ltz v3, :cond_10

    move v0, v8

    .line 448
    :cond_8
    iget-object v3, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v4, v1, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    rsub-int/lit8 v5, v0, 0x8

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_9

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_8

    :cond_9
    if-lt v0, v2, :cond_f

    .line 485
    sget v0, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 464
    iget v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    iget v3, v1, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ne v0, v3, :cond_a

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code()V

    goto :goto_2

    .line 467
    :cond_a
    iget v3, v1, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    if-gt v3, v0, :cond_b

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code()V

    .line 2493
    :cond_b
    iget v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    iget v3, v1, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ge v0, v3, :cond_d

    .line 485
    sget v3, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    shr-int/2addr v0, v8

    goto :goto_1

    :cond_c
    add-int/2addr v0, v8

    .line 2494
    :goto_1
    iput v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    goto :goto_2

    .line 2496
    :cond_d
    iput v8, v1, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    .line 474
    :goto_2
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    .line 477
    iput v9, v1, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    if-gez v0, :cond_e

    .line 2494
    sget v0, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 482
    iget-object v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v2, v0

    :cond_e
    iput v2, v1, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    goto :goto_3

    .line 460
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected block size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected block size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_11
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    return v0

    .line 371
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    throw v0

    .line 336
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xb

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x61

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v11, v7, 0x1

    .line 223
    const-string v12, ""

    if-eq v11, v5, :cond_7

    .line 174
    sget-object v4, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v15, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v6

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x834

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    const v18, 0xc244

    sub-int v8, v18, v17

    int-to-char v8, v8

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v19, v9, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v6

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v13

    add-int/lit8 v13, v13, 0x1

    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v11, v13, v17

    add-int/lit8 v19, v11, 0x11

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v4

    xor-long/2addr v13, v8

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFk1vSDK;->b:[S

    sget v4, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v13

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v8, v4

    xor-long/2addr v8, v13

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_11

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v8

    xor-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_8

    .line 235
    sget v7, Lcom/appsflyer/internal/AFk1vSDK;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFk1vSDK;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v3, v13, v17

    add-int/lit16 v3, v3, 0xadf

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x4736

    int-to-char v11, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x19

    const v22, -0x5311db67    # -6.76843E-12f

    const/16 v23, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFk1vSDK;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    .line 235
    sget v10, Lcom/appsflyer/internal/AFk1vSDK;->$10:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFk1vSDK;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_5

    :cond_a
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_e

    .line 235
    sget v3, Lcom/appsflyer/internal/AFk1vSDK;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFk1vSDK;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    if-eqz v3, :cond_10

    .line 235
    sget v7, Lcom/appsflyer/internal/AFk1vSDK;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFk1vSDK;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_f

    .line 222
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    shr-int/lit8 v9, v8, 0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    rem-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    mul-int/2addr v8, v7

    goto :goto_9

    .line 222
    :cond_f
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    :goto_9
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_a

    .line 226
    :cond_10
    sget-object v7, Lcom/appsflyer/internal/AFk1vSDK;->b:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_a
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFk1vSDK;->$$d:[B

    mul-int/lit8 p1, p1, 0x2b

    rsub-int/lit8 p1, p1, 0x2e

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v1, p0, 0x2c

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private getCurrencyIso4217Code()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 206
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 179
    iget v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    if-ne v2, v1, :cond_1

    .line 180
    :goto_0
    iget-object v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    array-length v6, v2

    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    aget-byte v7, v2, v6

    aget-byte v8, v2, v1

    const/4 v9, 0x3

    aget-byte v10, v2, v9

    const/4 v11, 0x4

    .line 187
    aget-byte v12, v2, v11

    aget-byte v13, v2, v3

    const/4 v14, 0x6

    aget-byte v15, v2, v14

    const/16 v16, 0x7

    aget-byte v2, v2, v16

    shl-int/lit8 v5, v5, 0x18

    const/high16 v17, -0x1000000

    and-int v5, v5, v17

    shl-int/lit8 v7, v7, 0x10

    const/high16 v18, 0xff0000

    and-int v7, v7, v18

    add-int/2addr v5, v7

    const/16 v7, 0x8

    shl-int/2addr v8, v7

    const v19, 0xff00

    and-int v8, v8, v19

    add-int/2addr v5, v8

    and-int/lit16 v8, v10, 0xff

    add-int v20, v5, v8

    shl-int/lit8 v5, v12, 0x18

    and-int v5, v5, v17

    shl-int/lit8 v8, v13, 0x10

    and-int v8, v8, v18

    add-int/2addr v5, v8

    shl-int/lit8 v8, v15, 0x8

    and-int v8, v8, v19

    add-int/2addr v5, v8

    and-int/lit16 v2, v2, 0xff

    add-int v21, v5, v2

    const/16 v22, 0x0

    .line 192
    iget v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:I

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code:[I

    iget-object v8, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[[I

    iget-object v10, v0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    move/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData(IIZI[I[[I[I)V

    .line 194
    iget-object v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    aget v5, v2, v4

    .line 195
    aget v2, v2, v6

    .line 196
    iget-object v8, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    shr-int/lit8 v10, v5, 0x18

    int-to-byte v10, v10

    aput-byte v10, v8, v4

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    .line 197
    aput-byte v10, v8, v6

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    .line 198
    aput-byte v10, v8, v1

    int-to-byte v5, v5

    .line 199
    aput-byte v5, v8, v9

    shr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    .line 200
    aput-byte v5, v8, v11

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    .line 201
    aput-byte v5, v8, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 202
    aput-byte v3, v8, v14

    int-to-byte v2, v2

    .line 203
    aput-byte v2, v8, v16

    .line 204
    iget v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    if-ne v2, v1, :cond_5

    .line 206
    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-ge v6, v7, :cond_4

    .line 179
    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 1216
    iget-object v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v3, v2, v6

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    aget-byte v5, v5, v6

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x47

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v3, v2, v6

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    aget-byte v5, v5, v6

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 206
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    iget-object v2, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 166
    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 166
    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    iget v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    sub-int/2addr v1, v2

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final markSupported()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 124
    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    if-lt v1, v3, :cond_0

    .line 129
    sget v1, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    sget v3, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return v1

    :cond_1
    throw v2

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v1, v0

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_3

    sget v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/2addr v3, v0

    .line 140
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 143
    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    iget v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    if-lt v3, v4, :cond_2

    .line 148
    sget p1, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v3, p1, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    if-ne v2, p2, :cond_0

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v2

    sub-int/2addr p3, v1

    return p3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    aget-byte v3, v4, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int/2addr v0, v0

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFk1vSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFk1vSDK;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method
