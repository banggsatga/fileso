.class final Lcom/google/android/libraries/places/internal/zzbua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbub;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbua;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbua;->$$c:[B

    const/4 v0, 0x7

    sput v0, Lcom/google/android/libraries/places/internal/zzbua;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzbua;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzbua;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    const/16 v2, 0xc0

    sput v2, Lcom/google/android/libraries/places/internal/zzbua;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/libraries/places/internal/zzbua;->b:I

    sput v1, Lcom/google/android/libraries/places/internal/zzbua;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x6ab6c1592427dcaeL

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbua;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
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
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x28d7

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v14

    add-int/lit8 v18, v16, 0xc

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lcom/google/android/libraries/places/internal/zzbua;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/libraries/places/internal/zzbua;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v12, v7, 0x206

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x4e13

    int-to-char v13, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x4b

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

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzbua;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbua;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzbua;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbua;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x206

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v13, v2

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    const v1, -0x4c523dc4

    .line 8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int v11, v2, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v3

    add-int/lit8 v13, v2, 0xe

    const v14, 0x33788a4d

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    aget-byte v1, v2, v5

    int-to-byte v1, v1

    aget-byte v6, v2, v7

    int-to-byte v6, v6

    const/16 v16, 0x28

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v0}, Lcom/google/android/libraries/places/internal/zzbua;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    const v11, 0x962e

    add-int/2addr v6, v11

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/google/android/libraries/places/internal/zzbua;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x2c9f

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/libraries/places/internal/zzbua;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-string v12, ""

    if-nez v6, :cond_1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v6, v16, v3

    add-int/lit16 v6, v6, 0x5f0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v21, v4, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    aget-byte v13, v4, v5

    int-to-byte v13, v13

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v7}, Lcom/google/android/libraries/places/internal/zzbua;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v14, v3

    const/16 v3, 0xb

    shr-long v3, v14, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, 0x517a0b75

    .line 46
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int v12, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v13, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v11

    const/16 v4, 0xf

    add-int/lit8 v14, v1, 0xf

    const v15, -0x2e50bcfc

    const/16 v16, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbua;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 52
    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v7, v11, v10

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v6, [I

    aput v7, v6, v10

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x2180077

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3fcf677

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, 0x6628c4a8

    add-int/2addr v6, v5

    const v5, -0x3bcb677

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x1a4b600

    or-int/2addr v5, v7

    const v7, 0x2584077

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v6, v1

    const v1, 0x2e00b4b8

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v9

    check-cast v5, [I

    aput v1, v5, v10

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 60
    :cond_3
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5189

    new-array v4, v8, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbua;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 61
    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xbcd1

    sub-int/2addr v4, v5

    new-array v5, v8, [C

    fill-array-data v5, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbua;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    .line 70
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 74
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    const v5, -0x3fab1d6e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    invoke-static {v12, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x5d6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const v6, 0xf3f4

    add-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v21, v7, 0x1c

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1caf7473

    invoke-static {v1, v10, v4, v5, v10}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v1, v5, v12

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const v6, 0x100000f

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v21, v7, v6

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    const/4 v7, 0x5

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v13}, Lcom/google/android/libraries/places/internal/zzbua;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    const v5, 0x962f

    add-int/2addr v1, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbua;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x2c9f

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/google/android/libraries/places/internal/zzbua;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    .line 104
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 111
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x5f0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v13, 0xf

    add-int/lit8 v21, v12, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/libraries/places/internal/zzbua;->a(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v21, v7, 0x10

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbua;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x5

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/libraries/places/internal/zzbua;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :goto_1
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v1, v5, v10

    .line 125
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v1, :cond_8

    .line 161
    sget v1, Lcom/google/android/libraries/places/internal/zzbua;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbua;->b:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v6, v9, [I

    aput-object v6, v1, v9

    new-array v6, v9, [I

    aput-object v6, v1, v5

    .line 138
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v10

    check-cast v6, [I

    aput v5, v6, v10

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x38f79757

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3af7b780

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0xf29e625

    add-int/2addr v6, v5

    const v5, 0x3af7b77f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x2002029

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v6, v2

    const v2, 0x32e2a069

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v2, v1, v10

    goto/16 :goto_4

    .line 140
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    aget-object v6, v4, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 170
    sget v7, Lcom/google/android/libraries/places/internal/zzbua;->b:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzbua;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v10

    .line 161
    :goto_2
    array-length v11, v6

    if-ge v7, v11, :cond_a

    .line 239
    sget v11, Lcom/google/android/libraries/places/internal/zzbua;->b:I

    const/16 v12, 0xf

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/libraries/places/internal/zzbua;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_9

    .line 167
    aget-object v8, v6, v7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x75

    goto :goto_3

    :cond_9
    aget-object v8, v6, v7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_3
    const/4 v8, 0x2

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v6, 0x2

    .line 183
    rem-int/2addr v1, v6

    .line 184
    div-int/2addr v5, v1

    .line 193
    invoke-static {v0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 218
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v5, v9, [I

    aput-object v5, v1, v9

    new-array v5, v9, [I

    aput-object v5, v1, v6

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 225
    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v10

    check-cast v5, [I

    aput v6, v5, v10

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xf3a42fb

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10453900

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x726f595b

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, -0xa304213

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x154f39e9    # 4.1849E-26f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v2, v1, v10

    :goto_4
    move-object/from16 v1, p0

    .line 237
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbua;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtz;

    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/places/internal/zzbtz;-><init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbub;->zze()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    :catch_0
    move-object/from16 v1, p0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x28b9s
        0x4167s
        -0x4e4s
        0x15d9s
        -0x700bs
        0x39a4s
        0x5258s
        -0x33bfs
        0x6631s
        -0x6f0es
        0xades
        -0x5c90s
        -0x2295s
        0x7736s
        -0x1e40s
        0x1b82s
        -0x4a45s
        0x2e7as
        0x5804s
        -0xdccs
        0x6ce9s
        -0x796as
    .end array-data

    :array_1
    .array-data 2
        -0x28bds
        -0x42bs
        -0x7187s
        0x528bs
        0x6529s
        0x858s
        -0x2308s
        -0x10d3s
        -0x4c45s
        0x46d0s
        0x697cs
        0x3d87s
        -0x3fc5s
        -0x6ca8s
        -0x580fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x28b4s
        -0x7932s
        0x7442s
        0x23dcs
        -0x6ed4s
        0x40e7s
        0x3e71s
        -0x1209s
        0x5b09s
        0xad9s
        -0x7d1s
        0x57bcs
        0x539s
        -0xb59s
        -0x5dc3s
        0x104cs
    .end array-data

    :array_3
    .array-data 2
        -0x28b1s
        0x6b93s
        -0x511fs
        -0x1ec5s
        0x2416s
        0x675as
        -0x444cs
        -0x118s
        0x31e6s
        0x741es
        -0x4881s
        -0x344bs
        0xea9s
        0x41d4s
        -0x7bd4s
        -0x3884s
    .end array-data

    :array_4
    .array-data 2
        -0x28b9s
        0x4167s
        -0x4e4s
        0x15d9s
        -0x700bs
        0x39a4s
        0x5258s
        -0x33bfs
        0x6631s
        -0x6f0es
        0xades
        -0x5c90s
        -0x2295s
        0x7736s
        -0x1e40s
        0x1b82s
        -0x4a45s
        0x2e7as
        0x5804s
        -0xdccs
        0x6ce9s
        -0x796as
    .end array-data

    :array_5
    .array-data 2
        -0x28bds
        -0x42bs
        -0x7187s
        0x528bs
        0x6529s
        0x858s
        -0x2308s
        -0x10d3s
        -0x4c45s
        0x46d0s
        0x697cs
        0x3d87s
        -0x3fc5s
        -0x6ca8s
        -0x580fs
    .end array-data
.end method
