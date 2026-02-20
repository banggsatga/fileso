.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaz;
.super Lcom/google/android/gms/common/internal/GmsClient;
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C

.field private static d:I


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$c:[B

    new-array v1, p2, [B

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$c:[B

    const/16 v0, 0xd8

    sput v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$d:[B

    const/16 v2, 0xb1

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    const/16 v2, 0x92

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$b:I

    .line 65349
    sput v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    const/16 v0, 0x2ade

    sput-char v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->b:C

    const v0, 0xdbee

    sput-char v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x2279

    sput-char v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x201b

    sput-char v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
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
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x47t
        0x2t
        0xet
        -0xdt
        0x44t
        -0x27t
        -0x1et
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0xet
        -0x21t
        0x5t
        -0x3t
        0xdt
        0x41t
        0x0t
        -0x21t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x19t
        -0x26t
        0xbt
        -0x6t
        0xct
        0x3t
        -0xft
        0xbt
        0x6t
        0x17t
        -0x15t
        -0xct
        0xbt
        -0x2t
        0x3t
        0x2et
        0x3t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
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

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x35

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v10, v9

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v12, v16, v12

    rsub-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$g(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->b:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x735

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v9, v8, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x17b1

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v7

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$g(ISI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$d:[B

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x3d

    rsub-int/lit8 p2, p2, 0x40

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    add-int/lit8 p1, v2, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x5

    div-int/2addr p1, v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    if-eqz v2, :cond_2

    .line 2
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 24

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 7
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v7, v1, 0x3fd

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v8, 0xf2bb

    add-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    aget-byte v12, v1, v2

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v13, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    const/16 v10, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0xe

    const/16 v12, 0x10

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v2}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x3fb

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v15, v17, v13

    const v17, 0xf2ba

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    const/16 v4, 0x33

    int-to-byte v4, v4

    sget-object v17, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    aget-byte v10, v17, v3

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v3}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v10, 0x35

    shl-long/2addr v3, v10

    ushr-long/2addr v3, v10

    sub-long/2addr v1, v3

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v8, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 245
    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v13

    const v4, 0xf2bc

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v17, v4, 0xe

    const v18, -0x6baa0911

    const/16 v19, 0x0

    const/16 v4, 0x67

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v0

    new-array v9, v5, [I

    aput-object v9, v4, v3

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v9, 0x3102740b

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc0

    const v10, -0x36432cb5

    add-int/2addr v10, v9

    const v9, 0x3132741f

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0xa848b20

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v10, v9

    const v9, -0xa848b21

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x3bb6ff3f

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0x300015

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v10, v1

    const v1, -0x7d29d4a1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_2

    .line 56
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x12

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 73
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    .line 80
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    :cond_6
    :goto_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const/16 v8, 0x10

    rsub-int/lit8 v12, v4, 0x10

    new-array v4, v8, [C

    fill-array-data v4, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v9, v8}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 86
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 93
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 245
    sget v8, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    .line 106
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, -0x7d29d4a1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v1, v8, v6

    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$d:[B

    const/16 v4, 0x46

    aget-byte v4, v1, v4

    int-to-byte v9, v4

    const/16 v10, 0x27

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->e(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x27

    aget-byte v9, v1, v9

    int-to-byte v10, v9

    const/16 v11, 0x46

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v9, v11}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->e(IIS[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 114
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v13

    const v9, 0xf2bb

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int/lit8 v19, v9, 0xf

    const v20, -0x6baa0911

    const/16 v21, 0x0

    const/16 v9, 0x67

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v13

    add-int/lit8 v1, v1, 0x15

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0x10

    add-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    const v12, 0xf2bc

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    const/16 v12, 0x33

    int-to-byte v12, v12

    sget-object v15, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    int-to-byte v2, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v13

    add-int/lit16 v2, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v8, 0xf2bb

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v13

    rsub-int/lit8 v19, v8, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v8, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :goto_2
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_a

    const/4 v1, 0x4

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v2

    .line 161
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v4, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x157461eb

    or-int v4, v3, v2

    not-int v4, v4

    const v7, -0xb1fd6df

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x25a

    const v9, 0x1b4c62c7

    add-int/2addr v9, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x14602120

    or-int/2addr v0, v3

    const v3, -0xa0b9615

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v9, v0

    or-int v0, v2, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    move v8, v6

    .line 182
    :goto_3
    array-length v9, v2

    if-ge v8, v9, :cond_b

    .line 184
    aget-object v9, v2, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 189
    :cond_b
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 201
    aput v5, v1, v2

    mul-int/2addr v3, v2

    .line 208
    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    aget v1, v1, v3

    .line 216
    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput-object v2, v1, v0

    new-array v3, v5, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 236
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v2, [I

    aput v0, v2, v6

    aput-object v4, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, -0x244a4084

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x619e6721

    add-int/2addr v3, v2

    const v2, -0x247a55b8

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xab4b574

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    .line 245
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/base/zav;->zab:[Lcom/google/android/gms/common/Feature;

    return-object v0

    .line 141
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x4500s
        -0x75c4s
        0x5f8ds
        0x4facs
        0x6ae3s
        0xa27s
        -0x24ads
        -0x4950s
        -0x36e0s
        -0xf14s
        -0x6c2ds
        0x383bs
        0x22cbs
        0x70a6s
        -0x73b4s
        0x4b72s
        -0x5da9s
        -0x3709s
        -0x261cs
        0x63c6s
        0x17as
        0x5356s
    .end array-data

    :array_1
    .array-data 2
        -0x132es
        0x5859s
        0x4fb2s
        0x5c32s
        0x6ffcs
        -0x5d07s
        0x629cs
        0x386es
        -0x5cf0s
        -0x763cs
        -0x2f35s
        0x78d1s
        0x2233s
        -0x5dfs
        -0x7085s
        -0xbbds
    .end array-data

    :array_2
    .array-data 2
        0x4500s
        -0x75c4s
        0x5f8ds
        0x4facs
        0x6ae3s
        0xa27s
        -0x24ads
        -0x4950s
        0x4fb2s
        0x5c32s
        -0x1001s
        0x1e09s
        0x551s
        0x5d6bs
        0x3394s
        0x7226s
        -0x43ccs
        0x740cs
        0x124es
        0x2cd9s
        0x1674s
        -0x1a55s
        -0x4100s
        -0x7c7cs
        -0x6450s
        -0x113as
    .end array-data

    :array_3
    .array-data 2
        -0x4f0s
        0x30dbs
        -0x464cs
        0x49das
        -0x7c6s
        -0x4398s
        0x5585s
        -0x118bs
        -0x228ds
        0x6744s
        0x5f57s
        -0x556as
        -0x4a84s
        -0x1126s
        0x3394s
        0x7226s
        0x2af9s
        0xbe0s
    .end array-data

    :array_4
    .array-data 2
        -0x4d24s
        0x63bcs
        -0x6c46s
        -0x58efs
        0x4356s
        0x7b14s
        0x4500s
        -0x75c4s
        0x4b60s
        0x71b2s
        0x295as
        -0x194bs
        -0x44f3s
        -0x6517s
        -0x14e2s
        0x2b7bs
    .end array-data

    :array_5
    .array-data 2
        -0x5670s
        0x6f59s
        -0x7c6s
        -0x4398s
        0x3394s
        0x7226s
        0x124es
        0x2cd9s
        -0x1363s
        -0x28b1s
        0x1debs
        0x60d2s
        0x17bcs
        -0x5463s
        -0x2dbs
        -0x1545s
    .end array-data

    :array_6
    .array-data 2
        0x4500s
        -0x75c4s
        0x5f8ds
        0x4facs
        0x6ae3s
        0xa27s
        -0x24ads
        -0x4950s
        -0x36e0s
        -0xf14s
        -0x6c2ds
        0x383bs
        0x22cbs
        0x70a6s
        -0x73b4s
        0x4b72s
        -0x5da9s
        -0x3709s
        -0x261cs
        0x63c6s
        0x17as
        0x5356s
    .end array-data

    :array_7
    .array-data 2
        -0x132es
        0x5859s
        0x4fb2s
        0x5c32s
        0x6ffcs
        -0x5d07s
        0x629cs
        0x386es
        -0x5cf0s
        -0x763cs
        -0x2f35s
        0x78d1s
        0x2233s
        -0x5dfs
        -0x7085s
        -0xbbds
    .end array-data
.end method

.method public final getMinApkVersion()I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const v0, 0x1110e58

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    rem-int/2addr v1, v0

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    rem-int/2addr v2, v0

    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0
.end method
