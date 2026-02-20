.class final Lcom/google/android/libraries/places/internal/zzbaf;
.super Lcom/google/android/libraries/places/internal/zzayp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/places/internal/zzbam;
.implements Lcom/google/android/libraries/places/internal/zzbbu;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static final zza:[I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbaf;


# instance fields
.field private zzc:[I

.field private zzd:I


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaf;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbaf;->$$c:[B

    const/16 v0, 0x8e

    sput v0, Lcom/google/android/libraries/places/internal/zzbaf;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzbaf;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    const/16 v2, 0x93

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->$$b:I

    sput v0, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->b:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbaf;->b()V

    .line 1
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbaf;->zza:[I

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbaf;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/libraries/places/internal/zzbaf;-><init>([IIZ)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbaf;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    sget v0, Lcom/google/android/libraries/places/internal/zzbaf;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
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
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbaf;->zza:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbaf;-><init>([IIZ)V

    return-void
.end method

.method private constructor <init>([IIZ)V
    .locals 0

    .line 329
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzayp;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    return-void
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xb

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x736f4e59bc57b829L    # 1.0944472065038471E248

    .line 65352
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzbaf;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbaf;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x2

    div-int/lit8 v6, v6, 0x5

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 73
    sget v6, Lcom/google/android/libraries/places/internal/zzbaf;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbaf;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x485

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x28d7

    int-to-char v15, v7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/google/android/libraries/places/internal/zzbaf;->$$e(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x206

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

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

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v6, Lcom/google/android/libraries/places/internal/zzbaf;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbaf;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    const/4 v6, 0x5

    div-int/2addr v6, v1

    :cond_4
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzbaf;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbaf;->$11:I

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
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v12, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x4e14

    int-to-char v13, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v14, v2, 0x4b

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

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v10

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 74
    :cond_7
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

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v12, v8, 0x206

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
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

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbaf;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaf;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static zzi(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x3

    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private final zzj(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzk(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzk(I)Ljava/lang/String;
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    const v2, -0x4dc77bbf

    .line 1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x1c

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x16

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x289f268d

    .line 9
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v10, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-char v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v6

    add-int/lit8 v12, v5, 0x1b

    const v13, 0x57b59102

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v9, v5

    const v5, -0x28910f0c

    .line 18
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, -0x1

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v5, v12, v6

    add-int/lit8 v12, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x1c

    const v15, 0x57bbb885

    const/16 v16, 0x0

    const-string v17, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v12, -0x33

    int-to-long v12, v12

    const-wide v14, 0x10c96e5412c9b220L

    mul-long/2addr v12, v14

    const/16 v3, 0x35

    move/from16 v18, v5

    int-to-long v4, v3

    const-wide v19, 0x4dee091c2fcba45L

    mul-long v4, v4, v19

    add-long/2addr v12, v4

    const/16 v3, 0x34

    int-to-long v3, v3

    int-to-long v6, v0

    move-wide/from16 v21, v9

    int-to-long v8, v11

    xor-long/2addr v6, v8

    or-long v10, v6, v14

    const-wide v23, 0x14dfeed5d2fdba65L

    or-long v23, v6, v23

    xor-long v23, v23, v8

    mul-long v23, v23, v3

    add-long v12, v12, v23

    const/16 v5, -0x34

    move/from16 v25, v2

    int-to-long v1, v5

    xor-long v26, v8, v19

    or-long v28, v26, v6

    xor-long v28, v28, v8

    or-long v26, v26, v14

    xor-long v26, v26, v8

    or-long v26, v28, v26

    xor-long/2addr v10, v8

    or-long v10, v26, v10

    mul-long/2addr v1, v10

    add-long/2addr v12, v1

    xor-long v1, v8, v14

    or-long v5, v1, v6

    xor-long/2addr v5, v8

    or-long v1, v1, v19

    xor-long/2addr v1, v8

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v12, v3

    .line 57
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v5, v18

    move-wide/from16 v9, v21

    const/4 v1, 0x0

    :goto_0
    move v3, v5

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 59
    sget v6, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_3

    shl-long v6, v9, v4

    long-to-int v2, v6

    and-int/lit16 v2, v2, 0x4760

    mul-int/lit8 v6, v3, 0x1b

    ushr-int/2addr v2, v6

    .line 56
    div-int/lit8 v6, v3, 0x1f

    rem-int/2addr v2, v6

    shl-int v3, v2, v3

    add-int/lit8 v4, v4, 0x44

    goto :goto_2

    :cond_3
    shr-long v6, v9, v4

    long-to-int v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v6, v3, 0x6

    add-int/2addr v2, v6

    shl-int/lit8 v6, v3, 0x10

    add-int/2addr v2, v6

    sub-int v3, v2, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    .line 95
    sget v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x21

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move v5, v3

    move-wide v9, v12

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    move/from16 v1, v25

    if-eq v3, v1, :cond_8

    const v0, -0x208c3b77

    .line 59
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x1c

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v3, v0, 0x17

    const v4, 0x5fa68cf8

    const/4 v5, 0x0

    const-string v6, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    throw v1

    :cond_8
    move-object/from16 v1, p0

    .line 95
    iget v2, v1, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    const-string v3, "Index:"

    const-string v4, ", Size:"

    const/16 v5, 0xd

    invoke-static {v2, v0, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzays;->zzb(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 100
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    if-ltz p1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    if-gt p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 99
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 98
    sget v4, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    shl-int v0, v1, p1

    .line 100
    invoke-static {v3, p1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbaf;->zzi(I)I

    move-result v1

    .line 102
    new-array v1, v1, [I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    sub-int/2addr v4, p1

    .line 104
    invoke-static {v3, p1, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 100
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 105
    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 106
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzk(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 340
    check-cast p1, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    sget p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 100
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 96
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    if-nez v1, :cond_0

    .line 97
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzayp;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaf;

    iget v1, p1, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 100
    sget p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v2

    .line 98
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_5

    .line 99
    sget v4, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    rem-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 100
    array-length v4, v1

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 100
    array-length v4, v1

    if-le v3, v4, :cond_3

    .line 101
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 104
    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    iget p1, p1, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 102
    invoke-static {v1, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 103
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 100
    sget p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 26

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 95
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v8, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v10, v2, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    aget-byte v13, v2, v5

    int-to-byte v13, v13

    const/16 v14, 0x1c

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    and-int/lit8 v14, v2, 0x25

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3259

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/google/android/libraries/places/internal/zzbaf;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xbbb1

    sub-int/2addr v12, v11

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzbaf;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 113
    new-array v12, v7, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x5

    const/16 v15, 0x30

    const-string v1, ""

    if-nez v2, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x32b

    invoke-static {v1, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x73cd

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    aget-byte v15, v17, v14

    int-to-byte v15, v15

    sget v18, Lcom/google/android/libraries/places/internal/zzbaf;->$$b:I

    ushr-int/lit8 v14, v18, 0x2

    int-to-byte v14, v14

    aget-byte v3, v17, v5

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v4}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v2, v12, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 328
    sget v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, -0x2b6301b4

    .line 128
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit16 v1, v1, 0x73cb

    int-to-char v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v11, v1, 0x13

    const v12, 0x5449b63d

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x24

    int-to-byte v2, v2

    or-int/lit8 v14, v2, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v15}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 136
    new-array v2, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v10, v6, [I

    aput-object v10, v2, v0

    new-array v10, v6, [I

    aput-object v10, v2, v4

    .line 151
    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v6

    check-cast v1, [I

    aget v1, v1, v7

    new-array v12, v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v12, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v9, v1

    const v10, -0x13e6257c

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x6a8e20e

    or-int/2addr v10, v11

    const v12, 0x13e6257b

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x234

    const v12, 0x458795e0

    add-int/2addr v12, v10

    const v10, -0x408c205

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v12, v1

    or-int v1, v11, v9

    not-int v1, v1

    const v9, -0x17eee780

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v12, v1

    const v1, -0x75972a2b

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v2, v0

    check-cast v9, [I

    aput v1, v9, v7

    goto/16 :goto_0

    :cond_3
    const v2, 0x5f1e338a

    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa526

    sub-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v11, v2, 0x1a

    const v12, -0x20348405

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x75972a2b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    aput-object v2, v9, v6

    aput-object v8, v9, v7

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_5

    const/16 v11, 0x30

    invoke-static {v1, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x32c

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v19, v12, 0x12

    const v20, 0x7fc78ca6

    const/16 v21, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    sget v14, Lcom/google/android/libraries/places/internal/zzbaf;->$$b:I

    ushr-int/2addr v14, v0

    int-to-byte v14, v14

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xfffcc3

    sub-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v24, 0x0

    cmp-long v13, v17, v24

    add-int/lit16 v13, v13, 0xc52

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v1, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v15, v17, 0x13

    invoke-static {v14, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x48

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x2b6301b4

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v9, v11, 0x32a

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3258

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/libraries/places/internal/zzbaf;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 161
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v12, 0xbbb1

    add-int/2addr v11, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzbaf;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x73cc

    int-to-char v14, v14

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v15, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    const/16 v17, 0x5

    aget-byte v3, v15, v17

    int-to-byte v3, v3

    sget v17, Lcom/google/android/libraries/places/internal/zzbaf;->$$b:I

    ushr-int/lit8 v4, v17, 0x2

    int-to-byte v4, v4

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v11, v4, 0x32c

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cd

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v13, v1, 0x13

    const v14, 0x9d48cd4

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaf;->$$a:[B

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    const/16 v4, 0x1c

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x25

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v9}, Lcom/google/android/libraries/places/internal/zzbaf;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_0
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 184
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_9

    const/4 v0, 0x4

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v8, 0x2

    aput-object v4, v0, v8

    new-array v4, v6, [I

    aput-object v4, v0, v1

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v7

    .line 193
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    new-array v9, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v9, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10080743

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, 0x3cb7a042

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x9f6f025

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x196ee747

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, -0x240d32c6

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    aget-object v1, v2, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    move v4, v7

    .line 211
    :goto_1
    array-length v9, v1

    if-ge v4, v9, :cond_a

    .line 212
    aget-object v9, v1, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 214
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 232
    aput v6, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 243
    rem-int/2addr v3, v1

    sub-int/2addr v3, v6

    .line 247
    aget v0, v0, v3

    .line 249
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v1

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v7

    .line 308
    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    new-array v9, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v9, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x400d743

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x26de79a0

    add-int/2addr v4, v3

    const v3, -0x136d2826    # -1.42018E27f

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x721df63

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v9, 0x136d2825

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v7

    .line 328
    :goto_2
    invoke-virtual/range {p0 .. p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v2, v0, v0

    const v3, 0x83a1462

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    const v3, -0x65ddd492

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    const v0, 0x4b5a0240    # 1.4287424E7f

    or-int v2, v3, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v0

    const v4, -0x1ffff

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const/high16 v0, 0x10000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v2, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v0

    const v4, -0x3ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1e8

    const/16 v2, -0xd58

    div-int/2addr v2, v0

    if-eq v1, v2, :cond_b

    return v6

    :cond_b
    return v7

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x4c3cs
        0x7e6as
        0x288bs
        -0x24dcs
        -0x7aaas
        -0x4877s
        0x622fs
        0x2c1cs
        -0x2106s
        -0x76f1s
        -0x44f7s
        0x65dds
        0x1008s
        -0x3d55s
        -0x7309s
        -0x40f1s
        0x69a0s
        0x1bf7s
        -0x398ds
        -0xf57s
        -0x5d36s
        0x6d7bs
    .end array-data

    :array_1
    .array-data 2
        0x4c38s
        -0x880s
        0x3b5es
        0x7f3es
        -0x5d16s
        -0x19b3s
        0x2a1fs
        0x6dd8s
        -0x6e50s
        -0x2afbs
        0x18dbs
        0x5cb2s
        -0x7f88s
        -0x3433s
        0xf96s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4c3cs
        0x7e6as
        0x288bs
        -0x24dcs
        -0x7aaas
        -0x4877s
        0x622fs
        0x2c1cs
        -0x2106s
        -0x76f1s
        -0x44f7s
        0x65dds
        0x1008s
        -0x3d55s
        -0x7309s
        -0x40f1s
        0x69a0s
        0x1bf7s
        -0x398ds
        -0xf57s
        -0x5d36s
        0x6d7bs
    .end array-data

    :array_3
    .array-data 2
        0x4c38s
        -0x880s
        0x3b5es
        0x7f3es
        -0x5d16s
        -0x19b3s
        0x2a1fs
        0x6dd8s
        -0x6e50s
        -0x2afbs
        0x18dbs
        0x5cb2s
        -0x7f88s
        -0x3433s
        0xf96s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    .line 328
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_7

    .line 329
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaf;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 330
    iget v5, p1, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    if-eq v2, v5, :cond_3

    add-int/lit8 v1, v1, 0x71

    .line 332
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 p1, 0x25

    div-int/2addr p1, v4

    :cond_2
    return v4

    .line 331
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    move v1, v4

    :goto_1
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    if-ge v1, v2, :cond_6

    .line 332
    sget v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v2, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 331
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 332
    aget v5, v5, v1

    aget v6, p1, v1

    if-eq v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    aget v0, v0, v1

    aget p1, p1, v1

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_6
    return v3

    .line 328
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzayp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzj(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 329
    aget p1, v1, p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzj(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 329
    aget p1, v1, p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 328
    instance-of v1, p1, Ljava/lang/Integer;

    const/16 v4, 0x26

    div-int/2addr v4, v3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    :goto_0
    return v2

    .line 329
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    :goto_1
    if-ge v3, v1, :cond_4

    .line 328
    sget v4, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 329
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 330
    aget v4, v4, v3

    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 330
    aget p1, p1, v3

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    return v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 329
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzj(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 330
    aget v2, v1, p1

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 331
    invoke-static {v1, v4, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 332
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    if-lt p2, p1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    sub-int/2addr v2, p2

    .line 330
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    sub-int/2addr p2, p1

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 331
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 329
    sget p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 330
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 331
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzj(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 332
    aget v2, v1, p1

    .line 333
    aput p2, v1, p1

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final size()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zze(I)Lcom/google/android/libraries/places/internal/zzbam;
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    if-lt p1, v1, :cond_1

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbaf;->zza:[I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 329
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 328
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 330
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbaf;-><init>([IIZ)V

    return-object v0

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzf(I)I
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzj(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 329
    aget p1, v1, p1

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final synthetic zzg(I)Lcom/google/android/libraries/places/internal/zzbao;
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zze(I)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zze(I)Lcom/google/android/libraries/places/internal/zzbam;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zzh(I)V
    .locals 5

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 332
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 329
    array-length v3, v3

    if-ne v1, v3, :cond_1

    .line 333
    sget v1, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzbaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 330
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbaf;->zzi(I)I

    move-result v1

    .line 331
    new-array v1, v1, [I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 332
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbaf;->zzi(I)I

    move-result v1

    .line 331
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 332
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:I

    .line 333
    aput p1, v0, v1

    return-void

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:[I

    .line 329
    array-length p1, p1

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
