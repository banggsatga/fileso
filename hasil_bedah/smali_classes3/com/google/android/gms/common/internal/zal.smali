.class public final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static asInterface:I

.field private static b:[C


# instance fields
.field private final zaa:Landroid/util/SparseIntArray;

.field private zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/android/gms/common/internal/zal;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/zal;->$$c:[B

    const/16 v0, 0xa4

    sput v0, Lcom/google/android/gms/common/internal/zal;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/internal/zal;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/internal/zal;->$11:I

    const/16 v2, 0x5b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/internal/zal;->$$d:[B

    const/16 v2, 0xa4

    sput v2, Lcom/google/android/gms/common/internal/zal;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/google/android/gms/common/internal/zal;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/internal/zal;->b:[C

    const v0, -0x559dbf5f

    sput v0, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput-boolean v1, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v1, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
        0x11t
        0x3t
        -0x3at
        0x3bt
        0x2t
        0x18t
        -0xet
        0x8t
        0x10t
        -0x3t
        -0x34t
        0x38t
        0x12t
        -0x5t
        0x13t
        0x2t
        -0x1t
        0x0t
        -0x31t
        0x49t
        0x8t
        -0x3t
        -0x3at
        0x29t
        0x28t
        -0x3t
        -0x1bt
        0x27t
        0x4t
        0x0t
        0x10t
        0x0t
        0x8t
        -0x49t
        0x35t
        0x26t
        -0x7t
        0x10t
        -0x6t
        0xbt
        0x4t
        -0x19t
        0x16t
        0x1dt
        -0x7t
        -0x3t
        0xet
        0xbt
        -0x29t
        0x31t
        -0xct
        0xbt
        0xbt
        -0x3t
        0xet
        0xbt
        0x4t
        0x2t
        -0x6t
        0x3t
        0xbt
        -0x3t
        0x10t
        0x2t
        0xat
        0x3t
        0x2t
        0xat
        -0x4t
        0x4t
        0x17t
        -0x8t
        0x1t
        0x17t
        -0x25t
        0x27t
        -0x6t
        0x6t
        0xct
        -0x3t
        0x6t
        0x6t
        0x0t
        0x19t
        -0x4t
        0xdt
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
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
    .end array-data

    :array_3
    .array-data 2
        0x4000s
        0x401fs
        0x4005s
        0x4013s
        0x401es
        0x4018s
        0x40dfs
        0x4012s
        0x40f2s
        0x4028s
        0x4015s
        0x4004s
        0x401cs
        0x40e2s
        0x401ds
        0x4002s
        0x401as
        0x4011s
        0x40f3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/gms/common/internal/zal;->b:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    .line 139
    sget v14, Lcom/google/android/gms/common/internal/zal;->$10:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/common/internal/zal;->$11:I

    rem-int/2addr v14, v3

    .line 131
    array-length v14, v5

    new-array v15, v14, [C

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 139
    sget v16, Lcom/google/android/gms/common/internal/zal;->$11:I

    add-int/lit8 v9, v16, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/common/internal/zal;->$10:I

    rem-int/lit8 v9, v9, 0x2

    const v18, -0xb6de7a3

    if-eqz v9, :cond_1

    aget-char v9, v5, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4f3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0xd87

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v8

    add-int/lit8 v22, v18, 0x13

    const v23, 0x7447502c

    const/16 v24, 0x0

    const/4 v8, 0x6

    int-to-byte v8, v8

    int-to-byte v6, v13

    int-to-byte v7, v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/common/internal/zal;->$$g(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v13

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v15, v3

    move v3, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v6, v5, v3

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v11, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x4f4

    invoke-static {v11, v7, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xd88

    int-to-char v7, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v22, v9, 0x14

    const v23, 0x7447502c

    const/16 v24, 0x0

    const/4 v9, 0x6

    int-to-byte v9, v9

    int-to-byte v10, v13

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/common/internal/zal;->$$g(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v5, v15

    .line 132
    :cond_4
    sget v3, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa4bc

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v11, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x11

    const v21, 0x361a982e

    const/16 v22, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/common/internal/zal;->$$g(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lcom/google/android/gms/common/internal/zal;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/internal/zal;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v9

    aget-byte v6, v1, v6

    ushr-int v6, v6, p1

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x776

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/2addr v9, v7

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v20, v11, -0x22

    const v21, 0x330e7365

    const/16 v22, 0x0

    int-to-byte v11, v13

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/common/internal/zal;->$$g(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/16 v10, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_7
    const/16 v10, 0x30

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    add-int/lit16 v6, v6, 0x775

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v9, v7, v9

    int-to-char v9, v9

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xe

    const v20, 0x330e7365

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v12, v11

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/common/internal/zal;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v13

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x777

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0xe

    const v20, 0x330e7365

    const/16 v21, 0x0

    int-to-byte v12, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/common/internal/zal;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 131
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v13

    return-void

    .line 162
    :cond_e
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 139
    sget v2, Lcom/google/android/gms/common/internal/zal;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/internal/zal;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_f

    div-int v2, v6, v6

    .line 165
    :cond_f
    :goto_8
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_8

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v13

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x57

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/common/internal/zal;->$$d:[B

    mul-int/lit8 p2, p2, 0x57

    rsub-int/lit8 p2, p2, 0x5a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;I)I
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 205
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    const v2, 0x444a7783

    .line 9
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v11, v2, 0x399

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v12, v2

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v13, v2, 0x42

    const v14, -0x3b60c00e

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    aget-byte v1, v2, v6

    int-to-byte v1, v1

    int-to-byte v3, v1

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/common/internal/zal;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v1, v12}, Lcom/google/android/gms/common/internal/zal;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v1, v13}, Lcom/google/android/gms/common/internal/zal;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 14
    new-array v12, v10, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x39a

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x40

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    sget-object v14, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x33

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v7}, Lcom/google/android/gms/common/internal/zal;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v7, 0x35

    shl-long/2addr v4, v7

    ushr-long/2addr v4, v7

    sub-long/2addr v11, v4

    const/16 v4, 0xb

    shr-long v4, v11, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v0, 0x44588f04

    .line 40
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit16 v0, v0, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v11

    rsub-int/lit8 v20, v5, 0x42

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v5, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x67

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/common/internal/zal;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v2, v10

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    aput-object v7, v2, v4

    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v0, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v6, [I

    aput v8, v6, v10

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x146815d7

    or-int v6, v0, v5

    not-int v6, v6

    const v7, -0x50948df0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, -0x5dd7b1e6

    add-int/2addr v8, v6

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v8, v5

    const v5, -0x40948829

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v8, v0

    const v0, 0x68eb3c2f

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v0, v5, v10

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_6

    .line 60
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 65
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    :cond_6
    :goto_1
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const v5, 0x68eb3c2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    aput-object v0, v2, v10

    sget-object v5, Lcom/google/android/gms/common/internal/zal;->$$d:[B

    const/16 v7, 0x4c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/common/internal/zal;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x15

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/common/internal/zal;->d(SSB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 205
    sget v0, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x44588f04

    .line 95
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v22, v7, 0x40

    const v23, -0x3b72388b

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x67

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/common/internal/zal;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v1, v7}, Lcom/google/android/gms/common/internal/zal;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x7e

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v1, v11}, Lcom/google/android/gms/common/internal/zal;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    new-array v5, v10, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v20, v13, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v13, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/google/android/gms/common/internal/zal;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v11, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0x30

    invoke-static {v8, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x41

    const v21, -0x3b60c00e

    const/16 v22, 0x0

    sget-object v7, Lcom/google/android/gms/common/internal/zal;->$$a:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lcom/google/android/gms/common/internal/zal;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v10

    .line 129
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v0, :cond_b

    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v10

    .line 136
    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x2d03a308

    or-int/2addr v2, v1

    const v3, 0x3ffba3be

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v5, -0x612c5342

    add-int/2addr v5, v3

    const v3, -0x37f900bf

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x12f800b6

    or-int/2addr v3, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x2d03a309

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x802a300

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v10

    move-object/from16 v1, p0

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v5, 0x2

    .line 151
    rem-int/2addr v0, v5

    div-int/2addr v4, v0

    .line 153
    invoke-static {v1, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 198
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4ccb4348

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x1831607f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x4ccb4347    # 1.06568248E8f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x204

    const v6, 0x6b29bee6

    add-int/2addr v6, v2

    const v2, -0x8014048

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x10302039

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x10302038

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v10

    move-object/from16 v1, p0

    .line 205
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v2, v0, v0

    const v4, 0x34c27987

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x2f19afb7

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    const v0, 0x374d3ac1

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x14

    xor-int/lit16 v2, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v2, v9

    sub-int/2addr v0, v2

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v4, 0x1c

    and-int/lit8 v4, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    xor-int v0, v2, v4

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v4, -0xffff

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    const v0, 0x8000

    div-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa7

    const/16 v2, -0x538

    div-int/2addr v2, v0

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v1

    if-eq v1, v3, :cond_2

    .line 214
    :goto_0
    sget p1, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 208
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    move-result p2

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    goto :goto_4

    .line 214
    :cond_3
    sget v1, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    rem-int/2addr v1, v0

    move v0, v2

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 210
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 211
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-le v1, p2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 212
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_2
    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 213
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    move v1, p1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 214
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_4
    return v1
.end method

.method public final zac()V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :goto_0
    sget v1, Lcom/google/android/gms/common/internal/zal;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/zal;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method
