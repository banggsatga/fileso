.class public abstract LDynamicRangeBitDepth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDynamicRangeBitDepth$TuitionPaymentFragmentbindingInflater1;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ImagePickerConfig;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, LDynamicRangeBitDepth;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LDynamicRangeBitDepth;->$$c:[B

    const/16 v0, 0xc6

    sput v0, LDynamicRangeBitDepth;->$$f:I

    const/4 v0, 0x0

    sput v0, LDynamicRangeBitDepth;->$10:I

    const/4 v1, 0x1

    sput v1, LDynamicRangeBitDepth;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LDynamicRangeBitDepth;->$$d:[B

    const/16 v2, 0x96

    sput v2, LDynamicRangeBitDepth;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LDynamicRangeBitDepth;->$$a:[B

    const/16 v2, 0x7d

    sput v2, LDynamicRangeBitDepth;->$$b:I

    .line 65354
    sput v0, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LDynamicRangeBitDepth;->b:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x2ecf732a773c9ce1L    # -1.2559151981714772E83

    sput-wide v0, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
        0xet
        0x0t
        -0x3dt
        0x36t
        0x10t
        -0x4t
        0xbt
        0x3t
        -0x7t
        0xct
        -0x45t
        0x38t
        -0x1t
        0x15t
        -0x11t
        -0x31t
        0x44t
        -0xdt
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x44t
        0x24t
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2et
        0x1ft
        0x15t
        -0x11t
        -0xct
        0x23t
        -0x3t
        0x5t
        -0xbt
        -0x3ft
        0x2t
        0x23t
        0x35t
        -0x2t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x17t
        0x28t
        -0x9t
        0x8t
        -0xat
        -0x1t
        0x11t
        -0x9t
        -0x4t
        -0x15t
        0x17t
        0xet
        -0x9t
        0x4t
        -0x1t
        -0x2ct
        0x6t
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        -0x10t
        0x9t
        0x7t
        -0x8t
        0x7t
        0x7t
        -0x5t
        -0x1ct
        0x27t
        -0x6t
        0x8t
        -0x9t
        0x15t
        -0xdt
        0xft
        -0x3ft
    .end array-data

    :array_2
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
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

    nop

    :array_3
    .array-data 2
        -0x27a3s
        0x6371s
        -0x51e2s
        -0x16d9s
        0x34dfs
        0x7ffas
        -0x4576s
        -0x3a19s
        0x14bs
        0x4c74s
        -0x68b4s
        -0x2d12s
        0x1de1s
        0x5888s
        -0x1c5es
        0x2f54s
        0x6a61s
        -0x4ad4s
        -0xfdas
        0x3bcas
        0x46e3s
        -0x7e78s
        0x27fbs
        -0x632fs
        0x51b9s
        0x1687s
        -0x349fs
        -0x7facs
        0x4528s
        0x3a39s
        -0x11ds
        -0x4c3cs
        0x68acs
        0x2d6bs
        -0x1dads
        -0x58ccs
        0x1c11s
        0x3b77s
        -0x7fa1s
        0x4d2ds
        0xa15s
        -0x2841s
        -0x6322s
        0x59aes
        0x2686s
        -0x1d9es
        -0x50f8s
        0x7410s
        0x31e5s
        -0x136s
        -0x4452s
        0x92s
        -0x3383s
        -0x16aes
        0x527cs
        -0x60e8s
        -0x27c4s
        0x5c3s
        0x4efds
        -0x7463s
        -0xb49s
        0x306bs
        0x7d61s
        -0x59eas
        -0x1c2es
        0x2cdcs
        0x6993s
        -0x2d4bs
        0x1e53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x35

    .line 0
    sget-object v0, LDynamicRangeBitDepth;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p1, p1, 0x5c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lcom/esafirm/imagepicker/model/Image;
    .locals 5

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget p0, LDynamicRangeBitDepth;->b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v3, p0, 0x80

    sput v3, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/2addr p0, v1

    :cond_0
    move-object p0, v2

    goto :goto_0

    .line 1509
    :cond_1
    const-string v3, "selectedImages"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 517
    sget v3, LDynamicRangeBitDepth;->b:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    :goto_0
    if-eqz p0, :cond_3

    sget v3, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LDynamicRangeBitDepth;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 514
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    sget v2, LDynamicRangeBitDepth;->b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esafirm/imagepicker/model/Image;

    return-object p0

    .line 514
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    throw v2

    :cond_3
    return-object v2
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, LDynamicRangeBitDepth;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, LDynamicRangeBitDepth;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v9, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, -0x3bf30c71

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v12, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v13, v9

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x40

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x2

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x3

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, LDynamicRangeBitDepth;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v21, v11, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LDynamicRangeBitDepth;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v9, v5, 0xb7b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, LDynamicRangeBitDepth;->$$g(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, LDynamicRangeBitDepth;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, LDynamicRangeBitDepth;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v10, v9, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v12, v9, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, LDynamicRangeBitDepth;->$$g(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, LDynamicRangeBitDepth;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDynamicRangeBitDepth;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x49

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x43

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x1e

    rsub-int/lit8 v0, p1, 0x44

    .line 0
    sget-object v1, LDynamicRangeBitDepth;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x43

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 490
    rem-int v2, v0, v0

    .line 5021
    sget v2, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangeBitDepth;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 2202
    iget-object v2, v1, LDynamicRangeBitDepth;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 3360
    iget-object v2, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->g:Ljava/lang/String;

    .line 4014
    sput-object v2, LForwardingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2203
    iget-object v2, v1, LDynamicRangeBitDepth;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    if-eqz v2, :cond_e

    .line 6052
    iget v4, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    .line 7015
    iget-object v4, v2, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 5020
    sget-object v8, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-eq v4, v8, :cond_1

    .line 490
    sget v4, LDynamicRangeBitDepth;->b:I

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 8015
    iget-object v4, v2, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 5021
    sget-object v8, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    const/16 v9, 0x26

    div-int/2addr v9, v7

    if-eq v4, v8, :cond_1

    goto :goto_0

    .line 8015
    :cond_0
    iget-object v4, v2, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 5021
    sget-object v8, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-eq v4, v8, :cond_1

    goto :goto_0

    .line 5022
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ReturnMode.GALLERY_ONLY and ReturnMode.ALL is only applicable in Single Mode!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/esafirm/imagepicker/features/ImagePickerActivity;

    move-object/from16 v9, p1

    invoke-direct {v4, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v8, -0x7975abf0

    .line 220
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    const-wide/16 v11, 0x0

    if-nez v9, :cond_3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int v13, v9, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v15, v9, 0x23

    const v16, 0x65f1c61

    const/16 v17, 0x0

    sget-object v9, LDynamicRangeBitDepth;->$$a:[B

    aget-byte v9, v9, v10

    int-to-byte v8, v9

    or-int/lit8 v0, v8, 0x59

    int-to-byte v0, v0

    int-to-byte v9, v9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v5}, LDynamicRangeBitDepth;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v5, ""

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x30

    invoke-static {v5, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v13, v15, v10}, LDynamicRangeBitDepth;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v13, 0xffa2

    sub-int v10, v13, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x16

    invoke-static {v5, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    rsub-int/lit8 v13, v17, 0xe

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v15, v13, v14}, LDynamicRangeBitDepth;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    .line 237
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 238
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, -0x51cbcddd

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x5

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x545

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v20, v20, v11

    add-int/lit8 v22, v20, 0x22

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v20, LDynamicRangeBitDepth;->$$a:[B

    const/16 v16, 0x7

    aget-byte v11, v20, v16

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    aget-byte v3, v20, v15

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v15}, LDynamicRangeBitDepth;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v0

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v13, v10

    const/16 v0, 0xb

    shr-long v10, v13, v0

    cmp-long v0, v8, v10

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_6

    const v0, -0x7991daf2

    .line 279
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v9, v0, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v5, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v11, v0, 0x24

    const v12, 0x6bb6d7f

    const/4 v13, 0x0

    sget-object v0, LDynamicRangeBitDepth;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v5, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v14}, LDynamicRangeBitDepth;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 286
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v7

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v11, v6, [I

    aput-object v11, v3, v8

    .line 298
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v11, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v9, v5

    const v10, 0x3f7f0ffd

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v10, 0x79fdd13d

    add-int/2addr v10, v9

    const v9, 0x21750cfd

    or-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v10, v9

    const v9, -0x3f6e0775

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x21640474

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v10, v5

    const v5, 0x64725e22

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v5, v9, v7

    aput-object v0, v3, v6

    goto/16 :goto_1

    .line 303
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v9, 0xe321

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x25

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, LDynamicRangeBitDepth;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x3107

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x36

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LDynamicRangeBitDepth;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 315
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2203
    sget v9, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, LDynamicRangeBitDepth;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 333
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v11, 0x64725e22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    sget-object v0, LDynamicRangeBitDepth;->$$d:[B

    const/16 v10, 0x4c

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDynamicRangeBitDepth;->d(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x5

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    const/16 v12, 0x4c

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    int-to-byte v12, v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, LDynamicRangeBitDepth;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x7991daf2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x546

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v22, v11, 0x23

    const v23, 0x6bb6d7f

    const/16 v24, 0x0

    sget-object v11, LDynamicRangeBitDepth;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LDynamicRangeBitDepth;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LDynamicRangeBitDepth;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 342
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xffa2

    sub-int v13, v11, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDynamicRangeBitDepth;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 350
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v22, v14, 0x53

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v14, LDynamicRangeBitDepth;->$$a:[B

    const/4 v15, 0x7

    aget-byte v8, v14, v15

    int-to-byte v8, v8

    or-int/lit8 v15, v8, 0x25

    int-to-byte v15, v15

    const/16 v18, 0x5

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v3}, LDynamicRangeBitDepth;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v8, v9, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x7975abf0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v8, v5, 0x545

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v9, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x23

    const v11, 0x65f1c61

    const/4 v12, 0x0

    sget-object v5, LDynamicRangeBitDepth;->$$a:[B

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x59

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, LDynamicRangeBitDepth;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    .line 380
    :goto_1
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v5, 0x2

    .line 386
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v0, :cond_a

    const/4 v0, 0x4

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v0, v7

    new-array v9, v6, [I

    aput-object v9, v0, v5

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v0, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v7

    check-cast v8, [I

    aput v11, v8, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v8, v5

    const v9, -0x4b874ecc

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x4a840a49    # 4326692.5f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xf5

    const v11, 0x388d54da

    add-int/2addr v11, v8

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v8, v5, -0xf5

    add-int/2addr v11, v8

    const v8, 0x155bc5a6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v11, v5

    add-int/2addr v10, v11

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x3

    aget-object v8, v0, v8

    move-object v9, v8

    check-cast v9, [I

    aput v5, v9, v7

    aput-object v3, v0, v6

    .line 490
    check-cast v8, [I

    aget v0, v8, v7

    mul-int v3, v0, v0

    const v5, 0x1737692c

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x7b0e7148

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v7, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    const v0, -0xcc38edc

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    add-int/lit16 v0, v0, -0x7fff

    div-int/lit16 v0, v0, 0x4000

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v5, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v5, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    xor-int/2addr v0, v5

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const v5, 0x3ffff

    sub-int/2addr v0, v5

    const/high16 v5, 0x20000

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x182

    const/16 v3, 0x6080

    div-int/2addr v3, v0

    const-string v0, "8\\29\\17\\ImagePickerConfig"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v4

    .line 405
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 2203
    sget v3, LDynamicRangeBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, LDynamicRangeBitDepth;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move v6, v7

    .line 425
    :goto_2
    array-length v3, v2

    if-ge v6, v3, :cond_c

    .line 436
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 448
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 360
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 363
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    throw v0

    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 5017
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ImagePickerConfig cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2202
    :cond_f
    iget-object v0, v1, LDynamicRangeBitDepth;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 3360
    iget-object v0, v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->g:Ljava/lang/String;

    .line 4014
    sput-object v0, LForwardingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2203
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public abstract b()V
.end method
