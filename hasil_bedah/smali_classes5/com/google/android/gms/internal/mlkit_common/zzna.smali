.class final Lcom/google/android/gms/internal/mlkit_common/zzna;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
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
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$c:[B

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

    return-object p0

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

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$c:[B

    const/16 v0, 0xa9

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzna;->$11:I

    const/16 v2, 0x79

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$d:[B

    const/4 v2, 0x5

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    const/16 v2, 0xbc

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x5687665ff605d796L    # 6.869458211300023E108

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        0x9t
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x31t
        0x1bt
        0x2at
        0x19t
        -0x3t
        0x15t
        -0x5t
        0x13t
        0xdt
        -0x2et
        0x2dt
        0xft
        0x8t
        0xct
        -0x6t
        -0xft
        0x1bt
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x5t
        0x13t
        0x5t
        0x13t
        0xdt
        -0x30t
        0x2at
        0x19t
        -0x3t
        0x15t
        -0xdt
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x24t
        0x2ft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
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
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmz;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    new-array v1, p0, [B

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

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/google/android/gms/internal/mlkit_common/zzna;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzna;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$g(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

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

    sget-wide v11, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v11, v7, 0x206

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/google/android/gms/internal/mlkit_common/zzna;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzna;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v11, v8, 0x206

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x4e14

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzna;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x41

    rsub-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 v0, p1, 0x42

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x41

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x8

    goto :goto_0
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/zzmj;

    .line 17
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzmk;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzmj;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmj;->zzb()Ljava/lang/String;

    move-result-object v1

    const v4, -0x35cc97fc

    .line 20
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int v11, v5, 0x795

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x5605

    int-to-char v12, v5

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v13, v5, 0x14

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v4, v5

    int-to-byte v8, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v6}, Lcom/google/android/gms/internal/mlkit_common/zzna;->a(BSI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v8, ""

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x9ef5

    add-int/2addr v11, v12

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int v13, v13, 0x51b9

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 30
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x50

    const-wide/16 v16, 0x0

    if-nez v11, :cond_1

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit16 v7, v7, 0x795

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v16

    rsub-int/lit8 v20, v18, 0x15

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    sget v18, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$b:I

    and-int/lit8 v12, v18, 0x77

    int-to-byte v12, v12

    sget-object v18, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    aget-byte v0, v18, v15

    int-to-byte v0, v0

    int-to-byte v15, v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v15, v4}, Lcom/google/android/gms/internal/mlkit_common/zzna;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v0, 0xb

    shr-long v11, v13, v0

    cmp-long v0, v5, v11

    const/4 v4, 0x5

    const/4 v6, 0x4

    if-nez v0, :cond_3

    .line 295
    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, 0x69ec2b4e

    .line 39
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v16

    rsub-int v11, v0, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5605

    int-to-char v12, v0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x14

    const v14, -0x16c69cc1

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v0, v7

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v8, 0x50

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v16, 0x7

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzna;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v5, v10

    new-array v8, v9, [I

    aput-object v8, v5, v9

    new-array v11, v9, [I

    aput-object v11, v5, v6

    .line 45
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v7, [I

    aput v12, v7, v10

    aput-object v14, v5, v13

    aput-object v0, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, -0x2bb62b33

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x23922910

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, -0x75521df4

    add-int/2addr v7, v8

    const v8, -0x8240223

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v7, v0

    const v0, -0x5ac19dfb

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v0, v7, v10

    goto/16 :goto_2

    :cond_3
    const v0, 0xe42b

    .line 46
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v0, v5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xa63d

    add-int/2addr v5, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 64
    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 71
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eq v5, v9, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const v5, 0xbf34

    const/16 v7, 0x30

    .line 96
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    const/16 v5, 0x10

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 105
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    const v13, 0x9590

    add-int/2addr v12, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v5}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    .line 110
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 119
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 138
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x5ac19dfb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    aput-object v0, v11, v10

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$d:[B

    const/16 v12, 0x19

    aget-byte v12, v5, v12

    int-to-byte v13, v12

    const/16 v14, 0x4f

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/gms/internal/mlkit_common/zzna;->c(III[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x4f

    aget-byte v13, v5, v13

    int-to-byte v14, v13

    const/16 v15, 0x19

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v5, v13, v15}, Lcom/google/android/gms/internal/mlkit_common/zzna;->c(III[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v28, v12, 0x15

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v12, v13

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    const/16 v14, 0x50

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/gms/internal/mlkit_common/zzna;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :try_start_1
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v0, v11, v16

    const v11, 0x9ef5

    sub-int v12, v11, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x51ba

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/mlkit_common/zzna;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    .line 147
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x796

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v21, v13, 0x14

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget v13, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$b:I

    and-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    const/16 v15, 0x50

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/android/gms/internal/mlkit_common/zzna;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v6, v7, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x35cc97fc

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x795

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5605

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/zzna;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_common/zzna;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    throw v0

    :cond_a
    :goto_2
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v10

    .line 190
    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v0, :cond_b

    .line 198
    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v7, v9, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    .line 206
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v4, [I

    aput v9, v4, v10

    aput-object v12, v0, v11

    aput-object v5, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, 0x1e138ebe

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x46000

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, 0x96dbe40

    add-int/2addr v9, v6

    const v6, -0x1e138ebf

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, 0x1a06ee9e

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v9, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v5, 0x4110020

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v9, v4

    add-int/2addr v7, v9

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v4, v0, v10

    goto/16 :goto_3

    .line 215
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 216
    aget-object v8, v5, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    aget-object v8, v5, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 229
    rem-int/2addr v0, v7

    .line 234
    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v7, v9, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    .line 278
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v4, [I

    aput v9, v4, v10

    aput-object v12, v0, v11

    aput-object v5, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, -0xc10d207

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x2c09ab57

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v8, -0x4dd58334

    add-int/2addr v8, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x20092950

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v8, v4

    const v4, 0x454efbed

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v4, v0, v10

    .line 295
    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_common/zzna;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 284
    :goto_3
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v2, v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 295
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzmq;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmq;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzmp;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x2383s
        -0x4287s
        0x1e6cs
        -0xb1s
        0x5859s
        0x3942s
        -0x65c8s
        0x7b7fs
        -0x2bdbs
        -0x4af4s
        0x165es
        -0x8cas
        0x50e7s
        0x31e0s
        -0x6d10s
        0x73dcs
        -0x3321s
        -0x521cs
        0xeb4s
        -0x105es
        0x48a5s
        0x2990s
    .end array-data

    :array_1
    .array-data 2
        0x2387s
        0x7237s
        -0x7f0fs
        -0x2947s
        0x6575s
        -0x44e6s
        -0x3630s
        0x1fbfs
        -0x51b1s
        -0x3fes
        0x12b4s
        -0x5e9bs
        -0x8d9s
        0x5eas
        0x5b99s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2383s
        -0x3859s
        -0x1430s
        -0x70efs
        -0x4cdfs
        0x575cs
        0x7a84s
        0x1ee1s
        0x2dbs
        0x2611s
        -0x35c4s
        -0x11ebs
        -0x6e59s
        -0x4a52s
        0x59ccs
        0x7d0es
        0x6124s
        0x550s
        0x2890s
        -0x3356s
        -0xf16s
        -0x6bf3s
        -0x47des
        0x5c5as
        0x478bs
        0x6bb5s
    .end array-data

    :array_3
    .array-data 2
        0x2381s
        -0x7a56s
        0x6feas
        -0x2ed9s
        -0x448ds
        0x1cbds
        -0x3908s
        -0x57f8s
        0x127as
        -0x449s
        0x5decs
        0x714s
        -0x16a3s
        0x529as
        0x34c0s
        -0x61e8s
        0x405ds
        0x2981s
    .end array-data

    :array_4
    .array-data 2
        0x2388s
        -0x6350s
        0x5df2s
        0x1e1as
        -0x2100s
        -0x678fs
        0x58b1s
        0x19e9s
        -0x25e3s
        -0x64f9s
        0x544fs
        0x14aas
        -0x2a0bs
        -0x69ffs
        0x574ds
        0x1072s
    .end array-data

    :array_5
    .array-data 2
        0x238bs
        -0x49f7s
        0x899s
        -0x1cdfs
        0x75aas
        -0x37c0s
        -0x5d34s
        0x3572s
        -0x702es
        0x6184s
        -0xbf9s
        0x4eafs
        0x2115s
        -0x4432s
        0xe54s
        -0x1f1as
    .end array-data

    :array_6
    .array-data 2
        0x2383s
        -0x4287s
        0x1e6cs
        -0xb1s
        0x5859s
        0x3942s
        -0x65c8s
        0x7b7fs
        -0x2bdbs
        -0x4af4s
        0x165es
        -0x8cas
        0x50e7s
        0x31e0s
        -0x6d10s
        0x73dcs
        -0x3321s
        -0x521cs
        0xeb4s
        -0x105es
        0x48a5s
        0x2990s
    .end array-data

    :array_7
    .array-data 2
        0x2387s
        0x7237s
        -0x7f0fs
        -0x2947s
        0x6575s
        -0x44e6s
        -0x3630s
        0x1fbfs
        -0x51b1s
        -0x3fes
        0x12b4s
        -0x5e9bs
        -0x8d9s
        0x5eas
        0x5b99s
    .end array-data
.end method
