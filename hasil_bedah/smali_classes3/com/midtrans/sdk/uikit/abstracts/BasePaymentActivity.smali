.class public abstract Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$u:[B

.field private static final $$v:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final a:Ljava/lang/String; = "BasePaymentActivity"

.field private static asBinder:I

.field private static g:J

.field private static notify:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

.field public d:Lsearch;


# direct methods
.method private static $$w(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$u:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$u:[B

    const/16 v0, 0xb2

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$v:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/16 v2, 0xe2

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$h:I

    .line 65350
    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    const-wide v0, 0x37667a280bb5e4f1L    # 8.063290567005864E-42

    sput-wide v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->g:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 7
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1409cd

    if-eqz v1, :cond_0

    .line 19
    sget p3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr p3, v0

    .line 3
    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    const-string v1, "SGD"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 19
    sget p3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr p3, v0

    .line 15
    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1409d0

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(DD)V
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    .line 1459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    .line 2459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 6
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0600b9

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    cmpl-double p1, p3, p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr p1, v0

    const p2, 0x7f0606de

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static j(ISS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static k(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v15, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    rsub-int/lit8 v17, v16, 0xe

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$w(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->g:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    and-long/2addr v12, v14

    sub-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0x4b

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

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v17, v8, 0xe

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$w(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->g:J

    const-wide v12, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v12, v7, 0x205

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x4b

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

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


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(D)V
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz v1, :cond_3

    .line 18
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(DD)V

    .line 8
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object v2

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(DD)V

    .line 8
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getItemDetailsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    .line 3024
    iget-object v3, v3, Lsearch;->b:Ljava/util/List;

    .line 13
    invoke-virtual {v2, v3, p1, p2}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->changePaymentDetails(Ljava/util/List;D)V

    .line 18
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const-string v1, "IDR"

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4001
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz p2, :cond_3

    .line 4002
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 9459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v0, "payment.result"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10001
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10002
    const-string v0, "transaction_response"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9459
    :cond_1
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 11459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "extra.paymentType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p2, "extra.url"

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x6f

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12001
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12002
    const-string v1, "transaction_response"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    .line 11459
    :cond_1
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b087e

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final asBinder()V
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b00b0

    const v3, 0x7f0b07ad

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    sget v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v3, v0

    .line 4
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v3, 0x7f0b0864

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f08019b

    .line 7
    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    :cond_1
    return-void

    .line 1
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    .line 17
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 22
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/4 v5, 0x5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v9, v1, 0x5f0

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    aget-byte v14, v1, v5

    int-to-byte v14, v14

    aget-byte v15, v1, v0

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v1, v1, v2

    int-to-short v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v5}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 28
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    .line 351
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 28
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v13, v18, v10

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v18, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    aget-byte v3, v18, v2

    int-to-byte v3, v3

    int-to-byte v2, v3

    aget-byte v10, v18, v0

    neg-int v10, v10

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v11}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v10, v7, [I

    aput-object v10, v2, v7

    new-array v10, v7, [I

    aput-object v10, v2, v0

    .line 29
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v8

    check-cast v10, [I

    aput v13, v10, v8

    aput-object v1, v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v10, 0x24fc563f

    or-int/2addr v3, v10

    not-int v3, v3

    const v11, 0x1a030940

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x211

    const v11, -0x6898c534

    add-int/2addr v11, v3

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, 0x1ee75f51

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v11, v1

    const v1, -0x3769c3ae

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x8ccd

    add-int/2addr v1, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x2527

    new-array v3, v4, [C

    fill-array-data v3, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    .line 33
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 59
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x1b58a2e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v3, v10, v18

    add-int/lit16 v3, v3, 0x5d4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v27, v11, 0x1c

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    move/from16 v25, v3

    move/from16 v26, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x3769c3ae

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    .line 95
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v20, v10, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v11, 0x7

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    int-to-byte v13, v11

    aget-byte v10, v10, v0

    neg-int v10, v10

    int-to-short v10, v10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v9}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x38ff

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x3e24

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xe

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/16 v18, 0x5

    aget-byte v4, v13, v18

    int-to-byte v4, v4

    aget-byte v13, v13, v0

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-short v12, v13

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v9, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5ef

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v9, 0xf

    rsub-int/lit8 v20, v4, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v9, 0x5

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/4 v10, 0x2

    aget-byte v11, v4, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-short v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 124
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v8

    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 130
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v8

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v2, v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0xe4bfd0d

    or-int v3, v0, v2

    not-int v3, v3

    const v4, 0x340212

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, 0x37181a0d

    add-int/2addr v4, v3

    const v3, 0x837061f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    .line 351
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x6c83b224

    .line 197
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x438

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/16 v3, 0xf

    rsub-int/lit8 v20, v2, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    int-to-byte v4, v3

    const/4 v9, 0x2

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-short v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v9}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1408f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x38f4

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    .line 204
    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x3e2e

    const/16 v4, 0xf

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v4}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 205
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, -0x6aa455f1

    .line 213
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v6, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x24

    int-to-byte v11, v11

    const/16 v12, 0x68

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v4, 0x35

    shl-long/2addr v9, v4

    ushr-long/2addr v9, v4

    sub-long/2addr v2, v9

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 351
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 231
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/16 v1, 0x30

    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v1, v1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0xf

    rsub-int/lit8 v20, v2, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x8d

    int-to-short v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 239
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 246
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v0, v2, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x2cbb255b

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x43385466

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    const v4, -0xc858edf

    add-int/2addr v4, v1

    not-int v1, v0

    const v6, -0x2cbb255c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v4, v0

    const v0, -0x43385467

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x43005024

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v4, v0

    const v0, 0x453cc498

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v8

    .line 439
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_1

    .line 246
    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8cd2

    add-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x24be

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    .line 249
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 269
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 278
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x453cc498

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x10

    rsub-int/lit8 v20, v3, 0x10

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v4, 0x5

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    const/4 v9, 0x2

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-short v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v10}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v4, v9

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 282
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/16 v4, 0x10

    rsub-int/lit8 v19, v3, 0x10

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v4, 0x5

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    const/4 v9, 0x2

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v9, 0x8d

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v10}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x38f4

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v1, v3, v9

    rsub-int v1, v1, 0x3e2f

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->k(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 285
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x437

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v19, v10, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x24

    int-to-byte v11, v11

    const/16 v12, 0x68

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const/16 v6, 0xf

    rsub-int/lit8 v18, v4, 0xf

    const v19, 0x13a905ad

    const/16 v20, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->$$g:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x2

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-short v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->j(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    :goto_1
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    .line 314
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_f

    const/4 v0, 0x4

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v1

    .line 325
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x1a960630

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x5fdf77b2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    const v4, -0x39edea4c

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x555d7392

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 327
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 346
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 439
    sget v6, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_10

    move v1, v7

    goto :goto_2

    :cond_10
    move v1, v8

    .line 351
    :goto_2
    array-length v6, v4

    if-ge v1, v6, :cond_11

    .line 352
    aget-object v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 361
    :cond_11
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 373
    aput v7, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 389
    rem-int/2addr v3, v1

    sub-int/2addr v3, v7

    aget v0, v0, v3

    .line 393
    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v1, [I

    aput v9, v1, v8

    aput-object v2, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v1

    const v3, 0x6e330a88

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x1c06f39

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x454a9a06

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x1c06f3a

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v3, 0xa08

    or-int/2addr v1, v3

    const v3, 0x6ff36fb9

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 295
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 130
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 132
    :goto_3
    array-length v3, v2

    if-ge v8, v3, :cond_13

    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 138
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 116
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x10efs
        -0x63c7s
        0x949s
        -0x498ds
        0x23dfs
        -0x2f48s
        0x5dcas
        -0x3520s
        0x760as
        -0x1c92s
        -0x6f8cs
        0x1d83s
        -0x7556s
        0x37c8s
        -0x5b0as
        0x501bs
    .end array-data

    :array_1
    .array-data 2
        0x10ecs
        0x35c6s
        0x5aaes
        0x7f9es
        -0x7b93s
        -0x56d1s
        -0x31e5s
        0x14eds
        0x39f5s
        0x5ebbs
        0x6370s
        -0x77c0s
        -0x52ees
        -0xdefs
        0x18c3s
        0x3da9s
    .end array-data

    :array_2
    .array-data 2
        0x10e4s
        0x2814s
        0x611fs
        -0x45f6s
        -0xceas
        0xc17s
        0x451bs
        -0x61aes
        -0x28ees
        0x1001s
        0x295ds
        0x6223s
        -0x44f8s
        -0xbfbs
        0xd03s
        0x4611s
        -0x60e8s
        -0x27d7s
        0x1107s
        0x2a07s
        0x630as
        -0x43fbs
    .end array-data

    :array_3
    .array-data 2
        0x10e0s
        0x2ec6s
        0x6cbas
        -0x5588s
        -0x17b6s
        0x260bs
        0x65fbs
        -0x5c62s
        -0x1e68s
        0x3f43s
        0x7d3fs
        -0x430cs
        -0x528s
        0x388bs
        0x7672s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x10e4s
        0x2814s
        0x611fs
        -0x45f6s
        -0xceas
        0xc17s
        0x451bs
        -0x61aes
        -0x28ees
        0x1001s
        0x295ds
        0x6223s
        -0x44f8s
        -0xbfbs
        0xd03s
        0x4611s
        -0x60e8s
        -0x27d7s
        0x1107s
        0x2a07s
        0x630as
        -0x43fbs
    .end array-data

    :array_5
    .array-data 2
        0x10e0s
        0x2ec6s
        0x6cbas
        -0x5588s
        -0x17b6s
        0x260bs
        0x65fbs
        -0x5c62s
        -0x1e68s
        0x3f43s
        0x7d3fs
        -0x430cs
        -0x528s
        0x388bs
        0x7672s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x10efs
        -0x63c7s
        0x949s
        -0x498ds
        0x23dfs
        -0x2f48s
        0x5dcas
        -0x3520s
        0x760as
        -0x1c92s
        -0x6f8cs
        0x1d83s
        -0x7556s
        0x37c8s
        -0x5b0as
        0x501bs
    .end array-data

    :array_7
    .array-data 2
        0x10ecs
        0x35c6s
        0x5aaes
        0x7f9es
        -0x7b93s
        -0x56d1s
        -0x31e5s
        0x14eds
        0x39f5s
        0x5ebbs
        0x6370s
        -0x77c0s
        -0x52ees
        -0xdefs
        0x18c3s
        0x3da9s
    .end array-data

    :array_8
    .array-data 2
        0x10e4s
        0x2814s
        0x611fs
        -0x45f6s
        -0xceas
        0xc17s
        0x451bs
        -0x61aes
        -0x28ees
        0x1001s
        0x295ds
        0x6223s
        -0x44f8s
        -0xbfbs
        0xd03s
        0x4611s
        -0x60e8s
        -0x27d7s
        0x1107s
        0x2a07s
        0x630as
        -0x43fbs
    .end array-data

    :array_9
    .array-data 2
        0x10e0s
        0x2ec6s
        0x6cbas
        -0x5588s
        -0x17b6s
        0x260bs
        0x65fbs
        -0x5c62s
        -0x1e68s
        0x3f43s
        0x7d3fs
        -0x430cs
        -0x528s
        0x388bs
        0x7672s
    .end array-data
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    .line 1
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onBackPressed()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder()V

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_1

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setContentView(I)V
    .locals 11

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setContentView(I)V

    .line 3
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$2;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0b01e6

    .line 5001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    .line 6003
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 13
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v2, v0

    .line 6004
    :try_start_1
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0b0864

    .line 6005
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    iput-object v4, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_5

    .line 13
    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v4, v0

    .line 6008
    :try_start_2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6010
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getTotalAmount()D

    move-result-wide v5

    .line 6011
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v7

    .line 6013
    invoke-direct {p0, v5, v6, v2}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7001
    iget-object v10, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz v10, :cond_0

    .line 7002
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6014
    :cond_0
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(DD)V

    .line 6017
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getItemDetailsList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0b07ad

    .line 8001
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    .line 13
    sget v6, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v6, v0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    .line 8003
    :try_start_3
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8004
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8005
    new-instance v6, Lsearch;

    invoke-direct {v6, v4, v2}, Lsearch;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    .line 8006
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_0
    const v2, 0x7f0b087c

    .line 6021
    :try_start_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4

    .line 13
    sget v5, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 6023
    :try_start_5
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    :cond_4
    :goto_1
    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    const v1, 0x7f0b00b0

    .line 6030
    :try_start_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$3;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$3;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6037
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6039
    new-instance v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$1;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 13
    :cond_6
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->notify:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appbar:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
