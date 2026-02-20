.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
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
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$11:I

    const/16 v1, 0x1e5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    const/16 v1, 0x9d

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$e:I

    const/16 v1, 0xd6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v1, 0x3e

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    .line 65349
    sput v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    const v0, 0xb595

    sput-char v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x272e

    sput-char v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->b:C

    const v0, 0xfc33

    sput-char v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xb6dc

    sput-char v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
        0xat
        -0x4t
        -0x41t
        0x32t
        0xct
        -0x8t
        0x7t
        -0x1t
        -0xbt
        0x8t
        -0x49t
        0x45t
        -0x3t
        -0xdt
        0x1t
        -0x40t
        0x33t
        0xat
        -0x3t
        0x3t
        -0x1t
        -0x15t
        0xbt
        0x4t
        -0x48t
        0x22t
        0x11t
        0x5t
        -0x5t
        -0x4t
        0x0t
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0xdt
        -0x1t
        -0x43t
        0x2et
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x14t
        0x5t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        -0x20t
        0x23t
        -0xat
        0x4t
        -0xdt
        0x11t
        -0x11t
        0xbt
        -0x43t
        -0xft
        0x0t
        0x0t
        0x8t
        -0x1t
        -0x11t
        0xbt
        -0x25t
        0x1dt
        -0x2et
        0x1dt
        0x0t
        0x6t
        -0x24t
        0x23t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        -0x3t
        -0x23t
        0x1ct
        0x9t
        -0x2t
        -0xct
        -0x3t
        0x0t
        0x6t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x44t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x37t
        0x4t
        0x4t
        -0x47t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x3dt
        -0xat
        -0x6t
        0x10t
        0x0t
        -0x5t
        -0xft
        0x6t
        -0xat
        0x7t
        0x4t
        -0x48t
        0x4at
        -0x2t
        -0x17t
        0x2t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x45t
        -0xdt
        0xat
        -0xdt
        0x0t
        -0x5t
        0x14t
        -0x18t
        0x6t
        0x9t
        -0x30t
        0x27t
        0x1t
        -0x21t
        0x10t
        0xct
        -0x2t
        -0xct
        0x4t
        -0x3t
        -0x1bt
        0x19t
        -0xet
        -0x5t
        0x11t
        -0x11t
        -0x1et
        0x19t
        -0x33t
        0x2ct
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        0x12t
        -0x17t
        -0x4t
        0xat
        -0xat
        0xbt
        -0x13t
        0x0t
        -0x4t
        0xat
        -0xat
        0xbt
        -0x13t
        -0x31t
        0x35t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x2bt
        0x1ct
        0xat
        -0xat
        0xbt
        -0x13t
        -0x31t
        0xft
        0x1ct
        0xat
        -0xat
        0xbt
        -0x13t
        -0x20t
        0x2at
        -0x3t
        0x4t
        -0x4t
        -0x5t
        -0x5t
        -0x25t
        0x22t
        0x1t
        -0x6t
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x43t
        -0x4t
        0xdt
        -0x25t
        0x22t
        -0x12t
        0xet
        -0x12t
        -0x1et
        0x19t
        0xat
        -0x4t
        -0x41t
        0x32t
        0xct
        -0x8t
        0x7t
        -0x1t
        -0xbt
        0x8t
        -0x49t
        0x34t
        -0x5t
        0x11t
        -0x15t
        -0x35t
        0x40t
        -0x11t
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x48t
        0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x32t
        0x1bt
        0x11t
        -0x15t
        -0x10t
        0x1ft
        -0x7t
        0x1t
        -0xft
        -0x43t
        -0x2t
        0x1ft
        0x31t
        -0x6t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x1bt
        0x24t
        -0xdt
        0x4t
        -0xet
        -0x5t
        0xdt
        -0xdt
        -0x8t
        -0x19t
        0x13t
        0xat
        -0xdt
        0x0t
        -0x5t
        -0x32t
        -0x10t
        0xdt
        -0x2et
        0x25t
        0x1t
        -0xbt
        0xft
        -0xdt
        -0x3t
        0x4t
        -0x15t
        0x9t
        -0x1ft
        0x15t
        -0x2t
        0xbt
        -0x10t
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
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
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 111
    sget v6, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$11:I

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
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$11:I

    const/4 v14, 0x3

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v9

    const-wide v20, 0x28581a348c62fffL

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v15, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v11, 0x4

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x735

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    rsub-int/lit8 v24, v13, 0x13

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v13, v7

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v13, v9, v14}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$g(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    move/from16 v22, v10

    move/from16 v23, v15

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lcom/google/mlkit/common/internal/MlKitInitProvider;->b:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x734

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v9, v8, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x18

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$g(BSS)Ljava/lang/String;

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

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    rsub-int p1, p1, 0xd6

    .line 0
    sget-object v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    rsub-int p0, p0, 0x1d2

    rsub-int/lit8 p2, p2, 0x73

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr v1, v0

    const-string v2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    const-string v3, "com.google.mlkit.common.mlkitinitprovider"

    .line 1
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget p1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p3, p2, 0x47

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr p3, p1

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, p2, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1

    :cond_1
    throw v1
.end method

.method public final onCreate()Z
    .locals 49

    const/4 v0, 0x2

    .line 2410
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/16 v5, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/2addr v6, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/2addr v10, v5

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v11, v11, 0x1a

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const v14, -0x4c523dc4

    .line 15
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x36

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v5

    add-int/lit16 v14, v14, 0x5f0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xf

    const v19, 0x33788a4d

    const/16 v20, 0x0

    sget v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v5, v5, 0xf5

    int-to-byte v5, v5

    const/16 v0, 0xd2

    int-to-short v0, v0

    sget-object v16, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v7, v16, v15

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v14

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v5, v7, v16

    const/16 v8, 0x33

    const/4 v14, 0x7

    if-eqz v5, :cond_2

    const v5, 0x517a0b75

    .line 21
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v26, 0x0

    cmp-long v20, v20, v26

    add-int/lit8 v30, v20, 0xe

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v20, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v9, v20, v14

    int-to-byte v9, v9

    or-int/lit16 v14, v9, 0x9e

    int-to-short v14, v14

    aget-byte v20, v20, v8

    add-int/lit8 v8, v20, -0x1

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v8, v1

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v9, v4, [I

    const/4 v14, 0x2

    aput-object v9, v8, v14

    .line 35
    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v28, v5, v14

    check-cast v28, [I

    aget v14, v28, v1

    const/16 v21, 0x3

    aget-object v5, v5, v21

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v1

    check-cast v9, [I

    aput v14, v9, v1

    aput-object v5, v8, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v7, v5

    const v9, -0x104413

    or-int/2addr v9, v7

    not-int v9, v9

    const v14, 0x6253b00

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xdc

    const v14, -0x415483df

    add-int/2addr v14, v9

    const v9, -0x998c4d7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0xfadbbc4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v14, v7

    const v7, -0x104413

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v14, v5

    const v5, -0x370cb3bf

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v8, v4

    check-cast v7, [I

    aput v5, v7, v1

    move-object/from16 v37, v3

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 45
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 53
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 66
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 79
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x5b390453

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x5a5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v14, 0xf3f3

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v30, v14, 0x1b

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v8, -0x370cb3bf

    .line 84
    invoke-static {v5, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const v5, 0x517a0b75

    .line 90
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x5ef

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v7, v26, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v30, v9, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x9e

    int-to-short v15, v15

    const/16 v28, 0x33

    aget-byte v9, v9, v28

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v0}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 102
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 111
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Long;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x5f0

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v24, 0x10

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v30, v9, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v9, v9, 0xf5

    int-to-byte v9, v9

    const/16 v1, 0x9e

    int-to-short v4, v1

    sget-object v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v17, 0x36

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v8

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v1, v3}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object/from16 v37, v3

    move-object/from16 v36, v8

    :goto_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v14, v0

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, 0x10005f0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v28, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const/4 v3, 0x1

    rsub-int/lit8 v4, v1, 0x1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v7, 0x36

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v36

    goto/16 :goto_0

    .line 130
    :goto_2
    aget-object v1, v8, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 136
    aget-object v3, v8, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_7

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v0

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 139
    aget-object v9, v8, v1

    check-cast v9, [I

    aget v1, v9, v0

    aget-object v9, v8, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v14, v8, v7

    check-cast v14, [I

    aget v7, v14, v0

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v0

    check-cast v5, [I

    aput v7, v5, v0

    aput-object v8, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x2e3aaa23

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3e7fab34

    or-int/2addr v5, v7

    const v7, 0x344fa111

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x240aa002

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    const v7, -0x14a45d39

    add-int/2addr v7, v0

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v7, v5

    const v0, -0x344fa112

    or-int/2addr v0, v4

    not-int v0, v0

    const v5, -0x2e3aaa24

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_4

    .line 146
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v4, v8, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    .line 163
    :goto_3
    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 175
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v4

    new-array v7, v0, [I

    aput-object v7, v3, v0

    new-array v7, v0, [I

    aput-object v7, v3, v1

    .line 212
    aget-object v9, v8, v0

    check-cast v9, [I

    aget v0, v9, v4

    .line 221
    aget-object v9, v8, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v8, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0xa150031

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v7, 0xefd1bfe

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f1

    const v7, -0x35d90e00    # -2735232.0f

    add-int/2addr v7, v4

    const v4, -0xafd12bd

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xe8128c

    or-int/2addr v4, v5

    const v5, 0xefd1bfe

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v7, v1

    add-int/2addr v0, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_4
    const v0, -0x35cc97fc

    .line 228
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int v1, v4, 0x5605

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v30, v5, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_b

    const v0, 0x69ec2b4e

    .line 239
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v0, v7, v14

    add-int/lit16 v0, v0, 0x795

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x5605

    int-to-char v5, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v30, v7, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v8, v7, v4

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v14, 0x6a

    int-to-short v14, v14

    const/16 v15, 0x36

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v5, v14, v8

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x3

    aget-object v21, v0, v15

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v0, v0, v25

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v8

    check-cast v7, [I

    aput v14, v7, v8

    aput-object v21, v4, v15

    aput-object v0, v4, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x33ad4f0b    # -5.5231444E7f

    or-int v7, v5, v0

    not-int v7, v7

    const v8, -0x46d2e53

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, 0x2595ae78

    add-int/2addr v8, v7

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x33804108

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v8, v0

    const v0, -0x36588d56

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5

    move-object/from16 v38, v3

    move v0, v5

    move-object/from16 v39, v37

    goto/16 :goto_9

    :cond_b
    const/4 v5, 0x0

    .line 249
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 267
    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    goto :goto_5

    .line 273
    :cond_c
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 278
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 287
    :cond_e
    :goto_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    .line 297
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 323
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x36588d56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    aput-object v0, v7, v5

    const/16 v4, 0x1cf

    int-to-short v4, v4

    and-int/lit8 v5, v4, 0x7c

    int-to-byte v5, v5

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    aget-byte v14, v9, v8

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x183

    int-to-short v5, v5

    const/16 v8, 0x22

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/16 v14, 0x1e

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v14, v9

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_12

    const v0, 0x69ec2b4e

    .line 328
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x30

    const/4 v5, 0x0

    invoke-static {v12, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x794

    invoke-static {v12, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x5606

    int-to-char v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v30, v8, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v9, v8, v5

    const/4 v14, 0x1

    add-int/2addr v9, v14

    int-to-byte v9, v9

    const/16 v15, 0x6a

    int-to-short v15, v15

    const/16 v17, 0x36

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v9, v15, v8, v1}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    move-object/from16 v8, v37

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 333
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v9

    rsub-int v9, v14, 0x5605

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v30, v15, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    move-object/from16 v37, v4

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    or-int/lit16 v15, v4, 0x9e

    int-to-short v15, v15

    const/16 v28, 0x33

    aget-byte v14, v14, v28

    move-object/from16 v38, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 v39, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_10
    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v39, v8

    :goto_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0x796

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5606

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 343
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v38, v3

    move-object/from16 v39, v37

    move-object/from16 v37, v4

    :goto_8
    move-object/from16 v4, v37

    const/4 v0, 0x0

    .line 344
    :goto_9
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 345
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v0

    if-ne v3, v1, :cond_13

    .line 2410
    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v7, v0, [I

    aput-object v7, v1, v0

    new-array v8, v0, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v0, v9, v5

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v3, [I

    aput v9, v3, v5

    aput-object v15, v1, v14

    aput-object v4, v1, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x208261

    not-int v4, v0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x4a9ba15c

    add-int/2addr v4, v3

    const v3, -0x3220c2e5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x32004084

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v4, v0

    const v0, -0x6ffeeb9a

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_a

    .line 354
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 359
    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 362
    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-array v0, v3, [I

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    .line 370
    aput v7, v0, v5

    mul-int/2addr v3, v5

    rem-int/2addr v3, v1

    sub-int/2addr v3, v7

    .line 372
    aget v0, v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 423
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v8, v7, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    .line 426
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v7, v9, v3

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v0, [I

    aput v9, v0, v3

    aput-object v15, v1, v14

    aput-object v4, v1, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x13e1aae8

    or-int v5, v3, v4

    not-int v5, v5

    const v7, 0x2438d274

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x412

    const v7, 0x7979f948

    add-int/2addr v7, v5

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    const v4, -0x2438d275

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x208260

    or-int/2addr v0, v4

    const v4, 0x37f9fafc    # 2.9799987E-5f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_a
    const v0, 0x149ceda0

    .line 430
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    const v4, 0xf2ba

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_16

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 440
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    rsub-int v0, v0, 0x3fb

    const v4, 0xf2bb

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    rsub-int/lit8 v30, v3, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v5, 0x9e

    int-to-short v7, v5

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    aget-object v9, v0, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aget v9, v9, v3

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v7, v14, v3

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v3

    check-cast v5, [I

    aput v7, v5, v3

    aput-object v0, v4, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, 0x7bbc9ff

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x298c10c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33c

    const v5, 0x73c6429f

    add-int/2addr v5, v3

    const v3, 0x7bbc9ff

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v5, v0

    const v0, -0x1b34aff4    # -3.0003656E22f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move-object/from16 v40, v10

    move-object/from16 v8, v39

    const/4 v0, 0x2

    move-object/from16 v39, v1

    goto/16 :goto_f

    :cond_16
    const/4 v3, 0x0

    .line 457
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 458
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1a

    .line 463
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_19

    .line 2410
    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_18

    .line 463
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    .line 2410
    :cond_18
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v3, 0x0

    throw v3

    :cond_19
    :goto_b
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v35

    move-object/from16 v0, v35

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    .line 485
    :goto_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 490
    const-class v5, Ljava/lang/Object;

    .line 499
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 503
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x17d357f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v7

    aput-object v0, v5, v4

    const/16 v0, 0x183

    int-to-short v0, v0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    const/16 v4, 0x65

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x167

    int-to-short v4, v4

    const/16 v7, 0x19c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x2b

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v8, v7

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 515
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    const v7, 0xf2bc

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit8 v30, v7, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v7, 0x9e

    int-to-short v8, v7

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v14}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    move-object/from16 v8, v39

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 517
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v3, v5, 0x3fc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    const v5, 0xf2bb

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v7, v28, v26

    rsub-int/lit8 v30, v7, 0xf

    const v31, -0x6ba46192

    const/16 v32, 0x0

    sget v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v7, v7, 0xf5

    int-to-byte v7, v7

    const/16 v9, 0xd2

    int-to-short v9, v9

    sget-object v28, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    move-object/from16 v37, v4

    const/16 v17, 0x36

    aget-byte v4, v28, v17

    int-to-byte v4, v4

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_1c
    move-object/from16 v39, v1

    move-object/from16 v37, v4

    move-object/from16 v40, v10

    :goto_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v14, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x3fd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    const v3, 0xf2bb

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v30, v4, 0xd

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    const/4 v0, 0x2

    .line 540
    :goto_f
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_78

    const/4 v1, 0x4

    .line 544
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v9, v1, [I

    aput-object v9, v7, v0

    new-array v10, v1, [I

    aput-object v10, v7, v5

    .line 546
    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v3

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v3

    check-cast v9, [I

    aput v0, v9, v3

    aput-object v4, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x380da873

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x2db91d66

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x773e4e99

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    not-int v4, v0

    const v9, -0x5b01505

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, 0x3dbdbd76

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5b01505

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 2410
    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2d06913c

    .line 613
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v30, v3, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v4, 0x9e

    int-to-short v5, v4

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 617
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 624
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v30, v14, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v15, v14, v5

    const/4 v5, 0x1

    add-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v5, 0x6a

    int-to-short v5, v5

    const/16 v17, 0x36

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_10

    :cond_1f
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    :goto_10
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v5, 0x35

    shl-long/2addr v7, v5

    ushr-long/2addr v7, v5

    sub-long/2addr v0, v7

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    const/16 v3, 0x11

    if-nez v0, :cond_21

    const v0, -0x2cea623a

    .line 633
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v0, v5, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v30, v7, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v5, v5, 0xf5

    int-to-byte v5, v5

    const/16 v7, 0x45

    int-to-short v7, v7

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 643
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v14, v0, v4

    check-cast v14, [I

    aget v4, v14, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v7, [I

    aput v4, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x5200803d

    or-int v8, v4, v7

    not-int v8, v8

    const v9, -0x1a30d96d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, -0xc5b711d

    add-int/2addr v10, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v10, v7

    const v7, -0x8305941

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v10, v4

    const v4, 0x58babcc6

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    aput-object v0, v5, v7

    move-object/from16 v10, v40

    move-object/from16 v43, v41

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_21
    const/4 v7, 0x0

    .line 651
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 653
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 654
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_24

    .line 659
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_23

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_22

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    .line 671
    :cond_23
    :goto_12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 682
    :cond_24
    :goto_13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 701
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v10, v40

    .line 710
    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 718
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x30

    const/4 v7, 0x0

    .line 726
    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x3f

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v14}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    add-int/lit8 v8, v8, 0x40

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    .line 731
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    .line 739
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x58babcc6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v5, 0x0

    aput-object v0, v8, v5

    const/16 v5, 0x133

    int-to-short v5, v5

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    const/16 v9, 0x2a

    aget-byte v9, v7, v9

    add-int/2addr v9, v4

    int-to-byte v9, v9

    aget-byte v14, v7, v4

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x104

    int-to-short v5, v5

    const/16 v9, 0x19c

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v14, 0x2b

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v5

    const-class v5, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v5, v14, v9

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    const/4 v7, 0x3

    .line 748
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v4

    if-eqz v0, :cond_28

    const v0, -0x2cea623a

    .line 756
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    add-int/lit16 v0, v0, 0x2fc

    const/16 v7, 0x30

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v30, v7, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v7, v7, 0xf5

    int-to-byte v7, v7

    const/16 v8, 0x45

    int-to-short v8, v8

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v14, 0x36

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 765
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v41

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 775
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const/16 v4, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v4, v15, 0x2fa

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v23, 0x0

    cmpl-float v15, v15, v23

    int-to-char v15, v15

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v28

    rsub-int/lit8 v30, v28, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v28, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v29, v28, v14

    const/4 v3, 0x1

    add-int/lit8 v1, v29, 0x1

    int-to-byte v1, v1

    const/16 v14, 0x6a

    int-to-short v14, v14

    move-object/from16 v42, v5

    const/16 v17, 0x36

    aget-byte v5, v28, v17

    int-to-byte v5, v5

    move-object/from16 v43, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v14, v5, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :cond_26
    move-object/from16 v42, v5

    move-object/from16 v43, v9

    :goto_14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v7, v0

    .line 782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v30, v5, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0x9e

    int-to-short v7, v5

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 786
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v42, v5

    move-object/from16 v43, v41

    :goto_15
    move-object/from16 v5, v42

    goto/16 :goto_11

    :goto_16
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_29

    const/4 v1, 0x4

    .line 792
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v0

    new-array v8, v0, [I

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v8, v0, [I

    aput-object v8, v7, v4

    .line 801
    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v3

    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v3

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v5, v5, v3

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v3

    check-cast v1, [I

    aput v0, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2cb28e4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x6bad1821

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v3, -0xf97c417

    add-int/2addr v1, v3

    const v3, 0x69241001

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v5, v7, v1

    goto/16 :goto_18

    :cond_29
    move v1, v3

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    .line 813
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    aget-object v3, v5, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2b

    const/4 v1, 0x0

    .line 831
    :goto_17
    array-length v4, v3

    if-ge v1, v4, :cond_2b

    .line 2410
    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    const/16 v8, 0xb

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_2a

    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x49

    goto :goto_17

    .line 831
    :cond_2a
    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 851
    :cond_2b
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v3, 0x1

    .line 853
    aput v3, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 861
    rem-int/2addr v7, v1

    sub-int/2addr v7, v3

    aget v0, v0, v7

    const/4 v4, 0x0

    .line 868
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 921
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v7, v3

    new-array v4, v3, [I

    aput-object v4, v7, v1

    new-array v4, v3, [I

    const/4 v8, 0x3

    aput-object v4, v7, v8

    .line 930
    aget-object v9, v5, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aget v9, v9, v1

    aget-object v14, v5, v8

    check-cast v14, [I

    aget v8, v14, v1

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v3, v14, v1

    aget-object v5, v5, v1

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v1

    check-cast v0, [I

    aput v3, v0, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1607eb9e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, -0x57132a8d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x42010080

    or-int/2addr v3, v4

    const v4, 0x151e2f1d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xc0512

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v4, 0x6eccd37b

    add-int/2addr v4, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v0, -0x151e2f1e

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x57132a8c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v5, v7, v1

    :goto_18
    const v0, 0x23c3ffe9

    .line 941
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    rsub-int v1, v1, 0x28d9

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v30, v4, 0xc

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    or-int/lit16 v5, v4, 0x9e

    int-to-short v5, v5

    const/16 v8, 0x33

    aget-byte v3, v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2e

    const v0, 0x134c3c31

    .line 954
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    add-int/lit16 v1, v1, 0x28d7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v30, v3, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v14, 0x2

    aput-object v9, v3, v14

    .line 961
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    aput-object v0, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x2d8187a8

    or-int/2addr v1, v0

    const v4, -0x2103857

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, -0x40f9519b

    add-int/2addr v5, v4

    const v4, 0xa91b8f6

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, -0x2f91bfff

    or-int/2addr v4, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v5, v1

    const v1, -0x2d8187a9

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x88180a0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    const v0, -0x3fbded1b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v44, v10

    move-object/from16 v8, v43

    move-object/from16 v43, v7

    goto/16 :goto_1d

    :cond_2e
    const/4 v1, 0x0

    .line 962
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 966
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_31

    .line 2410
    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 975
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 984
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1a

    .line 987
    :cond_30
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 989
    :cond_31
    :goto_1a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 996
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1002
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1010
    const-string v3, "com.bpjstku"

    const/4 v4, 0x1

    .line 1012
    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x5b390453

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x47a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v9, v14, v26

    rsub-int/lit8 v30, v9, 0xc

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    move/from16 v28, v4

    move/from16 v29, v8

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    .line 1014
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x6

    aput-object v9, v8, v5

    const/4 v5, 0x5

    aput-object v4, v8, v5

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v8, v4

    const v1, -0x3fbded1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    add-int/lit16 v4, v4, 0x28d7

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v9, v5, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    int-to-byte v9, v9

    const/16 v14, 0x6a

    int-to-short v14, v14

    const/16 v15, 0x36

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v9, v14, v5, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v9, v1

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v9, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v9, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v9, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v1, v9, v5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x4a1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v14, v15, 0x43

    invoke-static {v5, v1, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v1, v9, v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v1, v9, v5

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_37

    const v0, 0x134c3c31

    .line 1026
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x486

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v30, v4, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v14}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v8, v43

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1035
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit16 v14, v14, 0x28d8

    int-to-char v9, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v30, v15, 0xd

    const v31, 0x57586453

    const/16 v32, 0x0

    sget-object v15, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v28, v15, v14

    move-object/from16 v42, v3

    const/4 v14, 0x1

    add-int/lit8 v3, v28, 0x1

    int-to-byte v3, v3

    const/16 v14, 0x6a

    int-to-short v14, v14

    const/16 v17, 0x36

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    :cond_35
    move-object/from16 v42, v3

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    :goto_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x484

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    or-int/lit16 v7, v5, 0x9e

    int-to-short v7, v7

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v42, v3

    move-object/from16 v44, v10

    move-object/from16 v8, v43

    move-object/from16 v43, v7

    :goto_1c
    move-object/from16 v3, v42

    const/4 v0, 0x0

    .line 1050
    :goto_1d
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_77

    const/4 v1, 0x4

    .line 1068
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v9, v4, [I

    const/4 v10, 0x2

    aput-object v9, v5, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v0

    .line 1075
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v0

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v1, [I

    aput v10, v1, v0

    aput-object v3, v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x17a6fd0f

    or-int v4, v3, v1

    not-int v4, v4

    const v7, 0xb48d1a3

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xe2

    const v7, -0x48ea6d70

    add-int/2addr v7, v4

    const v4, -0xb48d1a4

    or-int/2addr v4, v0

    not-int v4, v4

    const v10, 0x84800a1

    or-int/2addr v4, v10

    const v10, -0x14a62c0d

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v7, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2410
    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr v0, v1

    const v0, 0x444a7783

    .line 1144
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v0, v4, 0x6

    rsub-int/lit8 v30, v0, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v0, v0, 0xf5

    int-to-byte v0, v0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v10}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1149
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    .line 1154
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1157
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v7, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget v10, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v10, v10, 0xf5

    int-to-byte v10, v10

    const/16 v14, 0x9e

    int-to-short v15, v14

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v17, 0x36

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    move-object/from16 v42, v5

    move-object/from16 v45, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1e

    :cond_39
    move-object/from16 v42, v5

    move-object/from16 v45, v8

    :goto_1e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v5, 0x35

    shl-long/2addr v7, v5

    ushr-long/2addr v7, v5

    sub-long/2addr v0, v7

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_3b

    .line 2410
    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x44588f04

    .line 1179
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v30, v4, 0x71

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v0, v0, 0xf5

    int-to-byte v0, v0

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v7, 0x36

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 1185
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x2dc86082

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x12340344

    or-int/2addr v4, v1

    const v5, 0x2dc86081

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x6da8f38e

    add-int/2addr v4, v5

    const v5, 0x3ffc63c5

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v4, v0

    const v0, -0x775c4823

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v10, v44

    move-object/from16 v7, v45

    const/4 v0, 0x1

    move-object/from16 v45, v13

    goto/16 :goto_23

    :cond_3b
    const/4 v1, 0x0

    .line 1194
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3e

    .line 1210
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3d

    .line 1213
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    :goto_1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1226
    :cond_3e
    :goto_20
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1229
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v10, v44

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1245
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1250
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x775c4823

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    const/16 v1, 0xd0

    int-to-short v1, v1

    const/16 v3, 0x51

    int-to-byte v3, v3

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    const/16 v7, 0xa

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x7f

    int-to-short v3, v3

    const/16 v7, 0x19c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x2b

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_42

    const v0, 0x44588f04

    .line 1263
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v0, v4, 0x39a

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v30, v5, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v1, v1, 0xf5

    int-to-byte v1, v1

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1270
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v7, v45

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1277
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x399

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v30, v9, 0x40

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v9, v9, 0xf5

    int-to-byte v9, v9

    const/16 v14, 0x9e

    int-to-short v15, v14

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v17, 0x36

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    move-object/from16 v44, v3

    move-object/from16 v45, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_40
    move-object/from16 v44, v3

    move-object/from16 v45, v13

    :goto_21
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v1, v5, 0x6

    add-int/lit8 v30, v1, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v1, v1, 0xf5

    int-to-byte v1, v1

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1284
    throw v0

    :cond_42
    move-object/from16 v44, v3

    move-object/from16 v7, v45

    move-object/from16 v45, v13

    :goto_22
    move-object/from16 v3, v44

    const/4 v0, 0x1

    .line 1288
    :goto_23
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 1296
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_76

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v13, 0x3

    aput-object v9, v5, v13

    .line 1301
    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v4

    .line 1311
    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4288377

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x4288326

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x118

    const v4, -0x48dd2372

    add-int/2addr v4, v3

    const v3, -0x60d42051

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    const/16 v1, -0x51

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v0, v0

    const v3, -0x4288327

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x60d42001

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x430e5145

    .line 1376
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x8

    aget-byte v9, v3, v8

    int-to-short v8, v9

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1383
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1393
    new-array v9, v8, [Ljava/lang/Class;

    .line 1400
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1413
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x399

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v30, v13, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v13, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v15, 0x29

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    move-object/from16 v44, v5

    aget-byte v5, v13, v14

    int-to-short v5, v5

    const/16 v14, 0x33

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    move-object/from16 v46, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v5, v13, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_24

    :cond_44
    move-object/from16 v44, v5

    move-object/from16 v46, v11

    :goto_24
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_46

    .line 2410
    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 1428
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x39a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-short v5, v4

    const/16 v8, 0x33

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1430
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x260d00c7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x52c

    const v4, 0x3fad21c2

    add-int/2addr v4, v1

    const v1, 0x2eaf00c7

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x364da2ff

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, -0x7cae02c1

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_26

    .line 1445
    :cond_46
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1449
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1452
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x2942806f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    const/16 v1, 0xcb

    aget-byte v1, v0, v1

    add-int/2addr v1, v4

    int-to-short v1, v1

    const/16 v5, 0x2d

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0x8

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x167

    int-to-short v4, v4

    const/16 v5, 0x19c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0x2b

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x214e573f

    .line 1467
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v30, v5, 0x42

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-short v8, v5

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1472
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x398

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v30, v11, 0x42

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v11, 0x29

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0x8

    aget-byte v14, v9, v13

    int-to-short v13, v14

    const/16 v14, 0x33

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_48
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x399

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x8

    aget-byte v11, v1, v9

    int-to-short v9, v11

    const/16 v11, 0x33

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1485
    :goto_26
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_75

    const/4 v1, 0x4

    .line 1492
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v4

    .line 1498
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x20003

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x58f05804

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f5

    const v3, 0x52b66008

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x20003

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x430039c4

    .line 1547
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v1

    int-to-char v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v30, v8, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    or-int/lit16 v8, v4, 0x9e

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1556
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1572
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1578
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4b

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x399

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v30, v13, 0x42

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v13, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v14, v13, v8

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v8, 0x6a

    int-to-short v8, v8

    const/16 v17, 0x36

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v47, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v5}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_27

    :cond_4b
    move-object/from16 v47, v5

    :goto_27
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_4d

    const v0, -0x42b9c43f

    .line 1597
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v30, v4, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-short v5, v4

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1601
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1607
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v0, v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xb80186

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x3d3613d6

    add-int/2addr v5, v4

    not-int v4, v0

    const v8, 0x1b8098e

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x62449230

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v5, v8

    const v8, -0x63449a39

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x63449a38

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    const v0, 0x24218425

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_4d
    const/4 v1, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1611
    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v13, v45

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1613
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_51

    .line 1625
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_50

    .line 2410
    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v3, 0x11

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4f

    .line 1626
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4f
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_50
    :goto_29
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v35

    move-object/from16 v0, v35

    goto :goto_2b

    :cond_51
    :goto_2a
    const/4 v1, 0x0

    .line 1634
    :goto_2b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1646
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1656
    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1657
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1667
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1670
    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x24218425

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v1, 0x42

    int-to-short v1, v1

    int-to-byte v5, v1

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    aget-byte v9, v8, v3

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x7f

    int-to-short v3, v3

    const/16 v5, 0x19c

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    const/16 v9, 0x2b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_55

    const v0, -0x42b9c43f

    .line 1683
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v30, v4, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-short v5, v4

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1690
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1692
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    rsub-int v5, v5, 0x39a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v30, v11, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v11, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v13, v11, v9

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x6a

    int-to-short v15, v15

    const/16 v17, 0x36

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    move-object/from16 v45, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v3}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2c

    :cond_53
    move-object/from16 v45, v3

    :goto_2c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x398

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    or-int/lit16 v8, v5, 0x9e

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1704
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1708
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    move-object/from16 v45, v3

    :goto_2d
    move-object/from16 v3, v45

    goto/16 :goto_28

    .line 1718
    :goto_2e
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_74

    const/4 v1, 0x4

    .line 1730
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    .line 1738
    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x55331345

    or-int v4, v3, v1

    not-int v4, v4

    const v8, -0xfc99083

    or-int v11, v8, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x172

    const v11, 0x5a2157f2

    add-int/2addr v11, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x5ffb93c7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v11, v0

    const v0, 0x46646a62

    add-int/2addr v11, v0

    add-int/2addr v9, v11

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x76fe3b5b

    .line 1794
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x73cb

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v4, 0x0

    aget-byte v8, v3, v4

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x6a

    int-to-short v11, v11

    const/16 v13, 0x36

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1801
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x51e29586

    .line 1802
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_57

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x11

    rsub-int/lit8 v30, v11, 0x11

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v11, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9e

    int-to-short v14, v14

    const/16 v15, 0x33

    aget-byte v11, v11, v15

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    move-object/from16 v45, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v5}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2f

    :cond_57
    move-object/from16 v45, v5

    :goto_2f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v5, 0x35

    shl-long/2addr v8, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_59

    .line 2410
    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2b6301b4

    .line 1818
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x32a

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v0, 0x11

    rsub-int/lit8 v30, v4, 0x11

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v0, v0, 0xf5

    int-to-byte v0, v0

    const/16 v4, 0x9e

    int-to-short v5, v4

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v1, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 1825
    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v8

    new-array v1, v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    aput-object v1, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x25c38b8f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2ef70f8a

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v4, -0x5227e90c

    add-int/2addr v1, v4

    const v4, -0x2ff78f90

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    const v0, -0x732967fc

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_30
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_59
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 1839
    :try_start_10
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v3, 0x30

    invoke-static {v12, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x52a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xa525

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v30, v3, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, -0x732967fc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x32b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cd

    int-to-char v1, v4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    or-int/lit16 v8, v5, 0x9e

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x33d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xc53

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v9, v13, v26

    add-int/lit8 v9, v9, 0x13

    invoke-static {v5, v4, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v26

    rsub-int/lit8 v9, v9, 0x49

    invoke-static {v4, v5, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v8, v5

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x2b6301b4

    .line 1842
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v0, v1, 0x32b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0x9e

    int-to-short v8, v5

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1852
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x32b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x73cc

    int-to-char v8, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v30, v9, 0x13

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    or-int/lit16 v13, v11, 0x9e

    int-to-short v13, v13

    const/16 v14, 0x33

    aget-byte v9, v9, v14

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v1, v4, 0x32c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v8, v8, v4

    add-int/lit16 v8, v8, 0x73cd

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v30, v5, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v8, 0x0

    aget-byte v9, v5, v8

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/16 v14, 0x36

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v14}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 1872
    :goto_31
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_5f

    const/4 v1, 0x4

    .line 1883
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v9, v0, [I

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v0, [I

    aput-object v9, v8, v5

    .line 1890
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v4

    .line 1895
    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v3, v8, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x13a927b9

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x6e5dfd0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v9, 0x71030a00

    add-int/2addr v9, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2a10790

    or-int/2addr v0, v3

    const v3, 0x17edfff8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v9, v0

    or-int v0, v1, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_33

    :cond_5f
    move v1, v4

    .line 1905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_60

    const/4 v1, 0x0

    .line 1919
    :goto_32
    array-length v5, v4

    if-ge v1, v5, :cond_60

    .line 1920
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 1928
    :cond_60
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v4, 0x1

    .line 1937
    aput v4, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    sub-int/2addr v8, v4

    .line 1946
    aget v0, v0, v8

    const/4 v5, 0x0

    .line 1949
    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1991
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v8, v4

    new-array v5, v4, [I

    aput-object v5, v8, v1

    new-array v5, v4, [I

    const/4 v9, 0x3

    aput-object v5, v8, v9

    aget-object v11, v3, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    .line 1993
    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v3, v3, v4

    check-cast v3, [I

    aget v3, v3, v1

    new-array v4, v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v1

    check-cast v0, [I

    aput v3, v0, v1

    aput-object v4, v8, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x165ac01e

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x4104009

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5e0

    const v3, 0x1668e808

    add-int/2addr v3, v1

    const v1, -0x124a8015

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, 0x24adeaa0

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_33
    const v0, -0x6c83b224

    .line 2006
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v30, v3, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    or-int/lit16 v5, v4, 0x9e

    int-to-short v5, v5

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2011
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2018
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v9, v13, v26

    add-int/lit16 v9, v9, 0x68da

    int-to-char v9, v9

    const v11, 0x100000f

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v30, v14, v11

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v11, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v14, v11, v13

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/16 v17, 0x36

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    move-object/from16 v46, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v8}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_34

    :cond_62
    move-object/from16 v46, v8

    :goto_34
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v5, 0x35

    shl-long v8, v13, v5

    ushr-long/2addr v8, v5

    sub-long/2addr v0, v8

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_64

    const v0, 0x4d1e86a4

    .line 2023
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x437

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v30, v3, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v3, v3, 0xf5

    int-to-byte v3, v3

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v8, 0x36

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2027
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v3, v1

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v4, [I

    aput v9, v4, v5

    aput-object v0, v3, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5506cecc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, 0x4b2d7757    # 1.1368279E7f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x24c20028

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0xa4f8419

    add-int/2addr v5, v4

    const v4, 0x4b297515    # 1.1105557E7f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x24c6026b

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    const v0, -0xb36bb9e

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_36

    .line 2031
    :cond_64
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2036
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2050
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2060
    :try_start_12
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0xb36bb9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    rsub-int v0, v0, 0x438

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v1, v4, 0x6

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/16 v5, 0x10

    rsub-int/lit8 v30, v4, 0x10

    const v31, -0x108206de

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v8, v5

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    rsub-int v1, v1, 0x68dc

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xe

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v4, v4, 0xf5

    int-to-byte v4, v4

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2064
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2074
    new-array v5, v4, [Ljava/lang/Object;

    .line 2080
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 2098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x68db

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v30, v11, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v11, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v13, v11, v9

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x6a

    int-to-short v15, v15

    const/16 v17, 0x36

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    move-object/from16 v48, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v3}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_35

    :cond_67
    move-object/from16 v48, v3

    :goto_35
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x437

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v30, v5, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    or-int/lit16 v8, v5, 0x9e

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v48

    const/4 v0, 0x0

    .line 2102
    :goto_36
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    .line 2112
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_69

    const/4 v1, 0x4

    .line 2124
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v0

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v9, v1, [I

    aput-object v9, v5, v4

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v1, v11, v0

    .line 2129
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v0

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v0

    check-cast v8, [I

    aput v11, v8, v0

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x576639a8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x188d401a

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x712eb533

    add-int/2addr v4, v3

    const v3, -0x5fef79ba

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, 0x572e4a0e

    add-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_38

    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_6a

    const/4 v1, 0x0

    .line 2137
    :goto_37
    array-length v8, v4

    if-ge v1, v8, :cond_6a

    .line 2147
    aget-object v8, v4, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 2164
    :cond_6a
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v4, 0x1

    .line 2169
    aput v4, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 2177
    aget v0, v0, v5

    const/4 v1, 0x0

    .line 2187
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v1, 0x0

    aput-object v0, v5, v1

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 2222
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v1

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v1

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v0, [I

    aput v11, v0, v1

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x4c0b0101

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x1ef544f7

    add-int/2addr v3, v1

    const v1, 0x23e45cbf

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x6feb41be

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_38
    const v0, -0x7975abf0

    .line 2232
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit16 v0, v0, 0x545

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v28, v4, 0x23

    const v29, 0x65f1c61

    const/16 v30, 0x0

    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v1, v1, 0xf5

    int-to-byte v1, v1

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v8, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v11}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6d

    const v0, -0x7991daf2

    .line 2235
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v6, v1, 0x544

    const/high16 v1, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x23

    const v9, 0x6bb6d7f

    const/4 v10, 0x0

    sget v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v0, v0, 0xf5

    int-to-byte v0, v0

    const/16 v1, 0x9e

    int-to-short v1, v1

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v3, 0x36

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 2238
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v4

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v3, [I

    aput v8, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x252325a3

    or-int v4, v1, v3

    not-int v4, v4

    const v6, -0x3bbfeecf

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d1

    const v7, -0x106c69e3

    add-int/2addr v7, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v7, v3

    const v3, -0x1a9cca4d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v7, v1

    const v1, 0x21467275

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    :goto_39
    const/4 v0, 0x0

    goto/16 :goto_3a

    .line 2245
    :cond_6d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2256
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 2260
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2265
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2272
    :try_start_14
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x21467275

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$d:[B

    const/16 v1, 0x22

    aget-byte v1, v0, v1

    int-to-short v4, v1

    const/16 v6, 0x9c

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x7f

    int-to-short v4, v4

    const/16 v6, 0x19c

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x2b

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v9}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->e(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v8, v6

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, -0x7991daf2

    .line 2278
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v8, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v10, v1, 0x23

    const v11, 0x6bb6d7f

    const/4 v12, 0x0

    sget v1, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v1, v1, 0xf5

    int-to-byte v1, v1

    const/16 v3, 0x9e

    int-to-short v3, v3

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v6, 0x36

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2287
    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2293
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 2302
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 2312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v7, v6, 0x545

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v9, v6, 0x23

    const v10, 0x2ee17a52

    const/4 v11, 0x0

    sget-object v6, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    aget-byte v12, v6, v4

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x6a

    int-to-short v14, v14

    const/16 v15, 0x36

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v15}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v6, v2, 0x545

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v8, v2, 0x22

    const v9, 0x65f1c61

    const/4 v10, 0x0

    sget v2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$b:I

    and-int/lit16 v2, v2, 0xf5

    int-to-byte v2, v2

    const/16 v3, 0x45

    int-to-short v3, v3

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_39

    .line 2322
    :goto_3a
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_71

    const/4 v1, 0x4

    .line 2331
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v0

    new-array v7, v1, [I

    aput-object v7, v4, v3

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2333
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v0

    check-cast v6, [I

    aput v9, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x21042480

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52c

    const v3, -0x2a53c7c5

    add-int/2addr v3, v1

    const v1, 0x2d4c6fa1

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x3396a4d0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, -0x3635e9ca

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v1, 0x0

    goto/16 :goto_3c

    :cond_71
    const/4 v0, 0x1

    .line 2335
    new-instance v1, Ljava/util/ArrayList;

    .line 2338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_72

    const/4 v0, 0x0

    .line 2346
    :goto_3b
    array-length v6, v3

    if-ge v0, v6, :cond_72

    .line 2353
    aget-object v6, v3, v0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_72
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2371
    rem-int/2addr v0, v1

    .line 2374
    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2384
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2391
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v4, v3

    new-array v7, v0, [I

    aput-object v7, v4, v1

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2405
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v6, [I

    aput v9, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x485a4b41

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x5fdeeff1

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3dc

    const v6, 0x38d1d569    # 1.0005647E-4f

    add-int/2addr v3, v6

    const v6, -0x495e6fc1

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1042480

    or-int/2addr v0, v6

    const v6, 0x5fdeeff1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 2408
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_73

    const/4 v2, 0x4

    .line 2409
    aget-object v0, v39, v2

    check-cast v0, [I

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x787c7e9a

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, -0x2863d4f0

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const v0, 0x5feb86c8

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    or-int/lit16 v1, v0, -0x1fff

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x1000

    add-int/lit8 v1, v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x7

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    xor-int/lit16 v2, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2b9

    const v1, 0x5f4b0

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v1, v47, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v2, 0x5e4a6856

    mul-int/2addr v2, v1

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const v0, -0x67d42f84

    mul-int/2addr v1, v0

    neg-int v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, 0x18d2311

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v1, -0x1ffff

    and-int/2addr v1, v0

    const v2, -0x1ffff

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x10000

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x10

    div-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v2, v1

    const/16 v1, 0x8

    div-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v0, v1

    const/16 v1, 0xb

    mul-int/2addr v0, v1

    const/16 v1, -0x108b

    div-int/2addr v1, v0

    aget-object v0, v38, v3

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x7a8bd7fd

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0x3c57973f

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, -0xed0ba7c

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x18

    or-int/lit16 v1, v0, -0x1ff

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x100

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    xor-int v0, v1, v3

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x15

    or-int/lit16 v2, v0, -0xfff

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    const v1, 0xad2a

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v1, v42, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v2, 0x5f65da0d

    mul-int/2addr v2, v1

    neg-int v2, v2

    or-int v3, v0, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    const v0, -0x45d8884f

    mul-int/2addr v1, v0

    neg-int v0, v1

    or-int v1, v3, v0

    shl-int/2addr v1, v6

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    const v0, -0x6fa68dbf

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    xor-int/lit16 v1, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const/16 v0, 0x11

    shr-int/lit8 v0, v2, 0x11

    const v2, -0xffff

    and-int/2addr v2, v0

    const v3, -0xffff

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x8000

    div-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, v0, 0x18

    or-int/lit16 v2, v1, -0x1ff

    shl-int/2addr v2, v3

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x100

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x416

    const v1, -0x2b38b8

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v1, v44, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v2, 0x7e5bed1b

    mul-int/2addr v2, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const v3, 0x467235d7

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    const v0, -0x4b70b4cf

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x18

    xor-int/lit16 v3, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x100

    add-int/lit8 v3, v3, 0x1

    or-int v0, v1, v3

    shl-int/2addr v0, v2

    xor-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0x1ffff

    sub-int/2addr v1, v3

    const/high16 v3, 0x10000

    div-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x15

    xor-int/lit16 v2, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x294

    const v1, 0x7cb78

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v0, v46, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x7da82ef4

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, 0x23ceeb34

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x1708f670

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const v2, 0x3ffff

    sub-int/2addr v0, v2

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    or-int v2, v3, v0

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v0, 0x16

    xor-int/lit16 v3, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x283

    const v2, 0x1731b4

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v5, v6

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x2bda761f

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, 0x62e7d5b7

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v5, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const v0, 0x1bb3c5b9

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1c

    xor-int/lit8 v2, v0, -0x1f

    and-int/lit8 v5, v0, -0x1f

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    const/16 v5, 0x10

    div-int/2addr v2, v5

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    not-int v2, v7

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    add-int/lit8 v0, v0, -0x1f

    div-int/2addr v0, v5

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    xor-int v0, v3, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x4

    shl-int/2addr v2, v6

    const/4 v3, 0x4

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    and-int/lit16 v3, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x360

    const v2, 0x4cc80

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x6ffbd05e

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x1f3d062e

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const v0, -0x50440dc0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    or-int v0, v2, v3

    shl-int/2addr v0, v4

    xor-int/2addr v3, v2

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x1

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35c

    const v2, -0x407540

    div-int/2addr v2, v0

    :goto_3d
    add-int/2addr v1, v2

    return v1

    :cond_73
    const/4 v4, 0x1

    .line 2410
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    aget-object v0, v37, v4

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x2830ba8c

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0x29ffc990

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const v0, -0x1054c73c

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    or-int/lit8 v3, v0, -0x1f

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x17

    and-int/lit16 v2, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xf

    const v2, -0x3ffff

    xor-int/2addr v2, v0

    const v4, -0x3ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const/high16 v0, 0x20000

    div-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x5af

    const v1, 0x764a3

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v0, v43, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x24888a2e

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x4b98335a

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x2abcc7e4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    or-int v0, v2, v3

    shl-int/2addr v0, v4

    xor-int/2addr v3, v2

    sub-int/2addr v0, v3

    const/16 v3, 0x11

    shr-int/2addr v2, v3

    const v3, -0xffff

    xor-int/2addr v3, v2

    const v5, -0xffff

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    const v2, 0x243750

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v0, v45, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x6bdaef67

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x5b883867

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    const v0, -0x7b1ee58f

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    and-int/lit16 v3, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    or-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    or-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    xor-int v0, v3, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v3, v0, -0x7fff

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x31f

    const v2, -0x5b9f05

    div-int/2addr v2, v0

    goto/16 :goto_3d

    .line 2319
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2098
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1863
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1748
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1751
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1761
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1763
    throw v0

    .line 1498
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1502
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1507
    throw v0

    .line 1479
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1481
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    const/4 v0, 0x0

    .line 1335
    throw v0

    :cond_77
    const/4 v0, 0x0

    .line 1097
    throw v0

    .line 549
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 553
    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_79

    .line 561
    :goto_3e
    array-length v3, v2

    if-ge v1, v3, :cond_79

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_79
    const/4 v0, 0x0

    .line 569
    throw v0

    .line 533
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

    .line 126
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7b

    throw v1

    :cond_7b
    throw v0

    nop

    :array_0
    .array-data 2
        0x879s
        -0xfb7s
        -0x2d24s
        -0x7f4s
        -0x1915s
        0x5704s
        0x3d0s
        0x4ed8s
        -0x23f5s
        0x41fbs
        0x3404s
        0x4f10s
        0x72e1s
        0x50dbs
        0x3218s
        0x2b60s
        -0x57b7s
        -0x27a6s
        0x5839s
        0x251s
        0x2181s
        -0x18b2s
    .end array-data

    :array_1
    .array-data 2
        0x642cs
        -0x3571s
        -0x78a7s
        0x5b7fs
        -0x79b9s
        -0x7a5cs
        -0x3dccs
        0x67bs
        -0x55f0s
        -0x7491s
        -0x582bs
        0xd28s
        -0x3912s
        0x3d9fs
        -0x2f32s
        0x2e49s
    .end array-data

    :array_2
    .array-data 2
        -0x639s
        -0x40dcs
        -0x3339s
        -0x6756s
        -0x565cs
        0x6d84s
        0x879s
        -0xfb7s
        -0x4566s
        0x13fs
        -0x15eds
        -0x6494s
        0x4f7as
        0xb6as
        0x4b94s
        0x336cs
    .end array-data

    :array_3
    .array-data 2
        0x544es
        -0x3906s
        0x1a3es
        -0x488es
        -0xaa4s
        0x52afs
        -0x7a03s
        -0x326bs
        0x3fb9s
        0x748cs
        -0x1b62s
        0x1e86s
        -0x7251s
        -0x798cs
        -0x88fs
        -0x2328s
    .end array-data

    :array_4
    .array-data 2
        0x879s
        -0xfb7s
        -0x2d24s
        -0x7f4s
        -0x1915s
        0x5704s
        0x3d0s
        0x4ed8s
        -0x78a7s
        0x5b7fs
        -0x1774s
        0x4a82s
        -0x12b4s
        0x1613s
        -0xaa4s
        0x52afs
        0x55abs
        0x1706s
        -0x7a03s
        -0x326bs
        -0x9f2s
        -0x5bb8s
        0x5750s
        -0x3d0cs
        0x7d08s
        0x1c39s
    .end array-data

    :array_5
    .array-data 2
        -0x104cs
        0x29a4s
        0x2c14s
        0x2e0s
        0x1a3es
        -0x488es
        0x1e05s
        -0x617bs
        -0x12b5s
        0x2dads
        0x6caas
        0x308s
        0x411ds
        -0x7b8cs
        -0xaa4s
        0x52afs
        -0x23ces
        0x4d98s
    .end array-data

    :array_6
    .array-data 2
        -0x3e79s
        0x5f5ds
        0x21ccs
        -0x7f00s
        0x51c3s
        0x11f1s
        -0xbbes
        0x7831s
        -0x35a1s
        -0xades
        0x5d3fs
        0x2b12s
        0x47d2s
        -0x7f17s
        -0x5d1cs
        0x372s
        0x2cc8s
        -0x3388s
        -0x7fa9s
        -0x4485s
        -0x224fs
        -0x51c7s
        0x26d7s
        0x7e39s
        -0x3ef0s
        0x572as
        -0x4100s
        0x6870s
        0x700s
        -0x7634s
        0x74fds
        -0x2dbfs
        -0x316bs
        0x80bs
        0x6f2cs
        0x6af2s
        0x568s
        0x609as
        0x4671s
        0x6edds
        0x5d3fs
        0x2b12s
        -0x2399s
        -0x6c77s
        -0x6bbbs
        0x4fd4s
        -0x6483s
        -0x54e1s
        0x364fs
        0x318as
        0x4671s
        0x6edds
        -0x2399s
        -0x6c77s
        -0x7e43s
        0x607cs
        -0x5c87s
        0x25ds
        -0x7dd3s
        -0x25bds
        0x55a6s
        0x5a88s
        -0x7e43s
        0x607cs
    .end array-data

    :array_7
    .array-data 2
        0x411ds
        -0x7b8cs
        -0x373as
        -0x47cfs
        0x222ds
        0x543ds
        -0x9abs
        -0x2b11s
        0x4ad7s
        -0x497s
        0xdc9s
        0x2e0bs
        0x6977s
        -0x686es
        -0x599cs
        -0x3431s
        0x3caas
        0x318ds
        0x5cc6s
        0x2939s
        -0x224fs
        -0x51c7s
        -0xbbes
        0x7831s
        0x6d0s
        -0x15cs
        0x6438s
        0x33f0s
        0x1659s
        0x5209s
        -0x5c87s
        0x25ds
        -0x48a2s
        -0x44e9s
        -0xa1ds
        0x697as
        0x65efs
        0x2c1cs
        0x46bs
        -0x5888s
        -0x3e79s
        0x5f5ds
        -0xbbes
        0x7831s
        0x3b86s
        -0x64a9s
        0x249cs
        -0x5fe4s
        -0x6fdes
        -0x677ds
        -0x5955s
        0xbe1s
        0x6d0s
        -0x15cs
        0x6067s
        0x4638s
        -0x25bbs
        -0x67f4s
        0x3203s
        0x7812s
        0x364fs
        0x318as
        0x3e0bs
        -0x6e02s
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    add-int/lit8 p3, p2, 0x2d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p3, p1

    const/4 p4, 0x0

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    throw p4

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    throw p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/mlkit/common/internal/MlKitInitProvider;->d:I

    rem-int/2addr p2, p1

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/google/mlkit/common/internal/MlKitInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p3, p1

    const/4 p1, 0x0

    return p1
.end method
