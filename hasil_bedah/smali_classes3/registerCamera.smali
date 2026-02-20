.class public final LregisterCamera;
.super LCameraStateRegistryCameraRegistration;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, LregisterCamera;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
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

    sput-object v0, LregisterCamera;->$$c:[B

    const/16 v0, 0x30

    sput v0, LregisterCamera;->$$f:I

    const/4 v1, 0x0

    sput v1, LregisterCamera;->$10:I

    const/4 v2, 0x1

    sput v2, LregisterCamera;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LregisterCamera;->$$d:[B

    const/16 v0, 0x95

    sput v0, LregisterCamera;->$$e:I

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LregisterCamera;->$$a:[B

    const/16 v0, 0xfe

    sput v0, LregisterCamera;->$$b:I

    .line 65354
    sput v1, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LregisterCamera;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x5de6bd09ff7447d0L

    sput-wide v0, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x31t
        -0x23t
        -0x33t
        0x7t
        -0x10t
        0x24t
        -0x3at
        0x2t
        -0xat
        0x22t
        -0x2bt
        -0x8t
        0x11t
        -0x2dt
        -0x2t
        0x20t
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
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
        -0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, LCameraStateRegistryCameraRegistration;-><init>()V

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x26

    .line 0
    sget-object v0, LregisterCamera;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
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
    sget-wide v2, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    .line 65
    sget v4, LregisterCamera;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, LregisterCamera;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LregisterCamera;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, LregisterCamera;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v11, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    const/16 v8, 0x30

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x735

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v16, v7, 0x14

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, LregisterCamera;->$$g(SBB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x51

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    sget-object v7, LregisterCamera;->$$c:[B

    aget-byte v7, v7, v6

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LregisterCamera;->$$g(SBB)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2c

    rsub-int/lit8 p1, p1, 0x2d

    mul-int/lit8 p2, p2, 0x2c

    rsub-int/lit8 p2, p2, 0x2f

    .line 0
    sget-object v0, LregisterCamera;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x8

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LCameraConfigsDefaultCameraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "LgetAudioProfiles<",
            "LisFrontFacing;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const/4 v1, 0x2

    .line 304
    rem-int v3, v1, v1

    const v3, -0x2d06913c

    .line 41
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x50

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v12, v4, 0x2fb

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v13, v4

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v14, v4, 0xc

    const v15, 0x522c26b5

    const/16 v16, 0x0

    sget-object v4, LregisterCamera;->$$a:[B

    aget-byte v3, v4, v7

    int-to-byte v3, v3

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v9}, LregisterCamera;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, LregisterCamera;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x30

    const-string v9, ""

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const/16 v14, 0x13

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v15, v14}, LregisterCamera;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 52
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v4, 0x511732d

    .line 57
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v22, v17, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    const/16 v1, 0x33

    int-to-byte v1, v1

    sget-object v18, LregisterCamera;->$$a:[B

    aget-byte v5, v18, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, LregisterCamera;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v1, 0x35

    shl-long/2addr v4, v1

    ushr-long/2addr v4, v1

    sub-long/2addr v14, v4

    const/16 v1, 0xb

    shr-long v4, v14, v1

    cmp-long v1, v12, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const v0, -0x2cea623a

    .line 73
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    const/high16 v1, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0xc

    rsub-int/lit8 v21, v6, 0xc

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    sget v6, LregisterCamera;->$$b:I

    and-int/lit16 v6, v6, 0x158

    int-to-byte v6, v6

    sget-object v7, LregisterCamera;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x50

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, LregisterCamera;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v1, v10

    new-array v7, v10, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v10, [I

    aput-object v7, v1, v5

    .line 74
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v0, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v6, [I

    aput v9, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x65da3a96

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4521a14

    or-int/2addr v7, v8

    not-int v6, v6

    const v8, 0x6571f14

    or-int v9, v6, v8

    const v12, 0x67df3f95

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x376

    const v12, -0x320a4795

    add-int/2addr v12, v7

    const v7, 0x65da3a95

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v12, v6

    not-int v6, v9

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v12, v6

    const v6, -0x14a0d385

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v8, v1, v7

    check-cast v8, [I

    aput v6, v8, v11

    aput-object v0, v1, v11

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_6

    .line 78
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v6, 0x44

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, LregisterCamera;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x44

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LregisterCamera;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    .line 123
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x14a0d385

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    sget-object v1, LregisterCamera;->$$d:[B

    const/16 v6, 0xc

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v13}, LregisterCamera;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc

    aget-byte v1, v1, v8

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    int-to-byte v1, v1

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v12, v13}, LregisterCamera;->d(BBB[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v11

    const-class v8, [Ljava/lang/String;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    invoke-virtual {v6, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    aget-object v6, v1, v10

    check-cast v6, [I

    aget v6, v6, v11

    .line 137
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v6, v6, v11

    if-eqz v0, :cond_a

    .line 212
    sget v0, LregisterCamera;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v6, v0, 0x80

    sput v6, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x2cea623a

    .line 141
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0xc

    add-int/lit8 v22, v7, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget v7, LregisterCamera;->$$b:I

    and-int/lit16 v7, v7, 0x158

    int-to-byte v7, v7

    sget-object v8, LregisterCamera;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x50

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v13}, LregisterCamera;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, LregisterCamera;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v7, 0x13

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, LregisterCamera;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2fb

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0xc

    add-int/lit8 v22, v13, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    const/16 v13, 0x33

    int-to-byte v13, v13

    sget-object v14, LregisterCamera;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, LregisterCamera;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const/16 v8, 0xc

    add-int/lit8 v22, v7, 0xc

    const v23, 0x522c26b5

    const/16 v24, 0x0

    sget-object v7, LregisterCamera;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v12, 0x50

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, LregisterCamera;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 180
    :cond_a
    :goto_2
    aget-object v0, v1, v10

    check-cast v0, [I

    aget v0, v0, v11

    .line 187
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v0, :cond_b

    .line 212
    sget v0, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, LregisterCamera;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v7, v10, [I

    aput-object v7, v0, v4

    new-array v7, v10, [I

    aput-object v7, v0, v5

    .line 196
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v4, v8, v11

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v11

    check-cast v6, [I

    aput v8, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x3b23ace1

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xa220020    # 7.80004E-33f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x236

    const v7, -0x2ca25f97

    add-int/2addr v6, v7

    const v7, -0x3101acc1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v11

    aput-object v1, v0, v11

    goto/16 :goto_4

    .line 199
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v1, v11

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 304
    sget v7, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LregisterCamera;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_c

    move v7, v10

    goto :goto_3

    :cond_c
    move v7, v11

    .line 219
    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_d

    aget-object v8, v6, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 224
    :cond_d
    new-array v0, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 234
    aput v10, v0, v6

    mul-int/2addr v4, v6

    const/4 v6, 0x2

    .line 247
    rem-int/2addr v4, v6

    sub-int/2addr v4, v10

    .line 257
    aget v0, v0, v4

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v7, v10, [I

    aput-object v7, v0, v6

    new-array v7, v10, [I

    aput-object v7, v0, v5

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v6, v8, v11

    .line 280
    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v11

    check-cast v4, [I

    aput v8, v4, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x27e0c7ac

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x2ad2147b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x415f4530

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    const v8, 0x68ced8d3

    add-int/2addr v8, v5

    or-int v5, v7, v4

    not-int v5, v5

    not-int v7, v4

    const v9, 0x6bdf557f

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    const v5, -0x410d4106

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x6bdf557f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v11

    aput-object v1, v0, v11

    :goto_4
    if-eqz v2, :cond_e

    .line 212
    sget v1, LregisterCamera;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v4, 0x13

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, LregisterCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 300
    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v11

    mul-int v1, v0, v0

    const v4, 0x2ffa774e

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    const v1, 0x70bf3f02

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v10

    const v0, 0x405d7640

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v10

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1c

    or-int/lit8 v4, v0, -0x1f

    shl-int/2addr v4, v10

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x10

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v4, v10

    sub-int/2addr v0, v4

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x1d

    add-int/lit8 v0, v0, -0xf

    div-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    xor-int v0, v4, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v1, v0, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v1

    const v5, -0x3ffff

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    const/high16 v1, 0x20000

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    const/16 v1, 0xcf0

    div-int/2addr v1, v0

    const-string v0, "25|11|package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 303
    new-instance v6, LgetChromaSubsampling;

    invoke-direct {v6}, LgetChromaSubsampling;-><init>()V

    .line 304
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, LregisterCamera$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LregisterCamera$1;-><init>(LregisterCamera;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;LgetChromaSubsampling;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_e
    return-object v3

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5fa9s
        -0x1fd2s
        0x1dd8s
        -0x19fcs
        -0x5fcas
        0x57a0s
        0x727cs
        -0x3e2as
        0x7fb8s
        0x7727s
        0x52fcs
        -0x1ef6s
        0x1f38s
        -0x6943s
        0x3336s
        0xf7s
        0x3eaes
        -0x49c3s
        0x13ecs
        0x2041s
        -0x21c6s
        -0x2a73s
        -0xf8cs
        0x43cbs
        -0x24cs
        -0xadbs
    .end array-data

    :array_1
    .array-data 2
        0x31fds
        -0x4a2bs
        0x3358s
        -0xc6ds
        0x3198s
        0x259s
        0x5cf9s
        -0x2bbds
        -0x11f2s
        0x22d0s
        0x7c7cs
        -0xb1fs
        -0x7168s
        -0x3cacs
        0x1df4s
        0x1547s
        -0x50ecs
        -0x1c28s
        0x3d7ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1bd2s
        0x2af4s
        0x5a61s
        0x11b8s
        -0x1be4s
        -0x628fs
        0x35c7s
        0x3679s
        0x3bcfs
        -0x420as
        0x1547s
        0x16aes
        0x5b17s
        0x5c72s
        0x74c7s
        -0x8d3s
        0x7acbs
        0x7cf1s
        0x5440s
        -0x2853s
        -0x65e7s
        0x1f25s
        -0x4869s
        -0x4b83s
        -0x4665s
        0x3fa3s
        -0x68eas
        -0x6b06s
        -0x26b5s
        -0x21dds
        -0x93ds
        0x7529s
        -0x763s
        -0x110s
        -0x29ebs
        0x55a1s
        0x1817s
        -0x668bs
        0x3193s
        0x3221s
        0x3f9fs
        -0x465bs
        0x1119s
        0x12f9s
        0x5f48s
        0x5821s
        0x7095s
        -0xce0s
        0x7ec8s
        0x78f1s
        0x5012s
        -0x2c53s
        -0x61b1s
        0x1b24s
        -0x4c67s
        -0x4f87s
        -0x4266s
        0x3bacs
        -0x6ceds
        -0x6f06s
        -0x22e9s
        -0x25d4s
        -0xd6bs
        0x717as
        -0x334s
        -0x50es
        -0x2deds
        0x51fas
    .end array-data

    :array_3
    .array-data 2
        -0x6866s
        -0x1298s
        -0x2f32s
        -0x349as
        -0x6807s
        0x5ae9s
        -0x4096s
        -0x1310s
        0x482as
        0x7a3ds
        -0x6014s
        -0x338fs
        0x28ffs
        -0x6412s
        -0x1c2s
        0x2da4s
        0x97fs
        -0x44c6s
        -0x2118s
        0xd72s
        -0x1658s
        -0x2745s
        0x3d38s
        0x6ef5s
        -0x35d1s
        -0x7c1s
        0x1de8s
        0x4e70s
        -0x5508s
        0x19bcs
        0x7c6cs
        -0x5001s
        -0x74d7s
        0x3931s
        0x5cb7s
        -0x7082s
        0x6ba3s
        0x5eeas
        -0x44c5s
        -0x1709s
        0x4c2es
        0x7e6ds
        -0x6411s
        -0x378cs
        0x2ca8s
        -0x6013s
        -0x598s
        0x29f0s
        0xd2ds
        -0x40c4s
        -0x2543s
        0x975s
        -0x125ds
        -0x2315s
        0x3937s
        0x6affs
        -0x3188s
        -0x3c4s
        0x19bds
        0x4a74s
        -0x5107s
        0x1dees
        0x783cs
        -0x540es
        -0x7085s
        0x3d38s
        0x58b8s
        -0x74e0s
    .end array-data

    :array_4
    .array-data 2
        -0x5fa9s
        -0x1fd2s
        0x1dd8s
        -0x19fcs
        -0x5fcas
        0x57a0s
        0x727cs
        -0x3e2as
        0x7fb8s
        0x7727s
        0x52fcs
        -0x1ef6s
        0x1f38s
        -0x6943s
        0x3336s
        0xf7s
        0x3eaes
        -0x49c3s
        0x13ecs
        0x2041s
        -0x21c6s
        -0x2a73s
        -0xf8cs
        0x43cbs
        -0x24cs
        -0xadbs
    .end array-data

    :array_5
    .array-data 2
        0x31fds
        -0x4a2bs
        0x3358s
        -0xc6ds
        0x3198s
        0x259s
        0x5cf9s
        -0x2bbds
        -0x11f2s
        0x22d0s
        0x7c7cs
        -0xb1fs
        -0x7168s
        -0x3cacs
        0x1df4s
        0x1547s
        -0x50ecs
        -0x1c28s
        0x3d7ds
    .end array-data
.end method
