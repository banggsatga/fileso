.class final Lcom/google/common/collect/Cut$AboveAll;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AboveAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static final b:Lcom/google/common/collect/Cut$AboveAll;

.field private static d:I

.field private static final serialVersionUID:J


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x77

    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Cut$AboveAll;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Lcom/google/common/collect/Cut$AboveAll;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/Cut$AboveAll;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/Cut$AboveAll;->$$d:[B

    const/16 v2, 0x30

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->$$b:I

    sput v0, Lcom/google/common/collect/Cut$AboveAll;->d:I

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->a:I

    sput v0, Lcom/google/common/collect/Cut$AboveAll;->asBinder:I

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->asInterface:I

    invoke-static {}, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 229
    new-instance v1, Lcom/google/common/collect/Cut$AboveAll;

    invoke-direct {v1}, Lcom/google/common/collect/Cut$AboveAll;-><init>()V

    sput-object v1, Lcom/google/common/collect/Cut$AboveAll;->b:Lcom/google/common/collect/Cut$AboveAll;

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->asInterface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x39t
        -0x4t
        -0xat
        0xct
        0x2t
        0x0t
        -0x13t
        0xdt
        0x36t
        -0x40t
        0x7t
        -0xft
        -0x1t
        0x11t
        -0x7t
        -0x3t
        -0x6t
        0x6t
        0x38t
        -0x20t
        -0x19t
        -0x10t
        0x12t
        -0x4t
        0x2t
        -0x14t
        0x12t
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
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
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

.method private constructor <init>()V
    .locals 1

    .line 233
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/Cut$AboveAll;
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->d:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->b:Lcom/google/common/collect/Cut$AboveAll;

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, 0xb6d5

    .line 65353
    sput-char v0, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x2072

    sput-char v0, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x2dd7

    sput-char v0, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0x97a0

    sput-char v0, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x35

    .line 0
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lcom/google/common/collect/Cut$AboveAll;->$11:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/collect/Cut$AboveAll;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x28581a348c62fffL

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

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

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v20, v20, v11

    rsub-int/lit8 v11, v20, 0x1

    int-to-char v11, v11

    const/16 v12, 0x30

    move-object/from16 v9, v17

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v22, v12, 0x14

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v12, v7

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v1, v15

    invoke-static {v12, v15, v1}, Lcom/google/common/collect/Cut$AboveAll;->$$g(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v1, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v1, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v9, v17

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/google/common/collect/Cut$AboveAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    rsub-int v1, v1, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x13

    const v21, 0x1f72f772

    const/16 v22, 0x0

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/google/common/collect/Cut$AboveAll;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lcom/google/common/collect/Cut$AboveAll;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/common/collect/Cut$AboveAll;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_2
    move-object v9, v10

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v10, v6, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x17b0

    int-to-char v11, v6

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x17

    const v13, -0x51b7e27b

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/google/common/collect/Cut$AboveAll;->$$g(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static f(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/common/collect/Cut$AboveAll;->b:Lcom/google/common/collect/Cut$AboveAll;

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/common/collect/Cut$AboveAll;->b:Lcom/google/common/collect/Cut$AboveAll;

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v7, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x45

    .line 314
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/common/collect/Cut$AboveAll;->d:I

    rem-int/2addr v3, v0

    move v3, v1

    :goto_0
    const v7, 0x149ceda0

    .line 315
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xf2bb

    const/16 v9, 0x10

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v10, v7, 0x3cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v12, v7, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v7, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v0, v15

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v15, v0, v8}, Lcom/google/common/collect/Cut$AboveAll;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v10, 0x16

    add-int/2addr v0, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0xf

    new-array v12, v9, [C

    fill-array-data v12, :array_1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 322
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-nez v0, :cond_2

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v13

    rsub-int v0, v0, 0x3fc

    const v15, 0x100f2bb

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v19, v16, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v16, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    aget-byte v13, v16, v14

    int-to-byte v13, v13

    aget-byte v10, v16, v2

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v2}, Lcom/google/common/collect/Cut$AboveAll;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v11, v13

    const/16 v0, 0xb

    shr-long v10, v11, v0

    cmp-long v0, v7, v10

    const/4 v2, 0x4

    .line 329
    const-string v7, ""

    const/4 v8, 0x3

    if-nez v0, :cond_4

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v9

    const v9, 0xf2bb

    add-int/2addr v0, v9

    int-to-char v11, v0

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    const/16 v7, 0x28

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v9, v0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v9, v15}, Lcom/google/common/collect/Cut$AboveAll;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 337
    new-array v7, v2, [Ljava/lang/Object;

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v9, v1, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v11, v1, [I

    aput-object v11, v7, v8

    .line 352
    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v10, v13, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v9, [I

    aput v10, v9, v5

    aput-object v0, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0x8b19501

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v10, 0x733aedae    # 1.4809997E31f

    add-int/2addr v10, v9

    const v9, 0x8b19ff2

    or-int v11, v9, v0

    not-int v11, v11

    not-int v12, v0

    const v13, 0x13062afe

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, -0x13062aff

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v10, v0

    const v0, -0x77903869

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v7, v1

    check-cast v9, [I

    aput v0, v9, v5

    move-object v0, v7

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 373
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_6

    .line 377
    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    .line 386
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 400
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 406
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v9

    new-array v12, v9, [C

    fill-array-data v12, :array_5

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 408
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 415
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 537
    sget v11, Lcom/google/common/collect/Cut$AboveAll;->a:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/common/collect/Cut$AboveAll;->d:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 419
    :try_start_0
    new-array v11, v2, [Ljava/lang/Object;

    const v13, -0x77903869

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    aput-object v0, v11, v5

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->$$d:[B

    const/4 v10, 0x5

    aget-byte v12, v0, v10

    int-to-byte v10, v12

    const/16 v12, 0x13

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/common/collect/Cut$AboveAll;->f(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x13

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    int-to-byte v13, v0

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, Lcom/google/common/collect/Cut$AboveAll;->f(SBI[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1480be9e    # 1.2999882E-26f

    .line 423
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x3fc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const v12, 0xf2bb

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v12, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    const/16 v13, 0x28

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/common/collect/Cut$AboveAll;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v12, v9, [C

    fill-array-data v12, :array_7

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/Cut$AboveAll;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 431
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 435
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v9, v13, 0x10

    rsub-int v9, v9, 0x3fc

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v13, 0xf2bb

    sub-int v7, v13, v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v19, v13, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v13, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lcom/google/common/collect/Cut$AboveAll;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v9, v10, v2

    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x149ceda0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v9, v7, 0x3fc

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v10, 0xf28b

    add-int/2addr v7, v10

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v11, v7, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v7, Lcom/google/common/collect/Cut$AboveAll;->$$a:[B

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v8}, Lcom/google/common/collect/Cut$AboveAll;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    sget v2, Lcom/google/common/collect/Cut$AboveAll;->d:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/common/collect/Cut$AboveAll;->a:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 449
    :goto_3
    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v8, 0x3

    .line 451
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_b

    const/4 v2, 0x4

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    aput-object v4, v2, v7

    new-array v9, v1, [I

    aput-object v9, v2, v8

    .line 462
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v8, v0, v8

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v7, v0, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v8, v9, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x266c9fbb

    or-int v7, v0, v4

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x83fc7f1

    add-int/2addr v8, v7

    const v7, -0x22648b11

    or-int/2addr v7, v0

    not-int v7, v7

    not-int v0, v0

    const v9, 0x1c1814af

    or-int/2addr v9, v0

    const v11, 0x3e7c9fbf

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, -0x3e7c9fc0

    or-int/2addr v7, v9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v5

    return v3

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    aget-object v7, v0, v5

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 537
    sget v8, Lcom/google/common/collect/Cut$AboveAll;->a:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/common/collect/Cut$AboveAll;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    move v8, v5

    .line 478
    :goto_4
    array-length v10, v7

    if-ge v8, v10, :cond_c

    aget-object v10, v7, v8

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v9

    const/4 v7, 0x2

    .line 495
    rem-int/2addr v2, v7

    div-int/2addr v9, v2

    invoke-static {v4, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 527
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    aput-object v4, v2, v7

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v9, v0, v9

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v7, v11, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const v4, -0x14890515

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v7, v0

    const v8, 0x1fff7fbc

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f1

    const v8, -0x25ca897c

    add-int/2addr v8, v4

    const v4, -0x15cb05b5

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x14200a0

    or-int/2addr v4, v7

    const v7, 0x1fff7fbc

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v5

    .line 537
    sget v0, Lcom/google/common/collect/Cut$AboveAll;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return v3

    .line 441
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v6, p0

    .line 314
    throw v4

    :array_0
    .array-data 2
        -0x214cs
        0x645ds
        -0x777fs
        -0x39bs
        -0x78f4s
        0x79f0s
        0xcb0s
        0x59cfs
        -0x2bf3s
        0x5666s
        0x415es
        0x7b8as
        -0x2e3s
        -0x6c03s
        -0x341ds
        -0x1deas
        0x458bs
        -0x630bs
        -0x840s
        0x73e2s
        -0x8efs
        -0x1d3s
    .end array-data

    :array_1
    .array-data 2
        0x490as
        0x52dbs
        -0x1a3as
        0x6dcas
        0x373as
        0x2a36s
        0x2d9es
        0x7550s
        -0x6f6cs
        -0x634ds
        0x58eas
        0x5f8es
        -0x71cas
        -0x4a96s
        0x6bd8s
        -0x204bs
    .end array-data

    :array_2
    .array-data 2
        -0x214cs
        0x645ds
        -0x777fs
        -0x39bs
        -0x78f4s
        0x79f0s
        0xcb0s
        0x59cfs
        -0x1a3as
        0x6dcas
        -0x492es
        -0x6e7s
        -0x48ffs
        -0x321ds
        -0x5eb3s
        0x7dd6s
        -0x1a7cs
        0x7ab0s
        -0x1821s
        0x48f6s
        -0x50c5s
        -0x5c20s
        0x3bas
        0x2637s
        0x5cbes
        -0x421es
    .end array-data

    :array_3
    .array-data 2
        0x1f32s
        0x3bc5s
        -0x22d6s
        -0x7dc2s
        0x7067s
        -0x23cas
        -0x6b36s
        0x25dcs
        0x640s
        -0x5438s
        0x6253s
        -0x7269s
        0xb8s
        0x5a81s
        -0x5eb3s
        0x7dd6s
        -0x62cas
        -0x1f99s
    .end array-data

    :array_4
    .array-data 2
        -0x460s
        0x379as
        -0x4d0as
        -0x5fe9s
        -0x62bas
        -0x29d6s
        -0x214cs
        0x645ds
        0x5072s
        0x365es
        0x7a56s
        -0x4625s
        -0x7079s
        -0x3b4s
        0x3a90s
        0x693fs
    .end array-data

    :array_5
    .array-data 2
        -0x36eas
        0x6c63s
        0x7067s
        -0x23cas
        -0x5eb3s
        0x7dd6s
        -0x1821s
        0x48f6s
        -0xaas
        -0x4154s
        -0x4ca0s
        0x3bd2s
        -0x4feds
        -0x326fs
        0x2fdes
        -0x574bs
    .end array-data

    :array_6
    .array-data 2
        -0x214cs
        0x645ds
        -0x777fs
        -0x39bs
        -0x78f4s
        0x79f0s
        0xcb0s
        0x59cfs
        -0x2bf3s
        0x5666s
        0x415es
        0x7b8as
        -0x2e3s
        -0x6c03s
        -0x341ds
        -0x1deas
        0x458bs
        -0x630bs
        -0x840s
        0x73e2s
        -0x8efs
        -0x1d3s
    .end array-data

    :array_7
    .array-data 2
        0x490as
        0x52dbs
        -0x1a3as
        0x6dcas
        0x373as
        0x2a36s
        0x2d9es
        0x7550s
        -0x6f6cs
        -0x634ds
        0x58eas
        0x5f8es
        -0x71cas
        -0x4a96s
        0x6bd8s
        -0x204bs
    .end array-data
.end method

.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/StringBuilder;)V
    .locals 0

    const/4 p1, 0x2

    .line 270
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Comparable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/common/collect/Cut$AboveAll;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    rem-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr v1, p1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/2addr v0, p1

    :cond_0
    return p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->d:I

    rem-int/2addr v1, v0

    const-string v1, "+\u221e)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->d:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/common/collect/Cut;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Cut$AboveAll;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/common/collect/Cut$AboveAll;->d:I

    rem-int/2addr v2, v0

    const-string v0, "+\u221e"

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
