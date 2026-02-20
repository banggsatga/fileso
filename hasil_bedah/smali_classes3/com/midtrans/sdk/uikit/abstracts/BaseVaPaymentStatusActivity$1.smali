.class public final Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

.field private static d:I


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x78

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$11:I

    const/16 v2, 0x69

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$d:[B

    const/16 v2, 0xfe

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    const/16 v2, 0xab

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$b:I

    .line 65353
    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->a:I

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->d:I

    const v0, 0xdb55

    sput-char v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x3db0

    sput-char v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x6ffd

    sput-char v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xfc31

    sput-char v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
        -0xbt
        0x3t
        0x40t
        -0x44t
        0x3t
        -0x3t
        0x15t
        -0x10t
        0xet
        -0xft
        0x6t
        0x43t
        -0x40t
        0x5t
        0x4t
        -0xbt
        0x1t
        0x5t
        0x43t
        -0x3at
        -0x4t
        -0x5t
        0x10t
        -0xct
        0x5t
        0xet
        -0xat
        0x3ft
        -0x39t
        -0xbt
        0x1t
        0x5t
        0x43t
        -0x23t
        -0x12t
        0x5t
        -0xat
        0x1bt
        -0x12t
        -0xdt
        0x4t
        0x2t
        0x2t
        -0x4t
        0xft
        0x24t
        -0x2ct
        0xct
        -0x14t
        -0x20t
        0xdt
        -0xat
        0xct
        -0x5t
        0x2t
        0x1ft
        -0x10t
        -0x17t
        0xdt
        0x9t
        -0x8t
        -0x5t
        0x2ft
        -0x2bt
        0x12t
        -0x5t
        -0x5t
        0x9t
        -0x8t
        -0x5t
        0x2t
        0x4t
        0xct
        0x3t
        -0x5t
        0x9t
        -0xat
        0x4t
        -0x4t
        0x3t
        0x4t
        -0x4t
        0xat
        0x2t
        -0x11t
        0xet
        0x5t
        -0x11t
        0x2bt
        -0x21t
        0xct
        0x0t
        -0x6t
        0x9t
        0x0t
        0x0t
        0x6t
        -0x13t
        0xat
        -0x7t
        0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x29

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 v0, p1, 0x26

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x25

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xa

    move v2, v3

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, -0x605840fd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x735

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v11

    int-to-byte v5, v12

    int-to-byte v15, v5

    invoke-static {v12, v5, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v5, v12

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, -0x605840fd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x736

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x12

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x75f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x32

    mul-int/lit8 p0, p0, 0x31

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x31

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->d:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onPageScrolled(IFI)V
    .locals 22

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 149
    rem-int v2, v1, v1

    const v2, -0x430039c4

    .line 14
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v6, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v8, v2, 0x40

    const v9, 0x3c2a8e4d

    const/4 v10, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    const/16 v11, 0x26

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v10, 0x16

    add-int/2addr v2, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 36
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x1c

    if-nez v2, :cond_1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v15, v2, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v17, v9, 0x40

    const v18, -0x15375a22

    const/16 v19, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    aget-byte v10, v9, v12

    int-to-byte v10, v10

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    aget-byte v9, v9, v3

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v3}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v9, 0x35

    shl-long/2addr v2, v9

    ushr-long/2addr v2, v9

    sub-long/2addr v13, v2

    const/16 v2, 0xb

    shr-long v2, v13, v2

    cmp-long v2, v7, v2

    const/4 v3, 0x3

    .line 43
    const-string v7, ""

    if-nez v2, :cond_3

    .line 149
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->d:I

    rem-int/2addr v2, v1

    const v2, -0x42b9c43f

    .line 43
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v12, v2, 0x399

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v13, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    add-int/lit8 v14, v2, 0x40

    const v15, 0x3d9373b0    # 0.071998f

    const/16 v16, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    aget-byte v7, v2, v11

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v7, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v6, v5

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v9, v4, [I

    aput-object v9, v6, v3

    .line 58
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v2, v6, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v7, 0x383726f8

    or-int/2addr v7, v2

    const v8, 0x3cf77efe

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v9, 0x11e6133e

    add-int/2addr v9, v8

    const v8, -0x2cc57ccf

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x4c05806

    or-int/2addr v8, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v9, v7

    const v7, -0x383726f9

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x10320230

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v9, v2

    const v2, 0x2b216692

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v2, v7, v5

    .line 149
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->d:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->a:I

    rem-int/2addr v2, v1

    goto/16 :goto_3

    .line 58
    :cond_3
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x30

    .line 59
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x42

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 70
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eq v8, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    .line 71
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 85
    :cond_6
    :goto_1
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v9, 0x2b216692

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v5

    sget-object v9, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$d:[B

    const/16 v10, 0x14

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x5f

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x5f

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x14

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 149
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->d:I

    rem-int/2addr v2, v1

    const v2, -0x42b9c43f

    .line 92
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v12, v2, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, 0x16

    shr-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v14, v2, 0x41

    const v15, 0x3d9373b0    # 0.071998f

    const/16 v16, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    aget-byte v9, v2, v11

    int-to-byte v10, v9

    const/16 v17, 0x7

    aget-byte v2, v2, v17

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v9, v9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v2, v9, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    const/16 v2, 0x16

    rsub-int/lit8 v10, v1, 0x16

    new-array v1, v2, [C

    fill-array-data v1, :array_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v10, 0xf

    rsub-int/lit8 v12, v2, 0xf

    new-array v2, v9, [C

    fill-array-data v2, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 98
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v12, v10, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v13, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x41

    const v15, -0x15375a22

    const/16 v16, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    const/16 v17, 0xf

    aget-byte v3, v10, v17

    int-to-byte v3, v3

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v17, 0x7

    aget-byte v10, v10, v17

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v10, v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0x30

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v9, v2, 0x39a

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v11, v2, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->$$a:[B

    const/16 v3, 0x26

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v6, v8

    .line 117
    :goto_3
    aget-object v1, v6, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v6, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_b

    .line 119
    new-array v1, v4, [I

    new-array v2, v4, [I

    new-array v3, v4, [I

    const/4 v7, 0x3

    .line 123
    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v5

    .line 128
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v2, [I

    aput v4, v2, v5

    not-int v1, v0

    const v2, -0x12105037

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, -0x6dbb0790

    add-int/2addr v2, v1

    const v1, -0x49e629c9

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x1b1679ff

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x5bf679ff

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v5

    return-void

    .line 132
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x545cs
        -0x47fcs
        -0x6c0fs
        0x1097s
        -0x49d9s
        -0x6267s
        0x6336s
        -0x2581s
        -0x1434s
        -0x71d9s
        -0x5cf2s
        0x6163s
        0x68b3s
        -0x493fs
        0x6003s
        -0x6a7cs
        0x74c7s
        -0x76aes
        -0x43c6s
        -0x70f8s
        -0x447fs
        -0x71bs
    .end array-data

    :array_1
    .array-data 2
        0x3c5cs
        0x1f4s
        -0x78e4s
        -0x3307s
        -0x340fs
        0x594bs
        -0x1e6ds
        0x2475s
        -0x332as
        -0x50a7s
        0x42a3s
        -0x755ds
        0x7901s
        -0x1591s
        0x5c60s
        -0x345ds
    .end array-data

    :array_2
    .array-data 2
        0x545cs
        -0x47fcs
        -0x6c0fs
        0x1097s
        -0x49d9s
        -0x6267s
        0x6336s
        -0x2581s
        -0x78e4s
        -0x3307s
        -0x1c3as
        0x2891s
        -0x390es
        0x50c9s
        -0x33bas
        0x6060s
        0x1908s
        -0x215bs
        0x1294s
        0x64a3s
        0x2d5bs
        -0x66ads
        -0x527cs
        -0x122cs
        0x7c87s
        -0x3957s
    .end array-data

    :array_3
    .array-data 2
        -0x1cecs
        0x77d9s
        -0x48bcs
        -0x7c41s
        0x3d1fs
        -0x7cees
        0x7096s
        0xdf5s
        -0x70a4s
        -0x107es
        -0x3ca3s
        0x8bds
        0x20afs
        -0x7474s
        -0x33bas
        0x6060s
        -0x3f6es
        -0x7157s
    .end array-data

    :array_4
    .array-data 2
        0x545cs
        -0x47fcs
        -0x6c0fs
        0x1097s
        -0x49d9s
        -0x6267s
        0x6336s
        -0x2581s
        -0x1434s
        -0x71d9s
        -0x5cf2s
        0x6163s
        0x68b3s
        -0x493fs
        0x6003s
        -0x6a7cs
        0x74c7s
        -0x76aes
        -0x43c6s
        -0x70f8s
        -0x447fs
        -0x71bs
    .end array-data

    :array_5
    .array-data 2
        0x3c5cs
        0x1f4s
        -0x78e4s
        -0x3307s
        -0x340fs
        0x594bs
        -0x1e6ds
        0x2475s
        -0x332as
        -0x50a7s
        0x42a3s
        -0x755ds
        0x7901s
        -0x1591s
        0x5c60s
        -0x345ds
    .end array-data
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 0
    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V

    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    :try_start_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V

    invoke-static {}, LCameraSelectorBuilder;->d()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
