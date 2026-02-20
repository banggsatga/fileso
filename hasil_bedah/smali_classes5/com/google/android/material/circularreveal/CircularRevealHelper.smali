.class public Lcom/google/android/material/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;,
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Strategy;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field private static final DEBUG:Z = false

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private buildingCircularRevealCache:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private final delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

.field private hasCircularRevealCache:Z

.field private overlayDrawable:Landroid/graphics/drawable/Drawable;

.field private revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

.field private final revealPaint:Landroid/graphics/Paint;

.field private final revealPath:Landroid/graphics/Path;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$c:[B

    const/16 v0, 0x9e

    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$11:I

    const/16 v2, 0x6f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$d:[B

    const/16 v2, 0xc

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    const/16 v2, 0xf7

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$b:I

    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:I

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1()V

    const/4 v0, 0x2

    .line 128
    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        0x32t
        -0x43t
        0xet
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x45t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x45t
        0xct
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x45t
        -0x16t
        -0x30t
        0xct
        0x3t
        -0x14t
        0xet
        0x14t
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x26t
        -0x19t
        -0x10t
        0xbt
        -0x8t
        0xat
        0xct
        -0x13t
        -0xct
        0xbt
        0x23t
        -0x22t
        0x2t
        -0x8t
        -0xct
        0x30t
        -0x1ft
        -0x12t
        0xdt
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
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

.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 138
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, -0x2129be97975837daL    # -7.114349874665893E148

    .line 65354
    sput-wide v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v0, p0, 0x26

    .line 0
    sget-object v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x25

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
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v15, v8, 0x735

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v12, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v14, v8, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$g(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$10:I

    rem-int/lit8 v5, v5, 0x2

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x21

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x46

    rsub-int/lit8 p2, p2, 0x49

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private drawDebugCircle(Landroid/graphics/Canvas;IF)V
    .locals 3

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 627
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p3, v2

    add-float/2addr v1, p3

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 627
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr v1, p3

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDebugMode(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    .line 610
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 611
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v3, v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v4, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x51

    .line 616
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v3, v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v4, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 616
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 621
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, -0x10000

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, -0x1000000

    if-nez v1, :cond_2

    .line 617
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 618
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    goto :goto_1

    .line 617
    :cond_2
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 618
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    const/4 p1, 0x0

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    .line 616
    sget p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private drawOverlayDrawable(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    .line 577
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawOverlayDrawable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 578
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 579
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 580
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v3, v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    .line 582
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 583
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v2

    neg-float v2, v3

    .line 584
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F
    .locals 8

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget v2, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v3, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 527
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result p1

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private invalidateRevealInfo()V
    .locals 6

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    .line 515
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 523
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 516
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 517
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz v1, :cond_0

    .line 523
    sget v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 518
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v3, v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v4, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v4, v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 523
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v0, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private shouldDrawCircularReveal()Z
    .locals 6

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 593
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x43

    .line 595
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 593
    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 594
    :goto_0
    sget v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v2, :cond_5

    if-nez v1, :cond_2

    .line 595
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    if-eqz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    div-int/2addr v2, v3

    :cond_4
    return v4

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private shouldDrawOverlayDrawable()Z
    .locals 5

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x48

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sget v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x2e

    div-int/2addr v0, v3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private shouldDrawScrim()Z
    .locals 3

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public buildCircularRevealCache()V
    .locals 6

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 153
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v1, :cond_3

    .line 160
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v2, 0x0

    .line 155
    iput-boolean v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 157
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 158
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 171
    sget v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v4, 0x58

    div-int/2addr v4, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 162
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v4, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 167
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 171
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    :cond_3
    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 176
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v1, :cond_0

    .line 180
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 178
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 179
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    .line 537
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 573
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v1, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 538
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v4, 0x0

    div-int/2addr v4, v4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-eqz v3, :cond_5

    :goto_0
    if-eq v3, v2, :cond_3

    add-int/lit8 v1, v1, 0x47

    .line 573
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    .line 540
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 541
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 542
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 564
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported strategy "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 549
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v2, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 550
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 551
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 554
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 573
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 557
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 558
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 559
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 568
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 569
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 29

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    const v1, -0x2d06913c

    .line 241
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x2fb

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0xc

    const v10, 0x522c26b5

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    aget-byte v12, v2, v3

    int-to-byte v12, v12

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v14}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    .line 253
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v14, v2, 0x2fa

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v15, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    const v17, -0x7a3bc4a4

    const/16 v18, 0x0

    sget-object v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v10, 0x35

    shl-long/2addr v1, v10

    ushr-long/2addr v1, v10

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v10, v12, v1

    cmp-long v2, v8, v10

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 275
    const-string v10, ""

    if-nez v2, :cond_3

    const v1, -0x2cea623a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v11, v1, 0x2fb

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v13, v1, 0xc

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    aget-byte v2, v1, v3

    int-to-byte v2, v2

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x59

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 277
    new-array v2, v8, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v0

    new-array v4, v5, [I

    aput-object v4, v2, v9

    .line 281
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v3, [I

    aput v11, v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x429c09c0

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, -0x29954feb

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x3d7

    const v11, 0x4bf6ba8c    # 3.2339224E7f

    add-int/2addr v11, v4

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x29014640

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v11, v3

    const v3, -0x2d064178

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v6

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x30

    invoke-static {v10, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    const/16 v12, 0x1e

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    .line 282
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    if-eqz v11, :cond_7

    .line 288
    instance-of v12, v11, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_6

    .line 506
    sget v12, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_5

    .line 292
    move-object v12, v11

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v11, v7

    goto :goto_1

    :cond_5
    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    :cond_6
    :goto_0
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 308
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 317
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v14, 0x14

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    const-class v14, Ljava/lang/Object;

    .line 321
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    .line 323
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 337
    invoke-static {v10, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    const/16 v14, 0x44

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0x44

    new-array v15, v15, [C

    fill-array-data v15, :array_7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 292
    sget v13, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v13, v1

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v0

    const/4 v13, 0x5

    .line 338
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v15, -0x2d064178

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v0

    aput-object v4, v14, v5

    aput-object v11, v14, v6

    sget-object v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$d:[B

    aget-byte v12, v4, v13

    int-to-byte v15, v12

    const/16 v17, 0x4f

    aget-byte v1, v4, v17

    int-to-byte v1, v1

    int-to-byte v12, v12

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v1, v12, v3}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d(SIB[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x4f

    aget-byte v3, v4, v3

    int-to-byte v12, v3

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v3, v15}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d(SIB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v4, v6

    const-class v12, [Ljava/lang/String;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v6

    .line 347
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v6

    if-eqz v11, :cond_b

    const v3, -0x2cea623a

    .line 357
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v24, v11, 0xc

    const v25, 0x53c0d5b7

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    const/16 v12, 0x50

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x59

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 367
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 377
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x511732d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x2fb

    const/high16 v13, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v10, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v10, 0xb

    rsub-int/lit8 v24, v2, 0xb

    const v25, -0x7a3bc4a4

    const/16 v26, 0x0

    sget-object v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    int-to-byte v10, v2

    or-int/lit8 v14, v10, 0x34

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v14, v15}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v3, v2

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v23, v10, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v10, Lcom/google/android/material/circularreveal/CircularRevealHelper;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v1

    .line 399
    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_d

    .line 409
    new-array v1, v8, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v0

    new-array v4, v5, [I

    aput-object v4, v1, v9

    .line 416
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v9

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2e139d49

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20109

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x283e838d

    add-int/2addr v4, v5

    const v5, 0x2e119c40

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    add-int/2addr v8, v4

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v2, v1, v6

    .line 292
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    move-object/from16 v4, p0

    .line 506
    iget-object v2, v4, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, 0x63

    .line 292
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    return-object v2

    :cond_c
    throw v7

    :cond_d
    move-object/from16 v4, p0

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    aget-object v1, v2, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 447
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_e

    .line 455
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 464
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x5899s
        0x58f8s
        -0x39ffs
        0x199s
        0x12d6s
        0x5021s
        0x472es
        -0x19c2s
        0x32fes
        0x7025s
        0x6746s
        -0x62a2s
        0x7b1s
        0x64cs
        0x52ecs
        -0x6f90s
        0x768s
        0x2694s
        0x725es
        -0x4f42s
        0x2794s
        0x468cs
        -0x6d82s
        -0x2f64s
        -0x383es
        0x66dcs
    .end array-data

    :array_1
    .array-data 2
        -0x334as
        -0x332ds
        -0xddbs
        0x35bfs
        -0x1475s
        0x301bs
        -0x2ce3s
        -0x2decs
        -0x345as
        0x1061s
        -0xc9ds
        0x6406s
        0x6789s
        0x3278s
        -0x540as
        -0xf91s
        -0x6ca9s
        0x12acs
        -0x74e9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xc64s
        -0xc03s
        0x261cs
        -0x1e7cs
        -0x2b71s
        0x4699s
        -0x13d5s
        0x623s
        -0xb59s
        0x669ds
        -0x33b3s
        0x5b07s
        0x1109s
        -0x19aes
        -0x6b15s
        -0x794bs
        -0x53abs
        -0x3967s
        -0x4bf9s
        -0x59f6s
        -0x7376s
        -0x5945s
        0x543fs
        -0x39ces
        0x6cf0s
        -0x793es
        0x7451s
        -0x198as
        0x4ceds
        0x66e6s
    .end array-data

    :array_3
    .array-data 2
        0x5c45s
        0x5c26s
        0x585fs
        -0x6024s
        0x1b4fs
        -0x13d8s
        0x43f8s
        0x787cs
        0x3b61s
        -0x33bds
        0x6385s
        -0x6b2fs
        -0x4448s
        -0x67f6s
        0x5b21s
        0x2c43s
        0x3aes
        -0x473ds
        0x7bd1s
        0xcbbs
        0x234as
        -0x271cs
    .end array-data

    :array_4
    .array-data 2
        0x5486s
        0x54ecs
        0x16fes
        -0x2e97s
        0x2f6ds
        0x6ab9s
        0x4b70s
        0x36cbs
        0xf52s
        0x4aees
        0x6b51s
        -0x5f09s
        0x3d3as
        -0x291fs
        0x6f38s
        -0x552fs
        0xb7ds
        -0x99ds
        0x4fe6s
        -0x75c3s
    .end array-data

    :array_5
    .array-data 2
        -0x6c49s
        -0x6c22s
        -0x4b3as
        0x7354s
        -0x3351s
        0x65f7s
        -0x73e5s
        -0x6b0ds
        -0x136as
        0x45b8s
        -0x53b1s
        0x4326s
        0x327bs
        0x7493s
        -0x7337s
        -0x5a7fs
        -0x3384s
        0x5445s
        -0x53cas
        -0x7a8cs
    .end array-data

    :array_6
    .array-data 2
        -0xff7s
        -0xfc5s
        0x5a8bs
        -0x62e8s
        -0x7b1as
        0x4449s
        -0x1050s
        0x7ab4s
        -0x5b32s
        0x6446s
        -0x3080s
        0xb6cs
        0x13cas
        -0x6528s
        -0x3b6as
        -0x7b93s
        -0x501cs
        -0x45fds
        -0x1b87s
        -0x5b6bs
        -0x70a2s
        -0x2581s
        0x416s
        -0x3b13s
        0x6f04s
        -0x5ffs
        0x247fs
        -0x1b4es
        0x4f7cs
        0x1a29s
        0x45f2s
        0x509s
        0x2ed2s
        0x3ba2s
        0x658cs
        0x2539s
        0xef0s
        0x5bcfs
        -0x7a0es
        0x4551s
        -0x1160s
        0x7ba7s
        -0x5a30s
        0x65d1s
        -0x31e1s
        -0x64b5s
        -0x3afcs
        -0x7a60s
        -0x51d9s
        -0x44bds
        -0x1a95s
        -0x5a2bs
        -0x71b8s
        -0x24c2s
        0x558s
        -0x3a57s
        0x6dc5s
        -0x732s
        0x26bas
        -0x198es
        0x4de0s
        0x18e6s
        0x46e4s
        0x61as
        0x2dc3s
        0x38e0s
        0x66cas
        0x2622s
    .end array-data

    :array_7
    .array-data 2
        0x5c1es
        0x5c7ds
        -0x31e3s
        0x98as
        -0x41ees
        0x42es
        0x43f6s
        -0x118fs
        -0x61c4s
        0x2477s
        0x63cbs
        0x319as
        0x53fas
        0xe4as
        -0x1cas
        -0x3bf6s
        0x3f3s
        0x2ec6s
        -0x2178s
        -0x1b5cs
        0x234cs
        0x4eefs
        0x3ee0s
        -0x7b75s
        -0x3ceds
        0x6e93s
        0x1ed8s
        -0x5b2as
        -0x1c94s
        -0x7148s
        0x7f04s
        0x4531s
        -0x7d3bs
        -0x5093s
        0x5f77s
        0x6508s
        -0x5d19s
        -0x30a2s
        -0x40fds
        0x569s
        0x42b2s
        -0x109fs
        -0x6081s
        0x25b2s
        0x625cs
        0xf89s
        -0x60s
        -0x3a62s
        0x261s
        0x2f80s
        -0x2063s
        -0x1a1ds
        0x2207s
        0x4fffs
        0x3fafs
        -0x7a3fs
        -0x3e7cs
        0x6c50s
        0x1c4ds
        -0x59ees
        -0x1e53s
        -0x73d6s
        0x7c14s
        0x467cs
        -0x7e29s
        -0x53dcs
        0x5c38s
        0x6616s
    .end array-data

    :array_8
    .array-data 2
        0x5899s
        0x58f8s
        -0x39ffs
        0x199s
        0x12d6s
        0x5021s
        0x472es
        -0x19c2s
        0x32fes
        0x7025s
        0x6746s
        -0x62a2s
        0x7b1s
        0x64cs
        0x52ecs
        -0x6f90s
        0x768s
        0x2694s
        0x725es
        -0x4f42s
        0x2794s
        0x468cs
        -0x6d82s
        -0x2f64s
        -0x383es
        0x66dcs
    .end array-data

    :array_9
    .array-data 2
        -0x334as
        -0x332ds
        -0xddbs
        0x35bfs
        -0x1475s
        0x301bs
        -0x2ce3s
        -0x2decs
        -0x345as
        0x1061s
        -0xc9ds
        0x6406s
        0x6789s
        0x3278s
        -0x540as
        -0xf91s
        -0x6ca9s
        0x12acs
        -0x74e9s
    .end array-data
.end method

.method public getCircularRevealScrimColor()I
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 210
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    .line 216
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 214
    :cond_1
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 215
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    :goto_0
    return-object v0
.end method

.method public isOpaque()Z
    .locals 4

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualIsOpaque()Z

    move-result v1

    const/4 v3, 0x3

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualIsOpaque()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return v2
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 510
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 511
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    goto :goto_2

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    if-nez v1, :cond_2

    .line 193
    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    iput-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 205
    sget v1, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->set(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 199
    :goto_1
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    .line 199
    invoke-static {v0, p1, v1}, Lcom/google/android/material/math/MathUtils;->geq(FFF)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_3

    .line 201
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 205
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->invalidateRevealInfo()V

    return-void
.end method
