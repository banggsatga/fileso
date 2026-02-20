.class public Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;
.super Landroid/app/Service;
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    sget-object v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

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

    move p1, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$c:[B

    const/16 v0, 0x91

    sput v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$11:I

    const/16 v2, 0x25b

    new-array v2, v2, [B

    const-string v3, "x\u00a3<!\u0005\u0015\u00f6\r\n\u00b44%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c1\u00f74%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c1\u0010\u0002\u00c5C\u0000\u00ff\u0014\u0002\u00f3\u0011\t\u00bfI\u00f5\u000b\u00c7K\u00f8\u0006\u0002\u000f\u00be<\u0010\u00f3\n\n\u00fc\r\n\u0003\u00bf+\"\u00f6\u0011\u00d6%\u0013\u00f1\u000c\u0007\u00de0\u00f3\n\n\u00fc\r\n\u00b4\u0011\u0010\u0002\u00c5=\u000c\u0004\u00fc\t\u00fd\u00cd7\u0011\u00fa\u0012\u0001\u00fe\u00ff\u00ce=\n\n\u00bf9\u0010\u0002\u0004\u0006\u0003\u00c47\u0013\u00fd\u00c9\u0018#\u0017\u00f3\t\u00ee\u0017\u0012\u0006\u00fb\u000c\u00e4\u001f\u0000\u00fe\r%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c3\u0010\u0002\u00c5=\u000c\u0004\u00fc\t\u00fd\u00cd7\u0011\u00fa\u0012\u0001\u00fe\u00ff\u00ce=\n\n\u00bf7\u0018\u0003\u00f8\u00ca7\u0013\u00fd\u00c9?\u00ff\u0005\r\n\u00f9\u000f\t\u00b9(\u0017\u0015\u00fd\u0000\u00fe\u00e0&\u0004\u0006\u0012\u0004\u00e3\u0017\u0010\u0008\u00f4\u0012\u0005\u00b4\"7\u00f8\u0007\u00fc\u0005\u0011\u0010\u0002\u00c58\u0012\u00fe\r\u0005\u00fb\u000e\u00bd:\u0001\u0017\u00f1\u00d1B\u0001\u00fd\u00d0C\u0006\u00f9\u0005\u000b\u00c6\u0018#\u0016\u00f6\u00f1\u0017\u0010\u0008\u00f4\u0012\u0005\u00d5,\u00f8\u000c\u0007%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c2\u0010\u0002\u00c5I\u0002\u0008\u00f0\u0015\u00f7\u0014\u00ff\u00c2E\u0000\u0001\u0010\u0004\u0000\u00c2(!\n\u0003\u00f5%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c1\u0010\u0002\u00c5=\u000c\u0004\u00fc\t\u00fd\u00cd7\u0011\u00fa\u0012\u0001\u00fe\u00ff\u00ceC\u00f8\u0017\u00f5\u0011\u00fb\u00fc\u000f\u00c67\u0013\u0004\u00f6\u0003\u0015\u00c0\u00173\u0004\u00d6#\u0015\u00de\u0019\u001c\u00fa\n\u0003\u00b4\"#\u0016\u00f6\u00e1\'\u0007\u00fd\u0019\u00f7\n\u0007%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u00f2\u000b\t\u00fa\t\t\u00fd\u00e6)\u00fc\n\u00f9\u0017\u00f5\u0011\u00c3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x25b

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v2, 0xba

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v2, 0x83

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$b:I

    .line 65353
    sput v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    sput v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0xe7b2

    sput-char v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
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
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 v1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    rsub-int v14, v10, 0x51e

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v15, 0x100367c

    add-int/2addr v10, v15

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v11

    rsub-int/lit8 v16, v10, 0xf

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v10, v9

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$g(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x22bedebd

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0x8893

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v11

    add-int/lit8 v23, v16, 0x13

    const v24, -0x5d946934

    const/16 v25, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$g(III)Ljava/lang/String;

    move-result-object v26

    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x178

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x22

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0xa2d

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    add-int/lit8 v16, v5, 0xd

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    int-to-byte v5, v9

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$g(III)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v13

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v14, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v10, v14

    sget-char v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v10, v14

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$11:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x72

    rsub-int/lit8 p2, p2, 0x63

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x71

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
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 17
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0xf

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v8, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x68db

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    int-to-byte v1, v2

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    aget-byte v14, v14, v4

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401c0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x7

    const/16 v11, 0x16

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    const/4 v12, 0x4

    new-array v5, v12, [C

    fill-array-data v5, :array_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-char v0, v0

    new-array v11, v12, [C

    fill-array-data v11, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x5c99e495

    add-int v14, v4, v5

    new-array v15, v3, [C

    fill-array-data v15, :array_3

    new-array v4, v12, [C

    fill-array-data v4, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f14010e

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3f64

    int-to-char v5, v5

    new-array v11, v12, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    .line 19
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x690b

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v22, v14, 0xe

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v15, v14

    or-int/lit8 v2, v15, 0xf

    int-to-byte v2, v2

    int-to-short v14, v14

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v2, v14, v3}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0xb

    shr-long v2, v4, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    .line 352
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x4d1e86a4

    .line 34
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, 0x16

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x437

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v22, v9, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x25

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v9, v7

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v10, v6, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    .line 51
    aget-object v14, v0, v12

    check-cast v14, [I

    aget v12, v14, v7

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v7

    check-cast v5, [I

    aput v14, v5, v7

    aput-object v0, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v10, 0x22e23cf2

    or-int/2addr v5, v10

    not-int v5, v5

    const v12, -0x6ff33d00

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x211

    const v12, -0x39edea4c

    add-int/2addr v12, v5

    or-int/2addr v0, v10

    not-int v0, v0

    const v5, -0x4d113cd0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v12, v0

    const v0, 0x23445526

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v9, v6

    check-cast v5, [I

    aput v0, v5, v7

    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v0, v9, v3

    add-int/lit8 v20, v0, -0x1

    const/16 v0, 0x10

    new-array v5, v0, [C

    fill-array-data v5, :array_6

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1400f7

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v10, 0xc962

    add-int/2addr v0, v10

    int-to-char v0, v0

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v20, v5, -0xb

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2d0b

    int-to-char v5, v5

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_b

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    .line 71
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    .line 84
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x23445526

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v3

    const/16 v12, 0xe

    add-int/lit8 v22, v10, 0xe

    const v23, -0x108206de

    const/16 v24, 0x0

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0x59

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v12, v14

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 88
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v0, v14, v3

    add-int/lit16 v0, v0, 0x436

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v10, v14, v18

    const/16 v12, 0x10

    rsub-int/lit8 v22, v10, 0x10

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0x25

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v0, -0x23

    const/16 v0, 0x16

    new-array v5, v0, [C

    fill-array-data v5, :array_c

    const/4 v0, 0x4

    new-array v10, v0, [C

    fill-array-data v10, :array_d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f1408e6

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_e

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140b89

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xa

    const/16 v12, 0xb

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, -0x5c99e473

    add-int v20, v5, v10

    const/16 v5, 0xf

    new-array v10, v5, [C

    fill-array-data v10, :array_f

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x3fd9

    int-to-char v14, v14

    new-array v15, v5, [C

    fill-array-data v15, :array_11

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 90
    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v5, v18, v3

    add-int/lit16 v5, v5, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v2

    const/16 v17, 0xf

    add-int/lit8 v22, v12, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget-object v12, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v18, 0x7

    aget-byte v12, v12, v18

    int-to-byte v3, v12

    or-int/lit8 v4, v3, 0xf

    int-to-byte v4, v4

    int-to-short v12, v12

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v2}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v14, v0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x437

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v22, v4, 0xf

    const v23, 0x13a905ad

    const/16 v24, 0x0

    const/16 v4, 0xe

    int-to-byte v5, v4

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_0
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    .line 106
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 120
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v2

    .line 124
    aget-object v5, v9, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v9, v2

    check-cast v10, [I

    aget v2, v10, v7

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v9, v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v2, -0x187a43

    not-int v4, v0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1ea

    const v4, -0x11b74071

    add-int/2addr v4, v2

    const v2, -0x6098ff6c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x60808529

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v4, v0

    const v0, -0x632e2a86

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v9, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    move v2, v7

    .line 146
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_a

    .line 352
    sget v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_9

    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_9
    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 163
    rem-int/2addr v0, v2

    div-int/2addr v3, v0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 197
    aget-object v5, v9, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v9, v2, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x454c0b45

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0x198b2108

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x466058b1

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v9, -0x688a7f90

    add-int/2addr v9, v4

    not-int v4, v0

    const v10, -0x566858ba

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x9832100

    or-int/2addr v4, v10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v9, v3

    const v3, -0x198b2109

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v10

    const v4, 0x566858b9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v9, v0

    add-int/2addr v5, v9

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v0, v2, v7

    :goto_3
    const v0, -0x4c523dc4

    .line 208
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5f0

    const/16 v2, 0x30

    invoke-static {v11, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0xf

    add-int/lit8 v22, v3, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x59

    int-to-short v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 413
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x517a0b75

    .line 217
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v22, v3, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-short v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 226
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v7

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14028f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x55244343

    add-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x42bbbd8

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x40280c8

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x176

    const v4, -0x5a7f2e43

    add-int/2addr v2, v4

    const v4, 0x293b10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v2, v0

    const v0, 0x6e1601cd

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 232
    :cond_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v0, -0x23

    const/16 v0, 0x10

    new-array v2, v0, [C

    fill-array-data v2, :array_12

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0xc93f

    add-int/2addr v0, v4

    int-to-char v0, v0

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_14

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v20, v2, -0xb

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_15

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_16

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140bc8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2b

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x24

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d05

    int-to-char v2, v2

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 234
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 254
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 272
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x5922a5a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v3, v3, 0x5d4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    const v5, 0xf3f4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v22, v5, 0x1b

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x6e1601cd

    .line 279
    invoke-static {v0, v7, v2, v3, v7}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0xf

    add-int/lit8 v22, v5, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    const/16 v4, 0xe

    int-to-byte v5, v4

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v9, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v20, v0, -0xb

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1a

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x5c99e495

    add-int v20, v2, v4

    const/16 v2, 0xf

    new-array v4, v2, [C

    fill-array-data v4, :array_1b

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1c

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x3fb6

    int-to-char v2, v2

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1d

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 293
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v11, 0xe

    rsub-int/lit8 v22, v10, 0xe

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit16 v12, v11, 0x8d

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    add-int/lit16 v2, v2, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v9, 0xf

    rsub-int/lit8 v22, v5, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x59

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 318
    :goto_5
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v7

    .line 325
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_12

    .line 413
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v2

    .line 334
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 343
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v3, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v2, v1

    const v3, -0x26c6839b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x24c20288

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x27dfaaff

    add-int/2addr v4, v3

    const v3, -0x2cdb7a89

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x2edffb9b

    or-int/2addr v3, v5

    const v8, 0x2cdb7a88

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 344
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_14

    move v4, v7

    .line 346
    :goto_6
    array-length v9, v5

    if-ge v4, v9, :cond_14

    .line 413
    sget v9, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_13

    .line 352
    aget-object v9, v5, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    aget-object v9, v5, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 365
    :cond_14
    new-array v0, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 368
    aput v6, v0, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 373
    rem-int/2addr v2, v4

    sub-int/2addr v2, v6

    aget v0, v0, v2

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v4

    .line 408
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v7

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v7

    check-cast v5, [I

    aput v4, v5, v7

    aput-object v3, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x18f9fcaf

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0x8023731

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1ed4042

    or-int/2addr v3, v4

    const v4, -0x11ed4850

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x29b4f861

    add-int/2addr v3, v1

    const v1, -0x1000080e

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, 0x11ed484f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x18023f3e

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 352
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    return-void

    :cond_15
    throw v8

    .line 299
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    throw v0

    .line 102
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6446s
        0x7704s
        -0x541bs
        -0x6fc8s
        0x77d6s
        0xc32s
        0x5537s
        -0x2ae7s
        0x53f7s
        -0x5dd7s
        0x2385s
        -0x71a5s
        0x4c6ds
        0x3db7s
        0x29e9s
        -0x5ea4s
        -0x4716s
        0x3aecs
        0x7b0s
        0x18es
        -0x5582s
        -0x28d8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x14a1s
        -0x3e96s
        0x6ad8s
        -0x12d8s
    .end array-data

    :array_3
    .array-data 2
        -0x2609s
        0x45eas
        -0x5b3ds
        0x3686s
        -0x2f60s
        -0x1752s
        0x5b9fs
        0x2909s
        -0x4eeds
        0x7e4bs
        -0x432s
        -0x33a5s
        0x3603s
        0x417ds
        0x1dcds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7191s
        0x661bs
        -0x265ds
        -0x3dc1s
    .end array-data

    :array_6
    .array-data 2
        -0x3827s
        -0x7117s
        -0x95es
        0x1169s
        0x4db0s
        0x729cs
        -0x5ebs
        0x61efs
        0x66fes
        -0x3f11s
        0x2643s
        0x1d84s
        0x6cfes
        0x32bs
        0x74c0s
        0x760s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0xa7s
        0x873s
        -0x5116s
        0x17c9s
    .end array-data

    :array_9
    .array-data 2
        0x454fs
        -0x1371s
        0x1da0s
        -0x5fcas
        -0x2d4fs
        -0x54abs
        -0x2dd5s
        -0x1747s
        -0x7515s
        -0x5c9cs
        -0xacfs
        -0x74b7s
        -0x406bs
        0x41bbs
        0x594as
        0x349fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4d26s
        -0x455fs
        0x78a9s
        0x442ds
    .end array-data

    :array_c
    .array-data 2
        -0x6446s
        0x7704s
        -0x541bs
        -0x6fc8s
        0x77d6s
        0xc32s
        0x5537s
        -0x2ae7s
        0x53f7s
        -0x5dd7s
        0x2385s
        -0x71a5s
        0x4c6ds
        0x3db7s
        0x29e9s
        -0x5ea4s
        -0x4716s
        0x3aecs
        0x7b0s
        0x18es
        -0x5582s
        -0x28d8s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x14a1s
        -0x3e96s
        0x6ad8s
        -0x12d8s
    .end array-data

    :array_f
    .array-data 2
        -0x2609s
        0x45eas
        -0x5b3ds
        0x3686s
        -0x2f60s
        -0x1752s
        0x5b9fs
        0x2909s
        -0x4eeds
        0x7e4bs
        -0x432s
        -0x33a5s
        0x3603s
        0x417ds
        0x1dcds
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x7191s
        0x661bs
        -0x265ds
        -0x3dc1s
    .end array-data

    :array_12
    .array-data 2
        -0x3827s
        -0x7117s
        -0x95es
        0x1169s
        0x4db0s
        0x729cs
        -0x5ebs
        0x61efs
        0x66fes
        -0x3f11s
        0x2643s
        0x1d84s
        0x6cfes
        0x32bs
        0x74c0s
        0x760s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0xa7s
        0x873s
        -0x5116s
        0x17c9s
    .end array-data

    :array_15
    .array-data 2
        0x454fs
        -0x1371s
        0x1da0s
        -0x5fcas
        -0x2d4fs
        -0x54abs
        -0x2dd5s
        -0x1747s
        -0x7515s
        -0x5c9cs
        -0xacfs
        -0x74b7s
        -0x406bs
        0x41bbs
        0x594as
        0x349fs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x4d26s
        -0x455fs
        0x78a9s
        0x442ds
    .end array-data

    :array_18
    .array-data 2
        -0x6446s
        0x7704s
        -0x541bs
        -0x6fc8s
        0x77d6s
        0xc32s
        0x5537s
        -0x2ae7s
        0x53f7s
        -0x5dd7s
        0x2385s
        -0x71a5s
        0x4c6ds
        0x3db7s
        0x29e9s
        -0x5ea4s
        -0x4716s
        0x3aecs
        0x7b0s
        0x18es
        -0x5582s
        -0x28d8s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x14a1s
        -0x3e96s
        0x6ad8s
        -0x12d8s
    .end array-data

    :array_1b
    .array-data 2
        -0x2609s
        0x45eas
        -0x5b3ds
        0x3686s
        -0x2f60s
        -0x1752s
        0x5b9fs
        0x2909s
        -0x4eeds
        0x7e4bs
        -0x432s
        -0x33a5s
        0x3603s
        0x417ds
        0x1dcds
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x7191s
        0x661bs
        -0x265ds
        -0x3dc1s
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 42

    const/4 v0, 0x2

    .line 3085
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140b75

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    const/16 v2, 0x16

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f1403ec

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xf

    const/16 v15, 0x10

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x20

    int-to-char v11, v6

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v16, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x5c99e495

    add-int v16, v9, v10

    new-array v9, v14, [C

    fill-array-data v9, :array_3

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x3fce

    int-to-char v11, v11

    new-array v12, v2, [C

    fill-array-data v12, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1400aa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v16, v10, -0x7

    new-array v10, v15, [C

    fill-array-data v10, :array_6

    new-array v12, v2, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v15

    const v17, 0xc9ae

    sub-int v13, v17, v13

    int-to-char v13, v13

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v16, v7, -0xb

    new-array v7, v15, [C

    fill-array-data v7, :array_9

    new-array v10, v2, [C

    fill-array-data v10, :array_a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14040b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x27

    const/16 v11, 0x30

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2d2d

    int-to-char v12, v12

    new-array v13, v2, [C

    fill-array-data v13, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v16, v10, -0x6a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    new-array v11, v2, [C

    fill-array-data v11, :array_d

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    const v17, 0xa4ff

    add-int v13, v13, v17

    int-to-char v13, v13

    new-array v12, v2, [C

    fill-array-data v12, :array_e

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140932

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v16, v11, -0x2

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_f

    new-array v13, v2, [C

    fill-array-data v13, :array_10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0xcec

    int-to-char v14, v14

    new-array v12, v2, [C

    fill-array-data v12, :array_11

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const v11, -0x4c523dc4

    .line 428
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x5f0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v15

    const/16 v16, 0xf

    add-int/lit8 v28, v14, 0xf

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v14, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v4, v15, 0x59

    int-to-short v4, v4

    move-object/from16 v18, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v2}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v2, v13, v19

    const/16 v4, 0x34

    const/16 v11, 0xe

    if-eqz v2, :cond_2

    const v2, 0x517a0b75

    .line 439
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v19, v19, 0x10

    const/16 v20, 0xf

    add-int/lit8 v28, v19, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v4

    sget-object v21, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v23, 0x7

    aget-byte v4, v21, v23

    int-to-short v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v11}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v15

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 448
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v11, v3

    new-array v13, v6, [I

    aput-object v13, v11, v6

    new-array v13, v6, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    .line 466
    aget-object v15, v2, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v26, v2, v14

    check-cast v26, [I

    aget v14, v26, v3

    const/16 v25, 0x3

    aget-object v2, v2, v25

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v3

    check-cast v13, [I

    aput v14, v13, v3

    aput-object v2, v11, v25

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0xfdfcbed

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0xc6c1113

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v13, 0x4f4c5a06    # 3.42845184E9f

    add-int/2addr v13, v4

    const v4, 0xd6c11fa

    or-int v14, v4, v2

    not-int v14, v14

    not-int v15, v2

    const v26, 0x138108e8

    or-int v15, v15, v26

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v13, v14

    const v14, -0x138108e9

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v13, v2

    const v2, 0x53f8e090

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v11, v6

    check-cast v4, [I

    aput v2, v4, v3

    move-object/from16 v35, v7

    move-object/from16 v33, v10

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 473
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 497
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const v11, 0x69c2ba68

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v3

    const v11, -0x6db9d47d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x5d5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    const v14, 0xf3f4

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x1b

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    move/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v11, 0x53f8e090

    .line 506
    invoke-static {v2, v3, v4, v11, v3}, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v11

    const v2, 0x517a0b75

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/16 v13, 0x10

    add-int/lit8 v28, v15, 0x10

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    const/16 v13, 0xe

    int-to-byte v14, v13

    const/16 v13, 0x34

    int-to-byte v15, v13

    sget-object v13, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v23, 0x7

    aget-byte v13, v13, v23

    int-to-short v13, v13

    move-object/from16 v33, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v33, v10

    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 522
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 535
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v28, v16, 0x10

    const v29, 0x334ae2ca

    const/16 v30, 0x0

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v23, 0x7

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    int-to-byte v3, v10

    move-object/from16 v34, v11

    or-int/lit16 v11, v3, 0x8d

    int-to-short v11, v11

    move-object/from16 v35, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v15

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v35, v7

    move-object/from16 v34, v11

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v13, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v7, 0xe

    rsub-int/lit8 v28, v10, 0xe

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x59

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v34

    goto/16 :goto_1

    .line 548
    :goto_4
    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    .line 558
    aget-object v4, v11, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_7

    .line 3085
    sget v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v3, v6

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    .line 561
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v2

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v10, v6, [I

    aput-object v10, v7, v4

    .line 564
    aget-object v13, v11, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v4, v15, v2

    const/4 v15, 0x3

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v2

    check-cast v10, [I

    aput v4, v10, v2

    aput-object v11, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x29429035

    or-int v4, v2, v3

    not-int v4, v4

    const v10, 0x232d9947

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x29c

    const v11, 0x7db05a35

    add-int/2addr v11, v4

    or-int v4, v10, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v11, v3

    const v3, 0x2b6f9977

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v11, v2

    add-int/2addr v13, v11

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v7, v6

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    goto/16 :goto_6

    .line 566
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 592
    aget-object v7, v11, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_8

    const/4 v3, 0x0

    .line 599
    :goto_5
    array-length v10, v7

    if-ge v3, v10, :cond_8

    .line 610
    aget-object v10, v7, v3

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 617
    :cond_8
    new-array v2, v4, [I

    add-int/lit8 v3, v4, -0x1

    .line 619
    aput v6, v2, v3

    mul-int/2addr v4, v3

    const/4 v3, 0x2

    .line 640
    rem-int/2addr v4, v3

    sub-int/2addr v4, v6

    .line 645
    aget v2, v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v7, 0x0

    aput-object v2, v4, v7

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v3

    .line 688
    aget-object v13, v11, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v11, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v11, v3

    check-cast v15, [I

    aget v3, v15, v7

    const/4 v15, 0x3

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v7

    check-cast v10, [I

    aput v3, v10, v7

    aput-object v11, v4, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v3, v2

    const v7, 0x19e00020

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xc0

    const v10, -0x6a31d753

    add-int/2addr v10, v7

    const v7, 0x19e12138

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0x6161806

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v10, v7

    const v7, -0x6161807

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x1ff7393e

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, -0x12119

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v10, v2

    add-int/2addr v13, v10

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v6

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    :goto_6
    const v2, -0x6c83b224

    .line 701
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x437

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v10, 0xf

    add-int/lit8 v28, v7, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    const/16 v7, 0xe

    int-to-byte v10, v7

    const/16 v7, 0x34

    int-to-byte v11, v7

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-short v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 705
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 706
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x437

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v4, v13, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    rsub-int/lit8 v28, v13, 0xe

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v13, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    int-to-short v13, v13

    move-object/from16 v34, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object/from16 v34, v5

    :goto_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v4, 0x35

    shl-long v4, v13, v4

    const/16 v7, 0x35

    ushr-long/2addr v4, v7

    sub-long/2addr v2, v4

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v10, v2

    if-nez v2, :cond_c

    const v2, 0x4d1e86a4

    .line 727
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0xe

    add-int/lit8 v28, v4, 0xe

    const v29, -0x3234312b

    const/16 v30, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v7, v5, 0x25

    int-to-short v7, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v7, v6, [I

    const/4 v10, 0x3

    aput-object v7, v4, v10

    .line 737
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v10, v11, v5

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v3, [I

    aput v11, v3, v5

    aput-object v2, v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x63756c8f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xc7e0d33

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, 0x15dca49d

    add-int/2addr v5, v3

    const v3, -0x6301608d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc0a0131

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v5, v2

    const v2, -0x1203372b

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v6

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    move v2, v5

    move-object/from16 v7, v35

    goto/16 :goto_9

    :cond_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    .line 746
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v35

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 752
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 765
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x1203372b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v2, v10, v13

    rsub-int v2, v2, 0x437

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v10, 0xf

    rsub-int/lit8 v28, v5, 0xf

    const v29, -0x108206de

    const/16 v30, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x59

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v11, v10

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, 0x4d1e86a4

    .line 767
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v3, 0xf

    add-int/lit8 v28, v10, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x25

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 786
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 796
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 802
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x437

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x68dc

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0xf

    rsub-int/lit8 v28, v13, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v13, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    int-to-short v13, v13

    move-object/from16 v35, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object/from16 v35, v4

    :goto_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x436

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x690b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const/16 v10, 0xf

    rsub-int/lit8 v28, v5, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    const/16 v5, 0xe

    int-to-byte v10, v5

    const/16 v5, 0x34

    int-to-byte v11, v5

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-short v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v35

    const/4 v2, 0x0

    .line 812
    :goto_9
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x3

    .line 821
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_7b

    const/4 v3, 0x4

    .line 827
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v10, v2

    new-array v11, v6, [I

    aput-object v11, v10, v6

    new-array v11, v6, [I

    aput-object v11, v10, v5

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v4, v10, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x3459aef

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x340002c

    or-int/2addr v4, v5

    const v5, 0x6cadded3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x10fe149c

    add-int/2addr v3, v4

    const v4, 0x6fe8443d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    add-int/2addr v13, v3

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v10, v6

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const v2, -0x2d06913c

    .line 931
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2fb

    const/16 v3, 0x30

    invoke-static {v12, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v3, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v28, v5, 0xc

    const v29, 0x522c26b5

    const/16 v30, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit16 v10, v5, 0x8d

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 954
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 963
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2fb

    const/high16 v13, -0x1000000

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v28, v14, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v11, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    int-to-short v11, v11

    move-object/from16 v24, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v10

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :cond_12
    move-object/from16 v24, v12

    :goto_a
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v10, 0x35

    shl-long v10, v12, v10

    const/16 v12, 0x35

    ushr-long/2addr v10, v12

    sub-long/2addr v2, v10

    const/16 v10, 0xb

    shr-long/2addr v2, v10

    cmp-long v2, v4, v2

    const/4 v4, 0x5

    if-nez v2, :cond_14

    .line 3085
    sget v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, -0x2cea623a

    .line 977
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const v2, 0x10002fb

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v26, v10, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int/lit8 v28, v5, 0xc

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x25

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v10, v6

    new-array v11, v6, [I

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 984
    aget-object v13, v2, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aget v13, v13, v12

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v12

    check-cast v5, [I

    aput v14, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v11, -0x5e903b6e

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0xc801a2c

    or-int/2addr v11, v12

    not-int v12, v5

    const v13, 0x5fb13f7d

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d6

    const v13, 0x5f616671

    add-int/2addr v13, v11

    const v11, -0x52102142

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v13, v5

    const v5, -0x7c5a6724

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v11, v5, 0x11

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    const/4 v11, 0x2

    aget-object v12, v10, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v5, v12, v11

    aput-object v2, v10, v11

    move-object/from16 v27, v0

    move v0, v6

    move-object/from16 v26, v7

    move-object/from16 v11, v24

    move-object/from16 v13, v34

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    goto/16 :goto_10

    :cond_14
    const/4 v11, 0x0

    .line 995
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_15

    .line 1002
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Class;

    move-object/from16 v10, v18

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 1008
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_b

    :cond_15
    move-object/from16 v10, v18

    :goto_b
    if-eqz v2, :cond_18

    .line 1020
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_17

    .line 1023
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1034
    :cond_18
    :goto_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1046
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1060
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1068
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v13, v34

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v26, v11, -0xb

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_12

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f14010f

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x8

    const/4 v15, 0x7

    invoke-virtual {v3, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_14

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1400a2

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/16 v15, 0x9

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v26, v12, -0x20

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_16

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f140201

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-char v3, v3

    const/4 v6, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_17

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1076
    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 1086
    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x7c5a6724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v6, v11

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x3

    aput-object v11, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v4, 0x30

    aget-byte v5, v3, v4

    int-to-short v4, v5

    int-to-byte v5, v4

    const/16 v11, 0x23

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x71

    int-to-short v5, v5

    int-to-byte v11, v5

    const/16 v12, 0x21

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    const-class v3, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v3, v12, v11

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    .line 1094
    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v4

    if-eqz v2, :cond_1c

    const v2, -0x2cea623a

    .line 1100
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v37, v6, 0xc

    const v38, 0x53c0d5b7

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v11, v6, 0x25

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    :try_start_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1117
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x2fb

    move-object/from16 v11, v24

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v37, v15, 0xc

    const v38, -0x7a3bc4a4

    const/16 v39, 0x0

    sget-object v12, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v15, v12

    move-object/from16 v24, v3

    or-int/lit8 v3, v15, 0xf

    int-to-byte v3, v3

    int-to-short v12, v12

    move-object/from16 v27, v0

    move-object/from16 v26, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v12, v0}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_1a
    move-object/from16 v27, v0

    move-object/from16 v26, v7

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    :goto_e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    .line 1119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    add-int/lit16 v2, v2, 0x2fb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v37, v5, 0xc

    const v38, 0x522c26b5

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit16 v6, v5, 0x8d

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1129
    throw v0

    :cond_1c
    move-object/from16 v27, v0

    move-object/from16 v26, v7

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    :goto_f
    const/4 v0, 0x1

    .line 1135
    :goto_10
    aget-object v2, v24, v0

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x3

    aget-object v5, v24, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_78

    const/4 v2, 0x4

    .line 1145
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v5, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v0, [I

    aput-object v6, v5, v4

    aget-object v12, v24, v7

    check-cast v12, [I

    aget v7, v12, v3

    .line 1148
    aget-object v12, v24, v4

    check-cast v12, [I

    aget v4, v12, v3

    aget-object v12, v24, v0

    check-cast v12, [I

    aget v0, v12, v3

    aget-object v12, v24, v3

    check-cast v12, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v0, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x34b08ca3

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3004104

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v6, -0x4e3f92d7

    add-int/2addr v6, v3

    const v3, -0x34b08ca4    # -1.3595484E7f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x3780cd06

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    or-int v0, v3, v2

    not-int v0, v0

    const v2, 0x3000a1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    aput-object v12, v5, v2

    const v0, -0x430039c4

    .line 1230
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v37, v3, 0x41

    const v38, 0x3c2a8e4d

    const/16 v39, 0x0

    const/16 v3, 0xe

    int-to-byte v4, v3

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1236
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const/16 v5, 0x11

    add-int/lit8 v37, v12, 0x11

    const v38, -0x15375a22

    const/16 v39, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v12, v5

    or-int/lit8 v14, v12, 0xf

    int-to-byte v14, v14

    int-to-short v5, v5

    move-object/from16 v28, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1e
    move-object/from16 v28, v9

    :goto_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v6, v14

    const/16 v0, 0xb

    shr-long v5, v6, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_20

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x42b9c43f

    .line 1271
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x398

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v37, v4, 0x40

    const v38, 0x3d9373b0    # 0.071998f

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0xc1

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    .line 1286
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x84001b1

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x52b35a04

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f5

    const v4, 0x66ba2c82

    add-int/2addr v2, v4

    not-int v0, v0

    const v4, -0x84001b1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v2, v0

    const v0, 0x463a4c93

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v7, v26

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_20
    const/4 v2, 0x0

    .line 1288
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1294
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1303
    check-cast v0, Landroid/content/Context;

    :cond_21
    if-eqz v0, :cond_24

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_23

    .line 1308
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1310
    :cond_24
    :goto_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1329
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1335
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1342
    check-cast v2, Ljava/lang/Integer;

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x463a4c93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v2, 0x71

    int-to-short v2, v2

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v5, 0xac

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x30

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-byte v6, v2

    const/16 v9, 0x21

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v9, v6

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_28

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x42b9c43f

    .line 1360
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v37, v4, 0x41

    const v38, 0x3d9373b0    # 0.071998f

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v5, 0xa

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/16 v5, 0xc1

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1363
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    const/16 v12, 0x30

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v6, 0x1

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v37, v12, 0x41

    const v38, -0x15375a22

    const/16 v39, 0x0

    sget-object v12, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    int-to-short v12, v12

    move-object/from16 v24, v3

    move-object/from16 v28, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_26
    move-object/from16 v24, v3

    move-object/from16 v28, v9

    :goto_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    .line 1376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x399

    const/16 v4, 0x30

    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v3, v5, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v37, v4, 0x41

    const v38, 0x3c2a8e4d

    const/16 v39, 0x0

    const/16 v4, 0xe

    int-to-byte v5, v4

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-short v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 1384
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v24, v3

    :goto_16
    move-object/from16 v3, v24

    goto/16 :goto_12

    .line 1388
    :goto_17
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_29

    const/4 v2, 0x4

    .line 1397
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v9, v0, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    .line 1406
    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x14200011

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3cfb537b

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, 0x218d06e6

    add-int/2addr v3, v2

    const v2, -0x14200011

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, 0x28db536b

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xda0320

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    move v3, v2

    goto/16 :goto_18

    .line 1432
    :cond_29
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v4, 0x1

    .line 1439
    aput v4, v0, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 1448
    rem-int/2addr v5, v2

    sub-int/2addr v5, v4

    .line 1457
    aget v0, v0, v5

    const/4 v2, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v2, v5

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v9, v4, [I

    const/4 v12, 0x3

    aput-object v9, v2, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v2, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v0

    const v4, -0x4d5dfece

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x179ea4fa

    or-int/2addr v4, v5

    const v6, 0x4d5dfecd    # 2.3277896E8f

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x3171752a

    add-int/2addr v6, v4

    const v4, -0x12820031

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v6, v0

    or-int v0, v5, v3

    not-int v0, v0

    const v3, -0x5fdffefe

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    :goto_18
    const v0, -0x35cc97fc

    .line 1517
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const v0, -0xfff86b

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v35, v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x5604

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v37, v2, 0x14

    const v38, 0x4ae62075    # 7540794.5f

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x59

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/16 v2, 0xd

    if-eqz v0, :cond_2c

    const v0, 0x69ec2b4e

    .line 1526
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v37, v6, 0x15

    const v38, -0x16c69cc1

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    int-to-short v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v12, v3, [I

    const/4 v14, 0x4

    aput-object v12, v4, v14

    .line 1532
    aget-object v12, v0, v3

    check-cast v12, [I

    aget v3, v12, v6

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v6

    check-cast v5, [I

    aput v12, v5, v6

    aput-object v15, v4, v14

    aput-object v0, v4, v22

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x53b24876

    add-int/2addr v0, v3

    not-int v3, v0

    const v5, -0x178ccb96

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x8c8185

    or-int/2addr v5, v6

    const v6, 0x378dfbd7

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x4ba0782a    # 2.1033044E7f

    add-int/2addr v6, v5

    const v5, -0x17004a11

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    const v0, -0x29d71f17

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move v0, v3

    goto/16 :goto_1d

    :cond_2c
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 1543
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1550
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1555
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1556
    check-cast v0, Landroid/content/Context;

    :cond_2d
    if-eqz v0, :cond_30

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2f

    .line 1563
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1569
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1579
    :cond_30
    :goto_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1582
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1585
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1587
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1595
    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x29d71f17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v0, v5, v4

    const/16 v3, 0xa5

    int-to-short v3, v3

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v6, 0x21c

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x30

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xd6

    int-to-short v6, v6

    const/16 v9, 0xac

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v12, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v12, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v12, v9

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_34

    const v0, 0x69ec2b4e

    .line 1605
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x795

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v37, v9, 0x14

    const v38, -0x16c69cc1

    const/16 v39, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0xf

    int-to-byte v9, v9

    int-to-short v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1611
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x795

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x5604

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v37, v15, 0x14

    const v38, 0x7c6acd4c

    const/16 v39, 0x0

    const/16 v15, 0xe

    int-to-byte v2, v15

    const/16 v15, 0x34

    int-to-byte v3, v15

    sget-object v15, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v23, 0x7

    aget-byte v15, v15, v23

    int-to-short v15, v15

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v12

    move/from16 v36, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_32
    move-object/from16 v26, v4

    move-object/from16 v28, v9

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v5, v0

    .line 1626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v2, v4, 0x796

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v37, v4, 0x13

    const v38, 0x4ae62075    # 7540794.5f

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x59

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 1629
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v26, v4

    :goto_1c
    move-object/from16 v4, v26

    const/4 v0, 0x0

    .line 1641
    :goto_1d
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v0

    if-ne v3, v2, :cond_35

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x5

    .line 1642
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v9, v0, [I

    const/4 v12, 0x4

    aput-object v9, v2, v12

    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v5

    .line 1652
    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v5

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v3, [I

    aput v12, v3, v5

    aput-object v15, v2, v14

    aput-object v4, v2, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x228166

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x27812081

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x7055ad2b    # -1.67952E-29f

    add-int/2addr v5, v3

    const v3, -0x1076db78

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10545a12

    or-int/2addr v3, v4

    const v4, -0x27812081

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    move v2, v3

    goto/16 :goto_1e

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1670
    aget-object v5, v4, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 1693
    rem-int/2addr v0, v2

    .line 1702
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1709
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1719
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 1744
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v2

    new-array v6, v0, [I

    aput-object v6, v3, v0

    new-array v9, v0, [I

    const/4 v12, 0x4

    aput-object v9, v3, v12

    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v2

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v2

    check-cast v5, [I

    aput v12, v5, v2

    aput-object v15, v3, v14

    aput-object v4, v3, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x12cf8ae0

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x4a825d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, -0x37f91a4

    add-int/2addr v4, v2

    not-int v0, v0

    const v2, -0x12850883

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x25007020

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v4, v0

    const v0, -0x585aaec0

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_1e
    const v0, 0x149ceda0

    .line 1760
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x30

    invoke-static {v11, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v0, v3, 0x3fb

    const v3, 0xf2bb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v3, 0xe

    add-int/lit8 v37, v5, 0xe

    const v38, -0x6bb65a2f

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x25

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1765
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3fc

    const v2, 0xf2ba

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xe

    add-int/lit8 v37, v3, 0xe

    const v38, -0x6baa0911

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0x8d

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    .line 1766
    aget-object v9, v0, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aget v9, v9, v2

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v5, v12, v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v2

    check-cast v4, [I

    aput v5, v4, v2

    aput-object v0, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v2, 0x2cc4769d

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x8c47614

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x360aafd1

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x3fdd77bd

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x371901aa

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    const v0, 0x655f1df3

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v9, v28

    const/4 v0, 0x2

    move-object/from16 v28, v7

    goto/16 :goto_22

    :cond_38
    const/4 v2, 0x0

    .line 1769
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1778
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1786
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_39
    if-eqz v0, :cond_3c

    .line 3085
    sget v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1795
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3b

    .line 1811
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v0, 0x0

    goto :goto_20

    :cond_3b
    :goto_1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1822
    :cond_3c
    :goto_20
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1829
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1846
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x655f1df3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    const/16 v0, 0x10a

    int-to-short v0, v0

    sget v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$e:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v5, 0x30

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xd6

    int-to-short v2, v2

    const/16 v5, 0xac

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v6, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1849
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const v0, -0xfffc04

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v35, v0, v4

    const v0, 0xf2bb

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0xe

    add-int/lit8 v37, v2, 0xe

    const v38, -0x6baa0911

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit16 v5, v4, 0x8d

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    :try_start_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1863
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1872
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x3fb

    const v6, 0xf2bb

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    const/16 v14, 0xd

    add-int/lit8 v37, v12, 0xd

    const v38, -0x6ba46192

    const/16 v39, 0x0

    sget-object v12, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x59

    int-to-short v15, v15

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_21

    :cond_3e
    move-object/from16 v26, v3

    move-object/from16 v28, v7

    :goto_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    .line 1879
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x3fc

    const v3, 0xf2bb

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xe

    add-int/lit8 v37, v4, 0xe

    const v38, -0x6bb65a2f

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x25

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    const/4 v0, 0x2

    :goto_22
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 1881
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_40

    const/4 v2, 0x4

    .line 1888
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v0

    new-array v12, v2, [I

    aput-object v12, v6, v5

    .line 1893
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v4

    aget-object v14, v3, v5

    check-cast v14, [I

    aget v5, v14, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v3, v6, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1403b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0xc1b3761

    add-int/2addr v0, v3

    const v3, 0x83eba51

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xa2b6aeb

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x6b5261d

    add-int/2addr v3, v4

    const v4, 0x20140aa

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_24

    :cond_40
    move v2, v4

    .line 1898
    new-instance v0, Ljava/util/ArrayList;

    .line 1908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_41

    const/4 v2, 0x0

    .line 1922
    :goto_23
    array-length v5, v4

    if-ge v2, v5, :cond_41

    .line 1932
    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 1942
    :cond_41
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 1948
    aput v4, v0, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 1970
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 1971
    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1980
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v5, v4

    new-array v0, v4, [I

    aput-object v0, v5, v2

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 2020
    aget-object v12, v3, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aget v12, v12, v4

    .line 2021
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v4

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v0, [I

    aput v2, v0, v4

    aput-object v3, v5, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0xb92d593

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x9800102

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, -0x5485de10

    add-int/2addr v2, v3

    not-int v0, v0

    const v3, -0x9800102

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3fdbf5fe

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_24
    const v0, 0x444a7783

    .line 2036
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v37, v4, 0x41

    const v38, -0x3b60c00e

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x59

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2051
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2058
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2068
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v0, 0x443c6002

    .line 2077
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v37, v12, 0x41

    const v38, -0x3b16d78d

    const/16 v39, 0x0

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    or-int/lit16 v14, v12, 0x8d

    int-to-short v14, v14

    move-object/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    :cond_43
    move-object/from16 v26, v9

    :goto_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v5, v14

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_45

    const v0, 0x44588f04

    .line 2095
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x40

    const v38, -0x3b72388b

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x25

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2100
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b95

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x68cf1c15

    add-int/2addr v0, v2

    not-int v2, v0

    const v4, -0x503e5afb

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x14be48cc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x2e87a6a0

    add-int/2addr v6, v5

    const v5, -0x14be48cd

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x4800004

    or-int/2addr v5, v7

    const v7, -0x40001233    # -1.9994446f

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v6, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v6, v0

    const v0, 0x30de4a30

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v9, v26

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_2b

    :cond_45
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_46

    .line 2114
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 2123
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2130
    check-cast v0, Landroid/content/Context;

    :cond_46
    if-eqz v0, :cond_49

    .line 2133
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_48

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 2141
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_27

    :cond_47
    const/4 v0, 0x0

    goto :goto_28

    .line 2147
    :cond_48
    :goto_27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_49
    :goto_28
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2156
    const-class v3, Ljava/lang/Object;

    .line 2161
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v28

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2173
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 2175
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x30de4a30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    const/16 v2, 0x14d

    int-to-short v2, v2

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v5, 0x135

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x30

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x177

    int-to-short v5, v5

    const/16 v6, 0xac

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0xd

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v9, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v9, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v9, v6

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_4d

    const v0, 0x44588f04

    .line 2186
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x41

    const v38, -0x3b72388b

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x25

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2194
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v9, v26

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 2195
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v6, v14, v19

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v37, v12, 0x41

    const v38, -0x3b16d78d

    const/16 v39, 0x0

    sget-object v12, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit16 v15, v14, 0x8d

    int-to-short v15, v15

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_4b
    move-object/from16 v26, v3

    move-object/from16 v28, v7

    :goto_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    .line 2204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v3

    const/4 v3, 0x1

    rsub-int/lit8 v6, v4, 0x1

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v37, v4, 0x42

    const v38, -0x3b60c00e

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x59

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    move-object/from16 v28, v7

    move-object/from16 v9, v26

    move-object/from16 v26, v3

    :goto_2a
    move-object/from16 v3, v26

    goto/16 :goto_26

    .line 2208
    :goto_2b
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_77

    const/4 v2, 0x4

    .line 2218
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v12, 0x3

    aput-object v7, v5, v12

    aget-object v7, v3, v12

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v5, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1400aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x6802d826

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x55c582f1

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x50500d0

    or-int/2addr v3, v4

    const v4, 0x5ff7a2f6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x55e97086

    add-int/2addr v3, v4

    const v4, -0x50c08221

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x76fe3b5b

    .line 2260
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x32a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const/16 v4, 0x11

    add-int/lit8 v37, v3, 0x11

    const v38, 0x9d48cd4

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2269
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2271
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2281
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2286
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v0, 0x51e29586

    .line 2294
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x32b

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v2, v14, v19

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v37, v12, 0x12

    const v38, -0x2ec82209

    const/16 v39, 0x0

    const/16 v12, 0xe

    int-to-byte v14, v12

    const/16 v12, 0x34

    int-to-byte v15, v12

    sget-object v12, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v23, 0x7

    aget-byte v12, v12, v23

    int-to-short v12, v12

    move-object/from16 v26, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :cond_4f
    move-object/from16 v26, v10

    :goto_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v6, v14

    const/16 v0, 0xb

    shr-long v5, v6, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_51

    const v0, -0x2b6301b4

    .line 2305
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v0, v3, 0x73cc

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v37, v3, 0x13

    const v38, 0x5449b63d

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0x8d

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v0

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2306
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 2314
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v0

    const v4, -0x5273873

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x1567cf17

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v6, 0x30520764

    add-int/2addr v6, v4

    const v4, 0x5273872

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v5, v2

    not-int v0, v0

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    const v0, 0x5be5ac31

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_51
    const/4 v2, 0x0

    const v0, 0x5f1e338a

    .line 2316
    :try_start_e
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    const v3, 0xa526

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v37, v3, 0x1a

    const v38, -0x20348405

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v35, v0

    move/from16 v36, v2

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    .line 2332
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, 0x5be5ac31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v2

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x11

    add-int/lit8 v37, v4, 0x11

    const v38, 0x7fc78ca6

    const/16 v39, 0x0

    const/16 v4, 0xe

    int-to-byte v5, v4

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v4, v5, 0x33c

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xc54

    int-to-char v7, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x13

    invoke-static {v4, v7, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x351

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v5, v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    invoke-static {v4, v5, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v6, v5

    move/from16 v35, v0

    move/from16 v36, v2

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x2b6301b4

    .line 2342
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x32b

    const/4 v2, 0x0

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v2, v4, 0x73cc

    int-to-char v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x12

    const v38, 0x5449b63d

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0x8d

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2349
    :try_start_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2365
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2369
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x32a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v37, v10, 0x12

    const v38, -0x2ec82209

    const/16 v39, 0x0

    const/16 v10, 0xe

    int-to-byte v12, v10

    const/16 v10, 0x34

    int-to-byte v14, v10

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-short v10, v10

    move-object/from16 v18, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v3}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_55
    move-object/from16 v18, v3

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x32b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v37, v4, 0x12

    const v38, 0x9d48cd4

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    goto/16 :goto_2d

    .line 2373
    :goto_2f
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 2383
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_75

    const/4 v2, 0x4

    .line 2386
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v6, v0

    new-array v7, v0, [I

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-array v7, v0, [I

    aput-object v7, v6, v5

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v4

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v5, v12, v4

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v2, [I

    aput v0, v2, v4

    aput-object v3, v6, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0xa711ade

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x2f713b00

    or-int/2addr v3, v4

    const v5, 0x25002267

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, 0x17ce1668

    add-int/2addr v3, v2

    const v2, -0x25002022

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 2463
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x23c3ffe9

    .line 2470
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x485

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0xd

    rsub-int/lit8 v37, v4, 0xd

    const v38, -0x5ce94868

    const/16 v39, 0x0

    const/16 v4, 0xe

    int-to-byte v5, v4

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_59

    const v0, 0x134c3c31

    .line 2479
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x28d9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v2

    const/16 v2, 0xd

    rsub-int/lit8 v37, v4, 0xd

    const v38, -0x6c668bc0

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x25

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2484
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v10, 0x2

    aput-object v7, v3, v10

    .line 2493
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x243000c1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x140320e

    or-int/2addr v4, v5

    const v5, -0x13413730

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x44

    const v4, -0x5ab7f8cb

    add-int/2addr v4, v0

    const v0, -0x12010522

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v4, v0

    const v0, 0x1341372f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x363105e2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v4, v0

    const v0, -0x5e3c8fd0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move v0, v2

    move-object/from16 v7, v28

    goto/16 :goto_34

    :cond_59
    const/4 v2, 0x0

    .line 2505
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 2515
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v2, v26

    .line 2520
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_5a
    if-eqz v0, :cond_5d

    .line 2528
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5c

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5b

    goto :goto_30

    :cond_5b
    const/4 v0, 0x0

    goto :goto_31

    .line 2542
    :cond_5c
    :goto_30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2547
    :cond_5d
    :goto_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2554
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v28

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2559
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 2568
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2576
    const-string v3, "com.bpjstku"

    const/4 v4, 0x1

    .line 2583
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x6dc2c0b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    add-int/lit16 v4, v4, 0x479

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v6, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v37, v10, 0xc

    const v38, -0x197f97e0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x6

    aput-object v10, v6, v5

    const/4 v5, 0x5

    aput-object v4, v6, v5

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v6, v4

    const v2, -0x5e3c8fd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d9

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v2, 0xd

    rsub-int/lit8 v37, v5, 0xd

    const v38, 0x2d23848f

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v5, v2

    or-int/lit8 v10, v5, 0xf

    int-to-byte v10, v10

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v2, v14}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v10, v2

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v10, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v10, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v10, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v2, v10, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x4a1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v5, 0x0

    cmpl-float v12, v12, v5

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v5

    rsub-int/lit8 v5, v14, 0x44

    invoke-static {v2, v12, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v2, v10, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v2, v10, v5

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_63

    const v0, 0x134c3c31

    .line 2592
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v0, v4, 0x484

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v2, 0xd

    add-int/lit8 v37, v5, 0xd

    const v38, -0x6c668bc0

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit8 v6, v5, 0x25

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2599
    :try_start_11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2604
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2612
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2621
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 2627
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2872d3de

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x28d8

    int-to-char v6, v10

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v10, 0xd

    rsub-int/lit8 v37, v12, 0xd

    const v38, 0x57586453

    const/16 v39, 0x0

    sget-object v10, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0xf

    int-to-byte v14, v14

    int-to-short v10, v10

    move-object/from16 v18, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v3}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_32

    :cond_61
    move-object/from16 v18, v3

    :goto_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v2, v5, v14

    const/16 v5, 0xd

    rsub-int/lit8 v37, v2, 0xd

    const v38, -0x5ce94868

    const/16 v39, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v6, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    .line 2628
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2635
    throw v0

    :cond_63
    move-object/from16 v18, v3

    :goto_33
    move-object/from16 v3, v18

    const/4 v0, 0x0

    .line 2645
    :goto_34
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    .line 2650
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_64

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v5, v0

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v10, v4, [I

    const/4 v12, 0x2

    aput-object v10, v5, v12

    .line 2652
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v2, [I

    aput v12, v2, v0

    aput-object v3, v5, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    not-int v2, v0

    const v3, -0x2dc0091c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xad03a69

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v6, 0x4263f316

    add-int/2addr v6, v3

    const v3, 0x2dc0091b

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v4, v2

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    move v2, v4

    goto/16 :goto_35

    :cond_64
    const/4 v2, 0x2

    .line 2653
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 2663
    aput v6, v0, v4

    mul-int/2addr v5, v4

    .line 2673
    rem-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 2682
    aget v0, v0, v5

    const/4 v4, 0x0

    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2683
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v12, v6, [I

    aput-object v12, v4, v2

    .line 2722
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v2, v12, v5

    .line 2726
    aget-object v12, v3, v6

    check-cast v12, [I

    aget v6, v12, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v5

    check-cast v0, [I

    aput v12, v0, v5

    aput-object v3, v4, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, -0x12efad2e

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x178

    const v5, -0x2d47c547

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x1aaf35ce

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x1aefbdf0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v5, v3

    const v3, -0x1aaf35cf

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x84098e3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v5, v0

    add-int/2addr v2, v5

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_35
    const v0, -0x7975abf0

    .line 2736
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v37, v4, 0x23

    const v38, 0x65f1c61

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x25

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_67

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x7991daf2

    .line 2745
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v37, v4, 0x23

    const v38, 0x6bb6d7f

    const/16 v39, 0x0

    sget-object v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0x8d

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    const/4 v10, 0x2

    aput-object v6, v3, v10

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v3, v14

    .line 2750
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v5

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v5

    check-cast v4, [I

    aput v12, v4, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->touchscreen:I

    const v4, -0x21042885

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3fdeebed

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, -0x78c1d21f

    add-int/2addr v5, v4

    const v4, -0x235669cd

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x2524148

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x235669cc

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3d8caaa5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v5, v2

    const v2, -0x384b7cd5

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    :goto_36
    const/4 v0, 0x0

    goto/16 :goto_38

    .line 2757
    :cond_67
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2760
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2775
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2776
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 2789
    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x384b7cd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x1ab

    int-to-short v0, v0

    const/16 v2, 0x59

    int-to-byte v2, v2

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v5, 0x30

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x1c3

    int-to-short v2, v2

    const/16 v5, 0xac

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, -0x7991daf2

    .line 2800
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v37, v4, 0x23

    const v38, 0x6bb6d7f

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0x8d

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2805
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 2818
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v2, v12, 0x6

    rsub-int/lit8 v37, v2, 0x23

    const v38, 0x2ee17a52

    const/16 v39, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v12, v2

    or-int/lit8 v14, v12, 0xf

    int-to-byte v14, v14

    int-to-short v2, v2

    move-object/from16 v18, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v3}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_37

    :cond_69
    move-object/from16 v18, v3

    :goto_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v4, v0

    .line 2825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v37, v5, 0x23

    const v38, 0x65f1c61

    const/16 v39, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x25

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    goto/16 :goto_36

    :goto_38
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x2

    .line 2836
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_73

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 2845
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v10, v0, [I

    aput-object v10, v2, v4

    new-array v12, v0, [I

    const/4 v14, 0x3

    aput-object v12, v2, v14

    aget-object v12, v3, v14

    check-cast v12, [I

    aget v12, v12, v6

    .line 2846
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v6

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v6

    check-cast v5, [I

    aput v14, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0x70af8dc5

    add-int/2addr v0, v4

    const v4, 0x52808c39

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0xe628839

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x5a373321

    add-int/2addr v5, v4

    const v4, -0x5ee28c3a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, -0x16e24792

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 3085
    sget v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x430e5145

    .line 2906
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    add-int/lit16 v0, v0, 0x399

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x41

    const v37, 0x3c24e6ca

    const/16 v38, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    shl-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    const/16 v5, 0xc1

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v3

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2912
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2917
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, -0x6287ccb0

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v36, v5, 0x41

    const v37, 0x1dad7b21

    const/16 v38, 0x0

    sget-object v5, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x51

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0xc1

    int-to-short v10, v10

    move-object/from16 v28, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_39

    :cond_6c
    move-object/from16 v28, v9

    :goto_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v14, v5

    const/16 v0, 0xb

    shr-long v5, v14, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_6e

    const v0, -0x214e573f

    .line 2931
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v2, v0, 0x399

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x41

    const v5, 0x5e64e0b0

    const/4 v6, 0x0

    sget-object v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v7, 0x2a

    int-to-byte v7, v7

    const/16 v8, 0xc8

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2939
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v2, v0

    const v4, -0x5b870e2b

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x9050408

    or-int/2addr v4, v5

    const v5, 0x5bf79fbe    # 1.39399915E17f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x45ec9ba6

    add-int/2addr v4, v5

    const v5, -0x52820a23

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    const v0, -0x7b5d3775

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_3a
    const/4 v0, 0x1

    goto/16 :goto_3b

    .line 2946
    :cond_6e
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2951
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2965
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 2968
    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x7b5d3775

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x1f7

    int-to-short v0, v0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$d:[B

    const/16 v4, 0x128

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x30

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x232

    int-to-short v4, v4

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v36, v4, 0x42

    const v37, 0x5e64e0b0

    const/16 v38, 0x0

    sget-object v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2a

    int-to-byte v5, v5

    const/16 v6, 0xc8

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2973
    :try_start_15
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2992
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2999
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v36, v7, 0x40

    const v37, 0x1dad7b21

    const/16 v38, 0x0

    sget-object v7, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x51

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0xc1

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 3009
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v4, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x41

    const v7, 0x3c24e6ca

    const/4 v8, 0x0

    sget-object v2, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    shl-int/lit8 v9, v2, 0x2

    int-to-byte v9, v9

    const/16 v10, 0xc1

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;->a(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_71
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3019
    :goto_3b
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_72

    const/4 v2, 0x4

    .line 3020
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v1, v4

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 3027
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v0, v5, v4

    aput-object v3, v1, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v2, v0

    const v3, -0x37633ddd

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2d9965ea

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x2e87a6a0

    add-int/2addr v5, v4

    const v4, -0x2d9965eb

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x8984022

    or-int/2addr v4, v7

    const v7, -0x12621815

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v5, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void

    .line 3029
    :cond_72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    .line 3041
    rem-int/2addr v0, v2

    div-int/2addr v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 3051
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 3081
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v2

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v2

    .line 3083
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v2

    check-cast v6, [I

    aput v4, v6, v2

    aput-object v3, v0, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v1

    const v3, -0x454b93d5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1fb10ff3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, -0x5c8b1cfe

    add-int/2addr v4, v3

    const v3, 0x1fb10ff2

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x454b93d4

    or-int v8, v1, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void

    .line 3009
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2846
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    .line 2855
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v3, 0x0

    .line 2857
    :goto_3c
    array-length v2, v1

    if-ge v3, v2, :cond_74

    .line 2859
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 2860
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2869
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2870
    throw v0

    .line 2825
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2389
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_76

    const/4 v3, 0x0

    .line 2404
    :goto_3d
    array-length v1, v2

    if-ge v3, v1, :cond_76

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_76
    const/4 v0, 0x0

    .line 2423
    throw v0

    .line 2373
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    const/4 v0, 0x0

    .line 2222
    throw v0

    .line 1879
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1148
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1149
    aget-object v2, v24, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_79

    move v3, v1

    .line 1166
    :goto_3e
    array-length v1, v2

    if-ge v3, v1, :cond_79

    .line 1167
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_79
    const/4 v0, 0x0

    .line 1179
    throw v0

    :catchall_0
    move-exception v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

    :cond_7b
    move v1, v2

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7c

    move v3, v1

    .line 850
    :goto_3f
    array-length v1, v2

    if-ge v3, v1, :cond_7c

    .line 855
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v0, 0x0

    .line 858
    throw v0

    .line 802
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 535
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 548
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7d

    throw v1

    :cond_7d
    throw v0

    :array_0
    .array-data 2
        -0x6446s
        0x7704s
        -0x541bs
        -0x6fc8s
        0x77d6s
        0xc32s
        0x5537s
        -0x2ae7s
        0x53f7s
        -0x5dd7s
        0x2385s
        -0x71a5s
        0x4c6ds
        0x3db7s
        0x29e9s
        -0x5ea4s
        -0x4716s
        0x3aecs
        0x7b0s
        0x18es
        -0x5582s
        -0x28d8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x14a1s
        -0x3e96s
        0x6ad8s
        -0x12d8s
    .end array-data

    :array_3
    .array-data 2
        -0x2609s
        0x45eas
        -0x5b3ds
        0x3686s
        -0x2f60s
        -0x1752s
        0x5b9fs
        0x2909s
        -0x4eeds
        0x7e4bs
        -0x432s
        -0x33a5s
        0x3603s
        0x417ds
        0x1dcds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7191s
        0x661bs
        -0x265ds
        -0x3dc1s
    .end array-data

    :array_6
    .array-data 2
        -0x3827s
        -0x7117s
        -0x95es
        0x1169s
        0x4db0s
        0x729cs
        -0x5ebs
        0x61efs
        0x66fes
        -0x3f11s
        0x2643s
        0x1d84s
        0x6cfes
        0x32bs
        0x74c0s
        0x760s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0xa7s
        0x873s
        -0x5116s
        0x17c9s
    .end array-data

    :array_9
    .array-data 2
        0x454fs
        -0x1371s
        0x1da0s
        -0x5fcas
        -0x2d4fs
        -0x54abs
        -0x2dd5s
        -0x1747s
        -0x7515s
        -0x5c9cs
        -0xacfs
        -0x74b7s
        -0x406bs
        0x41bbs
        0x594as
        0x349fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4d26s
        -0x455fs
        0x78a9s
        0x442ds
    .end array-data

    :array_c
    .array-data 2
        -0x1598s
        0x17dbs
        -0x7ab5s
        -0x3c5es
        0x5e02s
        0x76aes
        0x3569s
        -0x450ds
        0x3debs
        -0x22f9s
        -0x54fs
        -0x3a65s
        -0x7ddbs
        0x43d8s
        0xcccs
        -0x60cas
        -0x261bs
        -0x3eb3s
        -0x1fads
        -0x4cccs
        0x7e5s
        -0x5908s
        -0x5991s
        0x7288s
        -0x6c7as
        0x3319s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x16d7s
        -0x21c0s
        -0x30s
        -0x2b5cs
    .end array-data

    :array_f
    .array-data 2
        -0x3fc9s
        -0x6574s
        -0x5880s
        -0x2c10s
        -0x795cs
        0x6e14s
        -0x1717s
        0x56e6s
        -0x1473s
        0x4076s
        -0x77ces
        -0x14ces
        -0x1de6s
        -0x607as
        0xc6bs
        0x5708s
        -0x3160s
        0x6011s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x1e0bs
        0x2e9cs
        -0x139cs
        0x20cs
    .end array-data

    :array_12
    .array-data 2
        -0x3dd4s
        0x6501s
        -0x5a9as
        0x7481s
        -0x7a6s
        -0x5f2ds
        0x4abbs
        0x79bds
        -0x694es
        -0x7431s
        -0x6fabs
        -0x455ds
        -0x4c9as
        0x57f7s
        -0xd1es
        -0x6c07s
        0x65abs
        -0x61d9s
        -0x26eds
        -0x5c5cs
        0x2f88s
        -0x5951s
        -0x71dbs
        -0x4eb2s
        -0x7613s
        0x6c47s
        -0x6678s
        0x374bs
        0x5e48s
        0x5322s
        0x1aa3s
        -0x717as
        0x63dbs
        0x2b5es
        0x856s
        0x36a6s
        0x5904s
        0x1a05s
        -0x41e7s
        -0x2c5fs
        -0x6f7as
        -0x3f79s
        0x246as
        -0x1a12s
        -0x6959s
        0x171bs
        -0x6793s
        -0x4214s
        -0x1019s
        0x745bs
        0x541s
        0x7683s
        0x54cas
        -0x5991s
        -0x1efs
        0x4c60s
        0x79bcs
        0x6533s
        0x60efs
        -0x455cs
        0x4c8ds
        0x629cs
        0x707bs
        0x6bbes
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x7ce0s
        0xbb8s
        0x219as
        -0x7305s
    .end array-data

    :array_15
    .array-data 2
        -0x5c30s
        -0x3967s
        0x1431s
        -0x68b3s
        -0x7055s
        -0x1588s
        0x3fc4s
        -0x223fs
        -0x386bs
        0x33e8s
        0x439es
        0x7519s
        -0x6794s
        0x2747s
        0x787cs
        0x5a35s
        0x7004s
        0x1035s
        -0x544as
        -0xfa6s
        0x7411s
        0x1ff9s
        0x1b1fs
        -0x2fb8s
        -0x7248s
        0x18dcs
        -0x51a4s
        -0x48fas
        -0x3f2bs
        -0xb8es
        -0x1bc3s
        -0x6902s
        0xf33s
        -0x6e20s
        -0x1904s
        0x79ccs
        -0x5e5bs
        -0xe51s
        0x63b9s
        0x34f1s
        -0x7a77s
        0x980s
        -0x9e3s
        -0x2a40s
        0x5a33s
        -0x4f98s
        -0x39a6s
        0x1364s
        -0x28dbs
        0x1712s
        0x3fas
        0x5940s
        0x6794s
        0x3368s
        -0x3386s
        0x606fs
        -0x522as
        0x3a45s
        0x5e12s
        -0x30f0s
        -0x1eb1s
        0x3908s
        -0x28e2s
        0x5578s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0xe21s
        -0x16c1s
        0x653es
        0x7787s
    .end array-data
.end method
