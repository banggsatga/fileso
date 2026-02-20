.class public Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LImageAnalysisConfig;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static final $$s:[B

.field private static final $$t:I

.field private static $10:I

.field private static $11:I

.field private static cancel:I

.field private static cancelAll:J

.field private static notify:I


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private final a:Ljava/lang/String;

.field private asBinder:LMetadataHolderService;

.field private g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;


# direct methods
.method private static $$x(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$s:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$s:[B

    const/16 v0, 0x11

    sput v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$t:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$11:I

    const/16 v2, 0xa8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$m:[B

    const/16 v2, 0x25

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$n:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/16 v2, 0x74

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    sput v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    const-wide v0, -0x1acf2089adc6e85bL    # -2.734935854402161E179

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancelAll:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
        -0x9t
        0x3et
        -0x47t
        0xat
        0x1t
        -0x5t
        -0x14t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x47t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x44t
        -0x4t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x2t
        -0x6t
        -0x4t
        0x42t
        -0x44t
        0xat
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0x34t
        -0x24t
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0x1ct
        -0x29t
        0x8t
        -0x16t
        0x24t
        -0x17t
        -0x12t
        0x2at
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x1ft
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x3et
        -0x25t
        -0x29t
        0x8t
        -0x16t
        0x24t
        -0x17t
        -0x12t
        0x2at
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x15t
        -0x17t
        -0xbt
        -0x8t
        0x1ct
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0xet
        -0x10t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
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
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 3
    const-string v0, "XL Tunai Overview"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;)LMetadataHolderService;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static l(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    rsub-int p1, p1, 0x91

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancelAll:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancelAll:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const/4 v9, -0x1

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x735

    invoke-static {v11, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v9

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v12, v3}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$x(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d8ea4a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x9e3

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    add-int/lit8 v14, v5, 0x20

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v5, v9

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$x(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static n(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x70

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x3c

    rsub-int/lit8 p2, p2, 0x71

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b087e

    const v3, 0x7f0b0171

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 321
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 320
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 321
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    .line 320
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 321
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    .line 320
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 322
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v2, "extra.status"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 324
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326
    sget p1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 10001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10002
    const-string v1, "transaction_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10003
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    .line 320
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 8459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 321
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    .line 340
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 349
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v7, v1, 0x437

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v9, v1, 0x10

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    aget-byte v12, v1, v3

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x59

    int-to-short v13, v13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

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

    .line 359
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140110

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 369
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140827

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x35

    const/16 v14, 0x37

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 372
    new-array v11, v6, [Ljava/lang/Object;

    .line 377
    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x59

    const-wide/16 v15, 0x0

    if-nez v13, :cond_1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x436

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    const/16 v0, 0x25

    int-to-byte v0, v0

    int-to-short v15, v14

    sget-object v16, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    aget-byte v14, v16, v3

    int-to-byte v14, v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v15, v14, v3}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 390
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x437

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v19, v9, 0xe

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget v9, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v9, v9, 0xbf

    int-to-byte v9, v9

    int-to-short v10, v9

    sget-object v11, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v6

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v3

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v0, v8, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v0, v0

    const v9, -0x43a84201

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, 0xb8

    const v10, -0x1e231197

    add-int/2addr v10, v9

    const v9, 0x2c47adf9

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x6fec6632

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v10, v0

    const v0, 0x12f6d846

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v5

    check-cast v9, [I

    aput v0, v9, v6

    goto/16 :goto_0

    .line 398
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f1400e3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 401
    const-class v9, Ljava/lang/Object;

    .line 405
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 420
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 427
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 441
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v9, 0x12f6d846

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    sget v10, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v10, v10, 0xbf

    int-to-byte v10, v10

    const/16 v11, 0x8d

    int-to-short v11, v11

    sget-object v13, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 450
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v19, v10, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget v10, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v10, v10, 0xbf

    int-to-byte v10, v10

    int-to-short v11, v10

    sget-object v13, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6c

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v5

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 454
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    .line 455
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0x437

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v29, v14, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    const/16 v14, 0x25

    int-to-byte v14, v14

    const/16 v15, 0x59

    int-to-short v15, v15

    sget-object v17, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/16 v16, 0x7

    aget-byte v2, v17, v16

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v3}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v11

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x437

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x68dc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v28, v9, 0xe

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x59

    int-to-short v11, v11

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    :goto_0
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    aget v2, v3, v6

    if-ne v2, v0, :cond_8

    .line 842
    sget v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 475
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    .line 481
    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v8, v2, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1401b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x7655d249

    add-int/2addr v0, v3

    const v3, 0x1e5648d7

    or-int v8, v0, v3

    not-int v8, v8

    const v9, -0x519d30eb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v11, 0x277bb521

    add-int/2addr v11, v8

    or-int v8, v9, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v11, v3

    const v3, -0x41893029

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v9, v8, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    move v3, v6

    .line 501
    :goto_1
    array-length v10, v9

    if-ge v3, v10, :cond_9

    .line 504
    aget-object v10, v9, v3

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 515
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    .line 552
    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v6

    .line 555
    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v8, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v8, -0x5ce81138

    or-int v9, v8, v3

    not-int v9, v9

    const v11, 0x130b688a

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xe2

    const v11, 0x57abb90

    add-int/2addr v11, v9

    const v9, -0x130b688b

    or-int/2addr v9, v0

    not-int v9, v9

    const v13, 0x3036888

    or-int/2addr v9, v13

    const v13, -0x4ce01136

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v11, v3

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 568
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v2, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v28, v3, 0xf

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget v3, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v3, v3, 0xbf

    int-to-byte v3, v3

    const/16 v8, 0x8d

    int-to-short v8, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 576
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v26, v3, 0xe

    const v27, -0x2e50bcfc

    const/16 v28, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x59

    int-to-short v8, v8

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    .line 584
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v6

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v1, v0

    const v2, 0xa800c1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc0

    const v4, -0x6a31d753

    add-int/2addr v4, v2

    const v2, 0xa909d5

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x6160002

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v4, v2

    const v2, -0x6160003

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x6bf09d7

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x10915

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v4, v0

    const v0, -0x15fec890

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v5

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v1, 0x2

    goto/16 :goto_3

    .line 590
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 598
    const-class v3, Ljava/lang/Object;

    .line 607
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 622
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 632
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 640
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x4f22ecae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x5d5

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xf3f3

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v28, v9, 0x1b

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v26, v3

    move/from16 v27, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x15fec890

    invoke-static {v0, v6, v2, v3, v6}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v26, v8, 0xe

    const v27, -0x2e50bcfc

    const/16 v28, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x59

    int-to-short v10, v10

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4f

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    .line 652
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v5

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 655
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v9, v8, 0x5f0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v10, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    add-int/lit8 v11, v8, 0xf

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget v8, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v8, v8, 0xbf

    int-to-byte v8, v8

    sget-object v14, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-short v14, v14

    int-to-byte v15, v14

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v7}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v7, v1, 0x5f0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v9, v1, 0xe

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v1, v1, 0xbf

    int-to-byte v1, v1

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v4, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v12}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    sget v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 685
    :goto_3
    aget-object v0, v3, v1

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 687
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v2, v5, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 693
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v2, [I

    aput v4, v2, v6

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xba75ac1

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x59263d3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v8, -0x41502b1b

    add-int/2addr v8, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v8, v2

    const v2, 0xfb77bd3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 715
    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_12

    move v2, v6

    .line 732
    :goto_4
    array-length v7, v4

    if-ge v2, v7, :cond_12

    .line 842
    sget v7, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 741
    aget-object v7, v4, v2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 760
    :cond_12
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 767
    aput v5, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 775
    rem-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 785
    aget v0, v0, v1

    const/4 v1, 0x0

    .line 794
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v2

    .line 834
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v4, [I

    aput v2, v4, v6

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x8cf4031

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0xee4371f

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x5a

    const v9, 0x17c45e96

    add-int/2addr v9, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v10, 0xb4020

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v9, v4

    const v4, -0xee43720

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 675
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 474
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4b53s
        -0x4b34s
        0x2095s
        0x388es
        -0x11ccs
        -0x27f7s
        -0x2146s
        -0x6edcs
        -0x2aeas
        0x5ab5s
        0x7cees
        0x7314s
        0x776as
        -0x305s
        0x1a88s
        -0x2aa3s
        -0x6e58s
        0x1d17s
        -0x47das
        -0x4949s
        0x3390s
        -0x40eds
        0x5662s
        0x8c9s
        0x5deas
        0x2167s
    .end array-data

    :array_1
    .array-data 2
        -0x6f40s
        -0x6f5bs
        0x7bfds
        0x63e4s
        -0x664es
        -0x7146s
        -0x56c7s
        -0x386bs
        -0xe99s
        0x1d1s
        0xb68s
        0x25dbs
        0x530ds
        -0x587fs
        0x6d4cs
        -0x7c37s
        -0x4a2bs
        0x4661s
        -0x304fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7eefs
        0x7e85s
        -0x72d5s
        -0x6ac1s
        0x23d4s
        -0x30cs
        0x1348s
        -0x4a36s
        0x1f15s
        -0x8f2s
        -0x4ef5s
        0x57a9s
        -0x42e0s
        0x5118s
        -0x28ebs
        -0xe76s
        0x5be0s
        -0x4f52s
        0x75d7s
        -0x6dbes
    .end array-data

    :array_3
    .array-data 2
        -0x2711s
        -0x277as
        -0x2a2es
        -0x323ds
        -0x1812s
        -0x351as
        -0x289fs
        -0x7c29s
        -0x46b1s
        -0x500es
        0x7524s
        0x61acs
        0x1b0fs
        0x9aes
        0x130fs
        -0x3877s
        -0x230s
        -0x17b4s
        -0x4e14s
        -0x5ba8s
    .end array-data

    :array_4
    .array-data 2
        -0x4b53s
        -0x4b34s
        0x2095s
        0x388es
        -0x11ccs
        -0x27f7s
        -0x2146s
        -0x6edcs
        -0x2aeas
        0x5ab5s
        0x7cees
        0x7314s
        0x776as
        -0x305s
        0x1a88s
        -0x2aa3s
        -0x6e58s
        0x1d17s
        -0x47das
        -0x4949s
        0x3390s
        -0x40eds
        0x5662s
        0x8c9s
        0x5deas
        0x2167s
    .end array-data

    :array_5
    .array-data 2
        -0x6f40s
        -0x6f5bs
        0x7bfds
        0x63e4s
        -0x664es
        -0x7146s
        -0x56c7s
        -0x386bs
        -0xe99s
        0x1d1s
        0xb68s
        0x25dbs
        0x530ds
        -0x587fs
        0x6d4cs
        -0x7c37s
        -0x4a2bs
        0x4661s
        -0x304fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7eefs
        0x7e85s
        -0x72d5s
        -0x6ac1s
        0x23d4s
        -0x30cs
        0x1348s
        -0x4a36s
        0x1f15s
        -0x8f2s
        -0x4ef5s
        0x57a9s
        -0x42e0s
        0x5118s
        -0x28ebs
        -0xe76s
        0x5be0s
        -0x4f52s
        0x75d7s
        -0x6dbes
    .end array-data

    :array_7
    .array-data 2
        -0x2711s
        -0x277as
        -0x2a2es
        -0x323ds
        -0x1812s
        -0x351as
        -0x289fs
        -0x7c29s
        -0x46b1s
        -0x500es
        0x7524s
        0x61acs
        0x1b0fs
        0x9aes
        0x130fs
        -0x3877s
        -0x230s
        -0x17b4s
        -0x4e14s
        -0x5ba8s
    .end array-data

    :array_8
    .array-data 2
        -0x4b53s
        -0x4b34s
        0x2095s
        0x388es
        -0x11ccs
        -0x27f7s
        -0x2146s
        -0x6edcs
        -0x2aeas
        0x5ab5s
        0x7cees
        0x7314s
        0x776as
        -0x305s
        0x1a88s
        -0x2aa3s
        -0x6e58s
        0x1d17s
        -0x47das
        -0x4949s
        0x3390s
        -0x40eds
        0x5662s
        0x8c9s
        0x5deas
        0x2167s
    .end array-data

    :array_9
    .array-data 2
        -0x6f40s
        -0x6f5bs
        0x7bfds
        0x63e4s
        -0x664es
        -0x7146s
        -0x56c7s
        -0x386bs
        -0xe99s
        0x1d1s
        0xb68s
        0x25dbs
        0x530ds
        -0x587fs
        0x6d4cs
        -0x7c37s
        -0x4a2bs
        0x4661s
        -0x304fs
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 322
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 1001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322
    sget p1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    if-eqz v1, :cond_0

    .line 321
    const-string v2, "XL Tunai Overview"

    .line 2001
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 320
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 324
    rem-int v2, v0, v0

    .line 320
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0e0103

    .line 321
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(I)V

    const v2, -0x35cc97fc

    .line 3009
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5605

    int-to-char v10, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v2, v2, 0xbf

    int-to-byte v2, v2

    const/16 v14, 0x8d

    int-to-short v14, v14

    sget-object v15, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v5}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x30

    const-string v11, ""

    invoke-static {v11, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    const-string v15, "currentApplication"

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v5

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x22

    const/16 v14, 0x13

    new-array v0, v14, [C

    fill-array-data v0, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v6}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    .line 3011
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3019
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const v0, -0x3407ac3

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v13, v20, v3

    add-int/lit8 v22, v13, 0x13

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/16 v17, 0x7

    aget-byte v14, v13, v17

    int-to-byte v14, v14

    or-int/lit8 v3, v14, 0x59

    int-to-short v3, v3

    aget-byte v4, v13, v2

    int-to-byte v4, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long v18, v18, v3

    const/16 v0, 0xb

    shr-long v3, v18, v0

    cmp-long v0, v9, v3

    const/16 v3, 0x59

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_3

    .line 324
    sget v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const v0, 0x69ec2b4e

    .line 3046
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x795

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v11, 0x14

    add-int/lit8 v20, v10, 0x14

    const v21, -0x16c69cc1

    const/16 v22, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    int-to-short v3, v3

    sget-object v11, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v4

    .line 3049
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v6

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v9, [I

    aput v13, v9, v8

    aput-object v14, v3, v6

    aput-object v0, v3, v16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v9, v0

    const v10, -0x275fc3c8

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x10bab996

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v13, 0x349aebb8

    add-int/2addr v13, v11

    const v11, 0x10bab995    # 7.365E-29f

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v13, v11

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x275fc3c7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v13, v0

    const v0, -0x4eab9599

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v0, v9, v8

    goto/16 :goto_2

    .line 3055
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3063
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1400c1

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1407c4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 3067
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3075
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4
    if-eqz v0, :cond_7

    .line 324
    sget v9, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 3084
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    .line 3090
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3100
    :cond_7
    :goto_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x22

    const/16 v10, 0x14

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x6f

    const/16 v13, 0x14

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 3101
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 3106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 3114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 324
    sget v10, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 3126
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v14, -0x4eab9599

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v0, v10, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$m:[B

    const/16 v13, 0x8a

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v2, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v3}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x8

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v13, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x795

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v2

    const/16 v13, 0x14

    add-int/lit8 v22, v10, 0x14

    const v23, -0x16c69cc1

    const/16 v24, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    const/16 v13, 0x59

    int-to-short v13, v13

    sget-object v14, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v6}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3136
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 3139
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3140
    new-array v6, v8, [Ljava/lang/Object;

    .line 3147
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v2, v12, v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v22, v12, 0x15

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x59

    int-to-short v14, v14

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 3165
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v9, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x5606

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v6, 0x14

    rsub-int/lit8 v11, v2, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$k:I

    and-int/lit16 v2, v2, 0xbf

    int-to-byte v2, v2

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v14, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v14, v15}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3166
    throw v0

    :cond_b
    :goto_2
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_c

    .line 324
    sget v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x5

    .line 3185
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v12, v3, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v2, [I

    aput v10, v2, v8

    aput-object v12, v0, v11

    aput-object v3, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x10a6732b

    or-int v9, v5, v3

    not-int v9, v9

    const v10, 0x27740a32

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v11, 0x14c28688

    add-int/2addr v11, v9

    or-int v9, v5, v2

    not-int v9, v9

    const v12, -0x37f67b3b

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v11, v9

    const v9, -0x27740a33

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v11, v2

    add-int/2addr v6, v11

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v2, v0, v8

    .line 324
    sget v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x2

    .line 3199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 3203
    aget-object v10, v3, v9

    check-cast v10, Ljava/lang/String;

    .line 3213
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v6

    check-cast v9, Ljava/lang/String;

    .line 3222
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3226
    new-array v0, v2, [I

    add-int/lit8 v9, v2, -0x1

    .line 3235
    aput v7, v0, v9

    mul-int/2addr v2, v9

    .line 3245
    rem-int/2addr v2, v6

    sub-int/2addr v2, v7

    .line 3255
    aget v0, v0, v2

    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v4

    .line 3308
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v8

    .line 3314
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v12, v3, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v2, [I

    aput v10, v2, v8

    aput-object v12, v0, v11

    aput-object v3, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x8e94467

    or-int v5, v2, v3

    not-int v5, v5

    const v9, -0x2f3138f6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1d1

    const v10, 0x20478a29

    add-int/2addr v10, v5

    or-int v5, v9, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v10, v3

    const v3, -0x27103891

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v10, v2

    add-int/2addr v6, v10

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v2, v0, v8

    .line 3320
    :goto_3
    new-instance v0, LMetadataHolderService;

    invoke-direct {v0, v1}, LMetadataHolderService;-><init>(LImageAnalysisConfig;)V

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    .line 4001
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity$5;

    invoke-direct {v2, v1}, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5001
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v2, 0x7f1401af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 5002
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v2, 0x7f140c12

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5003
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 5006
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "First Page"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5007
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->asBinder:LMetadataHolderService;

    const-string v3, "XL Tunai Overview"

    invoke-virtual {v2, v3, v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 3126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x4b53s
        -0x4b34s
        0x2095s
        0x388es
        -0x11ccs
        -0x27f7s
        -0x2146s
        -0x6edcs
        -0x2aeas
        0x5ab5s
        0x7cees
        0x7314s
        0x776as
        -0x305s
        0x1a88s
        -0x2aa3s
        -0x6e58s
        0x1d17s
        -0x47das
        -0x4949s
        0x3390s
        -0x40eds
        0x5662s
        0x8c9s
        0x5deas
        0x2167s
    .end array-data

    :array_1
    .array-data 2
        -0x6f40s
        -0x6f5bs
        0x7bfds
        0x63e4s
        -0x664es
        -0x7146s
        -0x56c7s
        -0x386bs
        -0xe99s
        0x1d1s
        0xb68s
        0x25dbs
        0x530ds
        -0x587fs
        0x6d4cs
        -0x7c37s
        -0x4a2bs
        0x4661s
        -0x304fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xd4s
        0xb5s
        0x22ees
        0x3af5s
        0x226es
        0x6fc9s
        0x12e0s
        0x26e4s
        0x616fs
        0x58ces
        -0x4f4cs
        -0x3b2cs
        -0x3ce3s
        -0x17ds
        -0x2974s
        0x62e0s
        0x25e9s
        0x1f7cs
        0x747cs
        0x17bs
        -0x780es
        -0x42bes
        -0x65e0s
        -0x40e1s
        -0x165cs
        0x231fs
        0x3812s
        0x5d2fs
        0x4a4ds
        0x41e7s
    .end array-data

    :array_3
    .array-data 2
        -0x1affs
        -0x1a9es
        -0x593cs
        -0x413cs
        -0x3951s
        -0x6015s
        -0x9c9s
        -0x293as
        -0x7b50s
        -0x231ds
        0x5465s
        0x3499s
        0x26d9s
        0x7aa9s
        0x3251s
        -0x6d7bs
        -0x3fe2s
        -0x64acs
        -0x6f43s
        -0xea7s
        0x623es
        0x396fs
    .end array-data

    :array_4
    .array-data 2
        0x7eefs
        0x7e85s
        -0x72d5s
        -0x6ac1s
        0x23d4s
        -0x30cs
        0x1348s
        -0x4a36s
        0x1f15s
        -0x8f2s
        -0x4ef5s
        0x57a9s
        -0x42e0s
        0x5118s
        -0x28ebs
        -0xe76s
        0x5be0s
        -0x4f52s
        0x75d7s
        -0x6dbes
    .end array-data

    :array_5
    .array-data 2
        -0x2711s
        -0x277as
        -0x2a2es
        -0x323ds
        -0x1812s
        -0x351as
        -0x289fs
        -0x7c29s
        -0x46b1s
        -0x500es
        0x7524s
        0x61acs
        0x1b0fs
        0x9aes
        0x130fs
        -0x3877s
        -0x230s
        -0x17b4s
        -0x4e14s
        -0x5ba8s
    .end array-data

    :array_6
    .array-data 2
        -0x4b53s
        -0x4b34s
        0x2095s
        0x388es
        -0x11ccs
        -0x27f7s
        -0x2146s
        -0x6edcs
        -0x2aeas
        0x5ab5s
        0x7cees
        0x7314s
        0x776as
        -0x305s
        0x1a88s
        -0x2aa3s
        -0x6e58s
        0x1d17s
        -0x47das
        -0x4949s
        0x3390s
        -0x40eds
        0x5662s
        0x8c9s
        0x5deas
        0x2167s
    .end array-data

    :array_7
    .array-data 2
        -0x6f40s
        -0x6f5bs
        0x7bfds
        0x63e4s
        -0x664es
        -0x7146s
        -0x56c7s
        -0x386bs
        -0xe99s
        0x1d1s
        0xb68s
        0x25dbs
        0x530ds
        -0x587fs
        0x6d4cs
        -0x7c37s
        -0x4a2bs
        0x4661s
        -0x304fs
    .end array-data
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
