.class public abstract Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$s:[B

.field private static final $$t:I

.field private static final $$x:[B

.field private static final $$y:I

.field private static $10:I

.field private static $11:I

.field private static cancel:J

.field private static cancelAll:I

.field private static notify:I


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field public a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field public asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

.field public g:LgetTargetAspectRatio;

.field private onTransact:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private static $$z(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$x:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$x:[B

    const/16 v0, 0x6e

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$y:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$s:[B

    const/16 v2, 0xf8

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$t:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v2, 0x5

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    const-wide v0, 0x508c326b7dd123d8L    # 1.0447948998613264E80

    sput-wide v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancel:J

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
        0x0t
        0x17t
        0x0t
        0xdt
        0x8t
        0x18t
        0x2t
        0x1dt
        -0x3ct
        0x3ct
        0x18t
        0x1t
        0x19t
        0x8t
        0x5t
        0x6t
        0x1ft
        -0xct
        0x1at
        0xbt
        -0x2t
        0x17t
        0x9t
        0xet
        -0x4t
        0x1et
        0xet
        -0x3t
        0x6t
        0xet
        0x9t
        0x1at
        -0x15t
        0x26t
        0xbt
        0x8t
        0x13t
        0x0t
        0x12t
        -0x22t
        0x37t
        0x9t
        0xet
        -0x4t
        0x1et
        -0x21t
        0x24t
        0x18t
        0x1t
        0x13t
        0x4t
        0x18t
    .end array-data

    :array_2
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v1, v0

    const v0, 0x7f1401a8

    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 1002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    return-void

    .line 1001
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 1002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static l(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int p2, p2, 0xa0

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancel:J

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

    .line 65
    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    sget-wide v12, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancel:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x735

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v8, v12, v16

    int-to-char v8, v8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$z(SII)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$z(SII)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static n(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xa

    rsub-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$s:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 254
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 14
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v9, v3, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v10, 0xf2ba

    sub-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    aget-byte v14, v3, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0xb

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 28
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const v15, 0xf2bb

    if-nez v3, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    sub-int v0, v15, v16

    int-to-char v0, v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    aget-byte v15, v16, v5

    int-to-byte v15, v15

    int-to-byte v5, v15

    const/16 v17, 0x28

    aget-byte v4, v16, v17

    int-to-byte v4, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v4, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/16 v0, 0xb

    shr-long v2, v12, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 44
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x3fc

    const v0, 0xf2ba

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0xe

    add-int/lit8 v11, v0, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v9, v7, [I

    aput-object v9, v2, v4

    .line 54
    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x194d9414

    or-int v9, v6, v5

    not-int v9, v9

    const v10, 0xef90907

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x363

    const v11, 0x6a7714c

    add-int/2addr v11, v9

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, 0x11049410

    or-int/2addr v6, v9

    or-int v9, v10, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v11, v6

    const v6, -0x11049411

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x8490004

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x1ffd9d17

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v11, v0

    const v0, -0x51887931

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v2, v7

    check-cast v5, [I

    aput v0, v5, v8

    .line 205
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 73
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4
    if-eqz v0, :cond_7

    .line 97
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 100
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    sget v5, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 108
    :cond_7
    :goto_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x75

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 111
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 125
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v10, -0x51887931

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v0, v9, v8

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$s:[B

    const/16 v5, 0xf

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    neg-int v10, v5

    int-to-byte v10, v10

    aget-byte v12, v0, v3

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v0, v3

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x33

    int-to-byte v12, v12

    const/16 v13, 0xf

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v0, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->n(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3fc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v10, 0xf2bb

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v12, 0xe

    rsub-int/lit8 v18, v10, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    aget-byte v2, v10, v2

    int-to-byte v2, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 129
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 138
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 142
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3fc

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v11, 0xf2bc

    add-int/2addr v6, v11

    int-to-char v6, v6

    const v11, 0x100000e

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v18, v12, v11

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v14, 0x28

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v9, v2

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v9, v5, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xf2bb

    sub-int v15, v6, v5

    int-to-char v10, v15

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0xe

    add-int/lit8 v11, v5, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 157
    :goto_3
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v5, :cond_b

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v0

    new-array v6, v7, [I

    aput-object v6, v3, v4

    .line 169
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v2, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x308a4

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x17d

    const v4, 0x29711b9c

    add-int/2addr v4, v2

    not-int v0, v0

    const v2, 0x738c158

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x42308ec

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v4, v0

    const v0, 0x483da97

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v0, v2, v8

    .line 205
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x7f0b087e

    .line 250
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f0b0171

    .line 251
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v0, 0x7f0b0840

    .line 253
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onTransact:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b0671

    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    return-void

    .line 169
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 190
    :goto_4
    array-length v3, v2

    if-ge v8, v3, :cond_d

    .line 254
    sget v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 205
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x58

    goto :goto_4

    :cond_c
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 207
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x68ds
        0x7f61s
        0x1d44s
        0x6ecs
        0x247cs
        0x5307s
        0x4530s
        -0x5feas
        -0x493es
        -0x5ce0s
        0x1510s
        0x106as
        0x66a2s
        -0xca6s
        -0x5ac6s
        -0x3f89s
        0x1694s
        0x437as
        0x7540s
        -0x4f9fs
        -0x39a0s
        -0x6c56s
        0x5b8s
        0x608bs
        0x764es
        -0x1c5es
    .end array-data

    :array_1
    .array-data 2
        -0x6a67s
        0x36a7s
        -0x34b0s
        -0x6a04s
        0x7013s
        0x1ac3s
        -0x6cdfs
        -0xb85s
        0x25cas
        -0x1516s
        -0x3cfcs
        0x4479s
        -0xa44s
        -0x4572s
        0x736cs
        -0x6bc1s
        -0x7a70s
        0xaa2s
        -0x5cbbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2a65s
        0x1391s
        0x6b6es
        0x2a04s
        -0x2118s
        0x3ff7s
        0x331as
        0x5a82s
        -0x65d6s
        -0x3030s
        0x633as
        -0x1502s
        0x4a44s
        -0x6057s
        -0x2cb2s
        0x3a9es
        0x3a44s
        0x2f9as
        0x36as
        0x4af9s
        -0x156ds
        -0x90s
        0x738as
        -0x65f7s
        0x5a91s
        -0x70afs
        -0x5c54s
        0x2a35s
        0xac4s
        0x5f3ds
    .end array-data

    :array_3
    .array-data 2
        -0x71eas
        0x7aeds
        -0x2ce2s
        -0x718bs
        -0x5036s
        0x5690s
        -0x7484s
        0x2ba0s
        0x3e53s
        -0x5955s
        -0x24a6s
        -0x644ds
        -0x11das
        -0x92bs
        0x6b22s
        0x4bfbs
        -0x61ebs
        0x46e4s
        -0x44e6s
        0x3bdbs
        0x4ef9s
        -0x69f5s
    .end array-data

    :array_4
    .array-data 2
        0x2c77s
        -0x1c19s
        0x4338s
        0x2c1ds
        0xa4cs
        -0x3072s
        0x1b5es
        -0x71cbs
        -0x6387s
        0x3fa3s
        0x4b69s
        0x3e1as
        0x4c50s
        0x6f81s
        -0x4c5s
        -0x1193s
        0x3c64s
        -0x2005s
        0x2b2ds
        -0x61a7s
    .end array-data

    :array_5
    .array-data 2
        0xaafs
        0x611ds
        -0x59ds
        0xac6s
        0x52ds
        0x4d71s
        -0x5deas
        -0x7ea5s
        -0x4505s
        -0x42a4s
        -0xdd9s
        0x316cs
        0x6aa7s
        -0x12ccs
        0x4240s
        -0x1ee3s
        0x1a8cs
        0x5d1as
        -0x6d89s
        -0x6ed0s
    .end array-data

    :array_6
    .array-data 2
        0x68ds
        0x7f61s
        0x1d44s
        0x6ecs
        0x247cs
        0x5307s
        0x4530s
        -0x5feas
        -0x493es
        -0x5ce0s
        0x1510s
        0x106as
        0x66a2s
        -0xca6s
        -0x5ac6s
        -0x3f89s
        0x1694s
        0x437as
        0x7540s
        -0x4f9fs
        -0x39a0s
        -0x6c56s
        0x5b8s
        0x608bs
        0x764es
        -0x1c5es
    .end array-data

    :array_7
    .array-data 2
        -0x6a67s
        0x36a7s
        -0x34b0s
        -0x6a04s
        0x7013s
        0x1ac3s
        -0x6cdfs
        -0xb85s
        0x25cas
        -0x1516s
        -0x3cfcs
        0x4479s
        -0xa44s
        -0x4572s
        0x736cs
        -0x6bc1s
        -0x7a70s
        0xaa2s
        -0x5cbbs
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onTransact:Lcom/google/android/material/tabs/TabLayout;

    .line 2459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public abstract asInterface()V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 292
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 295
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x7

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v7, v1, 0x5f0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    aget-byte v12, v1, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x28

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

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

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v8, 0x34

    const/4 v9, 0x4

    .line 301
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x5

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v20, v18, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    int-to-byte v10, v8

    sget-object v18, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    aget-byte v8, v18, v15

    int-to-byte v8, v8

    aget-byte v4, v18, v3

    int-to-byte v4, v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v3}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 311
    new-array v3, v9, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v0

    .line 322
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v12, v8, v6

    aput-object v1, v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    const v8, -0x2f90ccb7

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x6800836

    or-int/2addr v8, v10

    mul-int/lit16 v10, v8, 0x3e0

    const v11, 0x3d768bbd

    add-int/2addr v11, v10

    not-int v10, v4

    const v12, -0x6b1149

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v11, v8

    const v8, -0x297bd5c9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v11, v4

    const v4, -0x6a2f6cfc

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v8, v3, v5

    check-cast v8, [I

    aput v4, v8, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140114

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const/16 v4, 0x14

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6b

    const/16 v8, 0x14

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v8}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 329
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 333
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 339
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 347
    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    const v8, 0x6d8225a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit8 v20, v11, 0x1a

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x6a2f6cfc

    invoke-static {v3, v4, v8}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v4, 0x517a0b75

    .line 355
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v20, v10, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v10, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    aget-byte v12, v10, v15

    int-to-byte v12, v12

    const/16 v18, 0x7

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    .line 361
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 371
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v4, v18, v16

    rsub-int v4, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v18, 0xf

    add-int/lit8 v20, v12, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/16 v18, 0x7

    aget-byte v9, v12, v18

    int-to-byte v9, v9

    int-to-byte v0, v9

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v12, v15}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v20, v8, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    const/16 v11, 0x28

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 390
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v6

    aget-object v1, v3, v6

    check-cast v1, [I

    aget v4, v1, v6

    if-ne v4, v0, :cond_12

    const/4 v0, 0x4

    .line 400
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v6

    new-array v1, v5, [I

    aput-object v1, v4, v5

    new-array v1, v5, [I

    const/4 v8, 0x2

    aput-object v1, v4, v8

    .line 408
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v8, v11, v6

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v3, v4, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_brightness"

    const/4 v8, -0x1

    invoke-static {v0, v3, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v3, 0x1706dd45

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x17f7ff58

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x32e

    const v10, -0x2253d061

    add-int/2addr v10, v8

    not-int v8, v0

    const v11, 0x10f1e657

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x1000c445

    or-int/2addr v8, v11

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v10, v3

    const v3, -0x1706dd46

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v11

    const v8, -0x10f1e658

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v5

    check-cast v3, [I

    aput v0, v3, v6

    const v0, -0x6c83b224

    .line 507
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v8, 0xf

    rsub-int/lit8 v20, v4, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    sget-object v4, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v9, 0x5

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 517
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v2, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0xf

    add-int/lit8 v20, v11, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$k:I

    or-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    sget-object v12, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v10, 0x35

    shl-long/2addr v0, v10

    ushr-long/2addr v0, v10

    sub-long/2addr v8, v0

    const/16 v0, 0xb

    shr-long v0, v8, v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_a

    .line 710
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 542
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v15, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xf

    add-int/lit8 v17, v1, 0xf

    const v18, -0x3234312b

    const/16 v19, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0xe

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v4, v5, [I

    const/4 v1, 0x3

    aput-object v4, v2, v1

    .line 559
    aget-object v8, v0, v1

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v2, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x602bfa14

    add-int/2addr v0, v3

    const v3, 0x4ff075c1    # 8.0684979E9f

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x2c0c3cdb

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x1b918601

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0xb900400

    or-int/2addr v3, v7

    const v7, 0x5461f3c1

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x10018201

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x5ff1f7c1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    const v0, -0x3dae539e

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_1

    .line 562
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 566
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    .line 573
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 579
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 593
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 602
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 608
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v4, -0x3dae539e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x437

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x68dc

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v20, v8, 0x10

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    const/16 v11, 0x28

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x4d1e86a4

    .line 611
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x438

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v8, 0xf

    rsub-int/lit8 v20, v2, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/16 v10, 0xe

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 613
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140bf5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1f

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v9, v8, 0x437

    const v8, 0x10068db

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v11, 0xf

    add-int/2addr v8, v11

    const v12, 0x158ee27e

    const/4 v13, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$k:I

    or-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    sget-object v14, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v11, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v2, v1

    .line 617
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v8, v2, 0x436

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x68db

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    add-int/lit8 v10, v2, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->$$j:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v13, 0x7

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->l(III[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 622
    :goto_1
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 632
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_f

    .line 710
    sget v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 640
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 649
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v2, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4292431

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4bc24181    # 2.5461506E7f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, 0x845765c

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x4292431

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    add-int/2addr v7, v2

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

    .line 666
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 672
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 710
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    move v5, v6

    .line 676
    :goto_2
    array-length v4, v2

    if-ge v5, v4, :cond_11

    .line 694
    aget-object v4, v2, v5

    .line 704
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 710
    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    const/4 v1, 0x3

    add-int/2addr v4, v1

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    goto :goto_2

    .line 709
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 617
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 622
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 408
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 426
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_13

    .line 710
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 436
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 437
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 444
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    .line 383
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x2c77s
        -0x1c19s
        0x4338s
        0x2c1ds
        0xa4cs
        -0x3072s
        0x1b5es
        -0x71cbs
        -0x6387s
        0x3fa3s
        0x4b69s
        0x3e1as
        0x4c50s
        0x6f81s
        -0x4c5s
        -0x1193s
        0x3c64s
        -0x2005s
        0x2b2ds
        -0x61a7s
    .end array-data

    :array_1
    .array-data 2
        0xaafs
        0x611ds
        -0x59ds
        0xac6s
        0x52ds
        0x4d71s
        -0x5deas
        -0x7ea5s
        -0x4505s
        -0x42a4s
        -0xdd9s
        0x316cs
        0x6aa7s
        -0x12ccs
        0x4240s
        -0x1ee3s
        0x1a8cs
        0x5d1as
        -0x6d89s
        -0x6ed0s
    .end array-data

    :array_2
    .array-data 2
        0x68ds
        0x7f61s
        0x1d44s
        0x6ecs
        0x247cs
        0x5307s
        0x4530s
        -0x5feas
        -0x493es
        -0x5ce0s
        0x1510s
        0x106as
        0x66a2s
        -0xca6s
        -0x5ac6s
        -0x3f89s
        0x1694s
        0x437as
        0x7540s
        -0x4f9fs
        -0x39a0s
        -0x6c56s
        0x5b8s
        0x608bs
        0x764es
        -0x1c5es
    .end array-data

    :array_3
    .array-data 2
        -0x6a67s
        0x36a7s
        -0x34b0s
        -0x6a04s
        0x7013s
        0x1ac3s
        -0x6cdfs
        -0xb85s
        0x25cas
        -0x1516s
        -0x3cfcs
        0x4479s
        -0xa44s
        -0x4572s
        0x736cs
        -0x6bc1s
        -0x7a70s
        0xaa2s
        -0x5cbbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x68ds
        0x7f61s
        0x1d44s
        0x6ecs
        0x247cs
        0x5307s
        0x4530s
        -0x5feas
        -0x493es
        -0x5ce0s
        0x1510s
        0x106as
        0x66a2s
        -0xca6s
        -0x5ac6s
        -0x3f89s
        0x1694s
        0x437as
        0x7540s
        -0x4f9fs
        -0x39a0s
        -0x6c56s
        0x5b8s
        0x608bs
        0x764es
        -0x1c5es
    .end array-data

    :array_5
    .array-data 2
        -0x6a67s
        0x36a7s
        -0x34b0s
        -0x6a04s
        0x7013s
        0x1ac3s
        -0x6cdfs
        -0xb85s
        0x25cas
        -0x1516s
        -0x3cfcs
        0x4479s
        -0xa44s
        -0x4572s
        0x736cs
        -0x6bc1s
        -0x7a70s
        0xaa2s
        -0x5cbbs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2c77s
        -0x1c19s
        0x4338s
        0x2c1ds
        0xa4cs
        -0x3072s
        0x1b5es
        -0x71cbs
        -0x6387s
        0x3fa3s
        0x4b69s
        0x3e1as
        0x4c50s
        0x6f81s
        -0x4c5s
        -0x1193s
        0x3c64s
        -0x2005s
        0x2b2ds
        -0x61a7s
    .end array-data

    :array_7
    .array-data 2
        0xaafs
        0x611ds
        -0x59ds
        0xac6s
        0x52ds
        0x4d71s
        -0x5deas
        -0x7ea5s
        -0x4505s
        -0x42a4s
        -0xdd9s
        0x316cs
        0x6aa7s
        -0x12ccs
        0x4240s
        -0x1ee3s
        0x1a8cs
        0x5d1as
        -0x6d89s
        -0x6ed0s
    .end array-data

    :array_8
    .array-data 2
        0x68ds
        0x7f61s
        0x1d44s
        0x6ecs
        0x247cs
        0x5307s
        0x4530s
        -0x5feas
        -0x493es
        -0x5ce0s
        0x1510s
        0x106as
        0x66a2s
        -0xca6s
        -0x5ac6s
        -0x3f89s
        0x1694s
        0x437as
        0x7540s
        -0x4f9fs
        -0x39a0s
        -0x6c56s
        0x5b8s
        0x608bs
        0x764es
        -0x1c5es
    .end array-data

    :array_9
    .array-data 2
        -0x6a67s
        0x36a7s
        -0x34b0s
        -0x6a04s
        0x7013s
        0x1ac3s
        -0x6cdfs
        -0xb85s
        0x25cas
        -0x1516s
        -0x3cfcs
        0x4479s
        -0xa44s
        -0x4572s
        0x736cs
        -0x6bc1s
        -0x7a70s
        0xaa2s
        -0x5cbbs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v1, v0

    const-string v2, "bank.payment.result"

    const-string v3, "bank.type"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 250
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3002
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-nez p1, :cond_0

    .line 251
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr p1, v0

    .line 3003
    const-string p1, ""

    :cond_0
    new-instance v2, LgetTargetAspectRatio;

    invoke-direct {v2, v1, p1}, LgetTargetAspectRatio;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 251
    sget p1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 250
    :cond_2
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3002
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 3003
    throw v4
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setContentView(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 254
    rem-int v2, v1, v1

    .line 250
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->setContentView(I)V

    .line 4001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 4003
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 5001
    iget-object v2, v2, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4003
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "echannel"

    const-string v5, "permata_va"

    const-string v6, "other_va"

    const-string v7, "bri_va"

    const-string v8, "bni_va"

    const-string v9, "bca_va"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr v2, v1

    move v2, v12

    goto :goto_1

    .line 4003
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v15

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr v2, v1

    move v2, v1

    goto :goto_1

    .line 4003
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v15, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v12, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v15

    .line 4026
    :goto_2
    new-instance v3, LgetExtras;

    iget-object v10, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 6001
    iget-object v10, v10, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4026
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-direct {v3, v0, v10, v11, v2}, LgetExtras;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;I)V

    .line 4027
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4033
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 4034
    new-instance v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;

    invoke-direct {v2, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V

    .line 4050
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4051
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    new-instance v10, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;

    invoke-direct {v10, v0, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onTransact:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7002
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onTransact:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$4;

    invoke-direct {v3, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$4;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asInterface()V

    .line 8250
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 9001
    iget-object v2, v2, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 8250
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v10, v12

    goto :goto_4

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v10, v13

    goto :goto_4

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    rem-int/2addr v2, v1

    move v10, v15

    goto :goto_4

    .line 8250
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v10, v1

    goto :goto_4

    :sswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v2, v1

    move v10, v14

    goto :goto_4

    .line 8250
    :sswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_a

    if-eq v10, v14, :cond_9

    if-eq v10, v1, :cond_8

    if-eq v10, v15, :cond_7

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    return-void

    :cond_5
    const v1, 0x7f1407c0

    .line 8267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10250
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v1, 0x7f1400e0

    .line 8268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11250
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const v1, 0x7f1408c0

    .line 8271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12250
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v2, 0x7f1400da

    .line 8277
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13250
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->notify:I

    rem-int/2addr v2, v1

    return-void

    :cond_9
    const v1, 0x7f1400d9

    .line 8278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14250
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const v1, 0x7f1400d8

    .line 8279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15250
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x532470f6 -> :sswitch_5
        -0x5285cb73 -> :sswitch_4
        -0x524d6d6f -> :sswitch_3
        -0x45ce25c6 -> :sswitch_2
        -0x2c7b3b14 -> :sswitch_1
        0x27e230fe -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x532470f6 -> :sswitch_b
        -0x5285cb73 -> :sswitch_a
        -0x524d6d6f -> :sswitch_9
        -0x45ce25c6 -> :sswitch_8
        -0x2c7b3b14 -> :sswitch_7
        0x27e230fe -> :sswitch_6
    .end sparse-switch
.end method
