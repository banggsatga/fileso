.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private rowCount:I

.field private singleLine:Z


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/material/internal/FlowLayout;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/FlowLayout;->$$c:[B

    const/16 v0, 0xf1

    sput v0, Lcom/google/android/material/internal/FlowLayout;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/internal/FlowLayout;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/internal/FlowLayout;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lcom/google/android/material/internal/FlowLayout;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x68fed7a088ecd860L    # 5.763732757420311E197

    sput-wide v0, Lcom/google/android/material/internal/FlowLayout;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 67
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

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

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/google/android/material/internal/FlowLayout;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/FlowLayout;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, 0x100000d

    add-int/2addr v15, v7

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/material/internal/FlowLayout;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/google/android/material/internal/FlowLayout;->b:J

    const-wide v12, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v12, v7, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0x4c

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/google/android/material/internal/FlowLayout;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/FlowLayout;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    div-int/2addr v6, v10

    .line 73
    :cond_3
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v12, v8, 0x205

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x4e15

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/google/android/material/internal/FlowLayout;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/internal/FlowLayout;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 4

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_2

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    :goto_0
    return p2

    :cond_1
    return p0

    :cond_2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget p1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 325
    rem-int v2, v0, v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 82
    sget v3, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    const v3, -0x4c523dc4

    .line 83
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0xf

    const/4 v8, 0x5

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit16 v11, v5, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v13, v5, 0xf

    const v14, 0x33788a4d

    const/4 v15, 0x0

    sget-object v5, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    aget-byte v3, v5, v8

    int-to-byte v3, v3

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v6}, Lcom/google/android/material/internal/FlowLayout;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v8, 0x30

    .line 86
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x11d1

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/material/internal/FlowLayout;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const v12, 0xb1a9

    .line 90
    const-string v13, ""

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v12, v14

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/material/internal/FlowLayout;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 100
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, -0x4c605545

    .line 102
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit16 v14, v14, 0x5f0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v19, v19, v15

    add-int/lit8 v21, v19, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v19, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    aget-byte v20, v19, v0

    add-int/lit8 v15, v20, -0x1

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v0, v19, v16

    int-to-byte v0, v0

    int-to-byte v7, v0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15, v0, v7, v9}, Lcom/google/android/material/internal/FlowLayout;->a(ISI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v14

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x35

    shl-long/2addr v7, v0

    ushr-long/2addr v7, v0

    sub-long/2addr v11, v7

    const/16 v0, 0xb

    shr-long v7, v11, v0

    cmp-long v0, v5, v7

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const v0, 0x517a0b75

    .line 120
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x5f0

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v19, v8, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    const/16 v8, 0x67

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/material/internal/FlowLayout;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v7, v4

    new-array v9, v10, [I

    aput-object v9, v7, v10

    new-array v9, v10, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    .line 129
    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v11, v13, v4

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v4

    check-cast v9, [I

    aput v11, v9, v4

    aput-object v0, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v8, v0

    const v9, -0x192724ec

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x13122dfe    # -2.3000572E27f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x207

    const v12, -0x4e6ba38e

    add-int/2addr v12, v9

    const v9, -0x110224ea

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x2100915

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v12, v8

    or-int/2addr v0, v11

    not-int v0, v0

    const v8, 0x192724eb

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v12, v0

    const v0, 0x40705dd5

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v7, v10

    check-cast v8, [I

    aput v0, v8, v4

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 130
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x4c4b

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/material/internal/FlowLayout;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v8, 0xf505

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Lcom/google/android/material/internal/FlowLayout;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 138
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 162
    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    const v8, 0x641d6335

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x5d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v14, 0xf3f3

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v21, v14, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x40705dd5

    invoke-static {v0, v4, v7, v8, v4}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit8 v21, v9, 0xe

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    const/16 v9, 0x67

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/material/internal/FlowLayout;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x11a1

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/material/internal/FlowLayout;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v8, 0xb1a9

    add-int/2addr v11, v8

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v8}, Lcom/google/android/material/internal/FlowLayout;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    .line 171
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x5f0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    const/16 v15, 0x10

    rsub-int/lit8 v21, v14, 0x10

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v14, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    const/4 v15, 0x2

    aget-byte v17, v14, v15

    add-int/lit8 v15, v17, -0x1

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    int-to-byte v6, v14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v5}, Lcom/google/android/material/internal/FlowLayout;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v5, v8, v0

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5f0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v21, v8, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v8, Lcom/google/android/material/internal/FlowLayout;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/google/android/material/internal/FlowLayout;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 205
    :goto_1
    aget-object v5, v7, v0

    check-cast v5, [I

    aget v0, v5, v4

    aget-object v5, v7, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v0, :cond_8

    .line 325
    sget v0, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v4

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v3

    .line 221
    aget-object v8, v7, v10

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v7, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v11, 0x3

    aget-object v7, v7, v11

    check-cast v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v7, v0, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x5b839ea

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x5a000e9

    or-int/2addr v6, v7

    const v7, 0x5cbd04

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f2

    const v7, -0x32752e99    # -2.911224E8f

    add-int/2addr v7, v6

    const v6, -0x5a000ea

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v3, v3

    const v9, 0x5fcbded

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v7, v3

    add-int/2addr v8, v7

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v0, v10

    check-cast v5, [I

    aput v3, v5, v4

    goto/16 :goto_3

    .line 231
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 235
    aget-object v8, v7, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_9

    move v6, v4

    .line 245
    :goto_2
    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 325
    sget v9, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 247
    aget-object v9, v8, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 252
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 255
    aput v10, v0, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    .line 268
    rem-int/2addr v5, v6

    sub-int/2addr v5, v10

    .line 275
    aget v0, v0, v5

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v3, v4

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v5, v10, [I

    aput-object v5, v3, v6

    .line 308
    aget-object v8, v7, v10

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v7, v6

    check-cast v11, [I

    aget v6, v11, v4

    const/4 v11, 0x3

    aget-object v7, v7, v11

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v4

    check-cast v5, [I

    aput v6, v5, v4

    aput-object v7, v3, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v5, v0

    const v6, -0x1c200c5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0xa040123

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, -0x6034079

    add-int/2addr v6, v5

    const v5, -0x1c200c5

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, -0xbc601e7

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x1bdef9f7

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v3, v10

    check-cast v5, [I

    aput v0, v5, v4

    .line 325
    sget v0, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    const/4 v5, 0x3

    div-int/lit8 v6, v5, 0x4

    :cond_a
    move-object v0, v3

    .line 315
    :goto_3
    sget v3, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    aget-object v0, v0, v10

    check-cast v0, [I

    aget v0, v0, v4

    mul-int v5, v0, v0

    const v6, 0x3e420480

    mul-int/2addr v6, v0

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    const v5, 0x490e6532    # 583251.1f

    mul-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v7, v0

    shl-int/2addr v5, v10

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    const v0, -0x247200f

    or-int v6, v5, v0

    shl-int/2addr v6, v10

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1c

    and-int/lit8 v5, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v5, v0

    const/16 v0, 0x10

    div-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v10

    add-int/2addr v0, v5

    and-int v5, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    shr-int/lit8 v0, v6, 0x17

    or-int/lit16 v6, v0, -0x3ff

    shl-int/2addr v6, v10

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x200

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v5, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v5, v0, 0x1a

    add-int/lit8 v5, v5, -0x7f

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v5, v6

    neg-int v5, v5

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x5e9

    div-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 325
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 199
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x2c75s
        0x3ddbs
        0xf32s
        0x1885s
        0x6affs
        0x7458s
        0x45b6s
        0x575ds
        -0x5e8ds
        -0x4d32s
        -0x6390s
        -0x1254s
        -0x1fs
        -0x36b6s
        -0x2552s
        0x241es
        0x3669s
        0x7e6s
        0x112as
        0x6288s
        0x4ce3s
        0x5e4as
    .end array-data

    :array_1
    .array-data 2
        0x2c71s
        -0x622fs
        0x4f27s
        0x389fs
        -0x153ds
        0x543cs
        0x586s
        -0x827s
        -0x5ec7s
        0x1284s
        -0x231es
        -0x71dds
        0x7f91s
        0x29ecs
        -0x64b1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2c7es
        0x603es
        -0x4b0cs
        -0x376cs
        0x1d16s
        0x510fs
        -0x1a49s
        0x3a77s
        0x4e2bs
        -0x7d67s
        -0x2957s
        0x6b54s
        -0x401ds
        -0xc51s
        0x6bs
        0x541cs
    .end array-data

    :array_3
    .array-data 2
        0x2c7ds
        -0x26bbs
        -0x39e5s
        -0xc1bs
        -0x74cs
        -0x198cs
        -0x6ca2s
        -0x67e2s
        -0x7a0cs
        -0x4d58s
        -0x478bs
        -0x5ac5s
        0x522bs
        0x5fcas
        0x4496s
        0x726as
    .end array-data

    :array_4
    .array-data 2
        0x2c75s
        0x3ddbs
        0xf32s
        0x1885s
        0x6affs
        0x7458s
        0x45b6s
        0x575ds
        -0x5e8ds
        -0x4d32s
        -0x6390s
        -0x1254s
        -0x1fs
        -0x36b6s
        -0x2552s
        0x241es
        0x3669s
        0x7e6s
        0x112as
        0x6288s
        0x4ce3s
        0x5e4as
    .end array-data

    :array_5
    .array-data 2
        0x2c71s
        -0x622fs
        0x4f27s
        0x389fs
        -0x153ds
        0x543cs
        0x586s
        -0x827s
        -0x5ec7s
        0x1284s
        -0x231es
        -0x71dds
        0x7f91s
        0x29ecs
        -0x64b1s
    .end array-data
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 4

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected getLineSpacing()I
    .locals 4

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected getRowCount()I
    .locals 4

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    .line 502
    sget v1, Lcom/google/android/material/R$id;->row_index_key:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 503
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 506
    sget p1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public isSingleLine()Z
    .locals 3

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 492
    rem-int v2, v1, v1

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 441
    iput v3, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 444
    iput v2, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    .line 446
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 492
    sget v5, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v1

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v4, :cond_3

    .line 492
    sget v6, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v1

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 450
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int v8, p4, p2

    sub-int/2addr v8, v6

    move v9, v3

    move v10, v5

    move v6, v7

    .line 456
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v9, v11, :cond_a

    .line 457
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 459
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    .line 460
    sget v12, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 464
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 467
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_6

    .line 492
    sget v13, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_5

    .line 468
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    invoke-static {v12}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v13

    .line 470
    invoke-static {v12}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v12

    goto :goto_4

    .line 468
    :cond_5
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    invoke-static {v12}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 470
    invoke-static {v12}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    const/4 v1, 0x0

    throw v1

    :cond_6
    move v12, v3

    move v13, v12

    .line 473
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 475
    iget-boolean v15, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v15, :cond_8

    .line 492
    sget v15, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_7

    div-int v3, v10, v13

    div-int/2addr v3, v14

    if-le v3, v8, :cond_8

    goto :goto_5

    :cond_7
    add-int v3, v10, v13

    add-int/2addr v3, v14

    if-le v3, v8, :cond_8

    .line 477
    :goto_5
    iget v3, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int v7, v3, v6

    .line 478
    iget v3, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    move v10, v5

    .line 480
    :cond_8
    sget v3, Lcom/google/android/material/R$id;->row_index_key:I

    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v3, v10, v13

    .line 482
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    .line 483
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    if-eqz v4, :cond_9

    .line 492
    sget v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v1

    sub-int v3, v8, v6

    sub-int v6, v8, v10

    sub-int/2addr v6, v13

    .line 486
    invoke-virtual {v11, v3, v7, v6, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    .line 489
    :cond_9
    invoke-virtual {v11, v3, v7, v6, v14}, Landroid/view/View;->layout(IIII)V

    :goto_6
    add-int/2addr v13, v12

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v13, v3

    iget v3, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v13, v3

    add-int/2addr v10, v13

    move v6, v14

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 423
    rem-int v4, v3, v3

    .line 356
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 357
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 359
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 360
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    if-eq v5, v8, :cond_1

    .line 384
    sget v8, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v8, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v3

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_1

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_0

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1
    sget v8, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v3

    move v8, v4

    .line 367
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move v14, v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 373
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v15, v9, :cond_9

    .line 374
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 376
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v16, v14

    const/16 v14, 0x8

    if-eq v3, v14, :cond_8

    .line 423
    sget v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    if-eqz v3, :cond_7

    .line 379
    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/material/internal/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 381
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 384
    instance-of v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    .line 385
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 387
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    add-int v17, v10, v14

    .line 390
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v10

    add-int v10, v17, v18

    move/from16 v17, v6

    sub-int v6, v8, v12

    if-le v10, v6, :cond_4

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v6

    if-nez v6, :cond_4

    .line 384
    sget v6, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_3

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 397
    iget v10, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr v10, v11

    move/from16 v16, v10

    move v10, v6

    goto :goto_3

    .line 396
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 397
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr v6, v11

    move/from16 v16, v6

    goto :goto_3

    :cond_4
    move/from16 v10, v19

    :goto_3
    add-int v6, v10, v14

    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v6, v11

    .line 401
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-le v6, v13, :cond_5

    move v13, v6

    :cond_5
    add-int/2addr v14, v3

    .line 408
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v14, v6

    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v14, v6

    add-int/2addr v10, v14

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v15, v6, :cond_6

    add-int/2addr v13, v3

    :cond_6
    add-int v11, v16, v11

    move/from16 v14, v16

    const/4 v3, 0x0

    goto :goto_4

    .line 379
    :cond_7
    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/material/internal/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 381
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 384
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    move/from16 v17, v6

    move/from16 v19, v10

    const/4 v3, 0x0

    move/from16 v14, v16

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_9
    move/from16 v17, v6

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v13, v1

    .line 421
    invoke-static {v4, v5, v13}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v1

    add-int/2addr v11, v2

    move/from16 v2, v17

    .line 422
    invoke-static {v2, v7, v11}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v2

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 4

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSingleLine(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/internal/FlowLayout;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
