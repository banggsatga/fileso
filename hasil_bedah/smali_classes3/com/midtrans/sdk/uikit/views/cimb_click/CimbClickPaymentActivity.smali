.class public Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LImageAnalysisConfig;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:J

.field private static cancelAll:I

.field private static getInterfaceDescriptor:I

.field private static notify:C

.field private static onTransact:I


# instance fields
.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private final asBinder:Ljava/lang/String;

.field private cancel:LImageProxyBundle;

.field private final g:Ljava/lang/String;


# direct methods
.method private static $$s(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$m:[B

    add-int/lit8 p2, p2, 0x6c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$m:[B

    const/16 v0, 0xb0

    sput v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/16 v2, 0xba

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->INotificationSideChannel:J

    const v0, -0x31cb7f66

    sput v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->onTransact:I

    const/16 v0, 0x39d8

    sput-char v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->notify:C

    return-void

    :array_0
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
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
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 3
    const-string v0, "CIMB Clicks"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->g:Ljava/lang/String;

    .line 4
    const-string v0, "Confirm Payment CIMB Clicks"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;)LImageProxyBundle;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancel:LImageProxyBundle;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static l(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    rsub-int/lit8 v0, p0, 0x35

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static m([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v14, v7, 0x51c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v15, v7

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$s(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0xb91

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const v15, 0x8893

    add-int/2addr v11, v15

    int-to-char v15, v11

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v16, v11, 0x14

    const v17, -0x5d946934

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$s(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x178

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v23, v13, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v13, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v14, v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$s(IBS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v13, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->INotificationSideChannel:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->onTransact:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->notify:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 184
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 185
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancel:LImageProxyBundle;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 184
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 185
    const-string v1, "cimb_clicks"

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 184
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 8459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 185
    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 7003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 185
    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 203
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 206
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const-string v5, ""

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v2

    rsub-int v9, v1, 0x5f1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v10, v1

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    aget-byte v14, v1, v4

    int-to-byte v15, v14

    const/16 v16, 0x84

    aget-byte v1, v1, v16

    int-to-short v1, v1

    int-to-byte v14, v14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v1, v14, v4}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v10, 0x34

    const/16 v11, 0x67

    const/4 v12, 0x5

    .line 210
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v15, 0x10

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v2, v17, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v19, v3, 0x10

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    int-to-byte v3, v10

    int-to-short v10, v11

    sget-object v17, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    aget-byte v11, v17, v12

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v10, v7, [I

    aput-object v10, v2, v7

    new-array v10, v7, [I

    aput-object v10, v2, v0

    .line 224
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v15, v1, v0

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v8

    check-cast v10, [I

    aput v15, v10, v8

    aput-object v1, v2, v6

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, -0x8150101

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v10, v1

    const v11, 0x3a373b93

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1f1

    const v11, -0x17d77a30

    add-int/2addr v11, v3

    const v3, -0x38373182

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x30223081

    or-int/2addr v3, v10

    const v10, 0x3a373b93

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v11, v1

    const v1, 0x395482ad

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

    .line 560
    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/2addr v1, v12

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v15

    .line 224
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v1, v9, [C

    fill-array-data v1, :array_1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v10, 0xe6ee

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v20, v10, -0x2e

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    .line 232
    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    rsub-int v11, v11, 0x1af3

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v20, v15, 0x10

    new-array v2, v9, [C

    fill-array-data v2, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 241
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const v3, -0x3f4df1af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v8

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x395482ad

    .line 246
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    rsub-int v1, v1, 0x5f1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v29, v10, 0xe

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0x67

    int-to-short v15, v10

    sget-object v10, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v12}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 256
    :try_start_1
    new-array v3, v1, [C

    fill-array-data v3, :array_6

    new-array v1, v9, [C

    fill-array-data v1, :array_7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v11, -0x23

    new-array v11, v9, [C

    fill-array-data v11, :array_8

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    new-array v3, v9, [C

    fill-array-data v3, :array_a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14039e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1b

    const/16 v15, 0x1c

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x18b5

    int-to-char v11, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v15, v4

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f140260

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x15

    const/16 v6, 0x16

    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v12, 0xab5caf5

    add-int v21, v6, v12

    new-array v6, v9, [C

    fill-array-data v6, :array_b

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    .line 263
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 264
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v15, 0xf

    add-int/lit8 v30, v12, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v15, v12

    or-int/lit8 v9, v15, 0x33

    int-to-short v9, v9

    int-to-byte v12, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v0}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v10, v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/16 v9, 0xf

    rsub-int/lit8 v30, v6, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v11, 0x84

    aget-byte v6, v6, v11

    int-to-short v6, v6

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    sget v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 303
    :goto_0
    aget-object v0, v2, v1

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_7

    .line 560
    sget v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 312
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v6, v7, [I

    aput-object v6, v3, v1

    .line 320
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v8

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v2, v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x23b7b8fd

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x8c

    const v6, -0xd088063

    add-int/2addr v6, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v10, 0x2184a8e8

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v6, v1

    const v1, 0x29ccafea

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2bffbfff

    or-int/2addr v1, v2

    const v2, -0x2184a8e9

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_2

    .line 328
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    move v3, v8

    .line 338
    :goto_1
    array-length v9, v6

    if-ge v3, v9, :cond_8

    .line 560
    sget v9, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 344
    aget-object v9, v6, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 362
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    invoke-static {v4, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v3

    .line 389
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v8

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v8

    check-cast v6, [I

    aput v3, v6, v8

    aput-object v2, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x7bce285

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0xdd1d974

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x76c

    const v6, 0x7448a36f    # 6.358485E31f

    add-int/2addr v6, v3

    const v3, 0xdd1d973

    or-int v10, v2, v3

    not-int v10, v10

    const v11, -0x7bce286

    or-int v12, v0, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v6, v10

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    :goto_2
    const v0, -0x6c83b224

    .line 401
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit16 v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0xf

    add-int/lit8 v30, v2, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v3, v2

    const/16 v2, 0x67

    int-to-short v6, v2

    sget-object v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v9}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_c

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_d

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f140b89

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xa

    const/16 v10, 0xb

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x65

    int-to-char v2, v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1408f6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v31, v9, -0x65

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_e

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move/from16 v30, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 402
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v6, v3, [C

    fill-array-data v6, :array_f

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x18d5

    int-to-char v3, v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1400b5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x4

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0xab5caa1

    add-int v31, v10, v11

    new-array v10, v12, [C

    fill-array-data v10, :array_11

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move/from16 v30, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 410
    new-array v3, v8, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x437

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    add-int/lit8 v30, v10, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    int-to-byte v10, v11

    const/16 v11, 0x67

    int-to-short v12, v11

    sget-object v11, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v6, 0x35

    shl-long/2addr v9, v6

    ushr-long/2addr v9, v6

    sub-long/2addr v2, v9

    const/16 v6, 0xb

    shr-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const v0, 0x4d1e86a4

    .line 429
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0xf

    rsub-int/lit8 v22, v2, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit16 v5, v3, 0x8c

    int-to-short v5, v5

    int-to-byte v2, v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 438
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v0, v2, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, -0x47c03521

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x6feb77b1

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x58006f79

    add-int/2addr v3, v5

    const v5, -0x47c83731

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x80210

    or-int/2addr v0, v5

    const v5, 0x6feb77b1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    const v0, 0x65476369

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    .line 439
    new-array v1, v0, [C

    fill-array-data v1, :array_12

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_13

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0xe752

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1408a0

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    const/16 v9, 0xa

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v31, v3, -0x1

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_14

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_15

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_16

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1400d8

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1ad3

    int-to-char v1, v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v31, v6, -0x23

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_17

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    .line 449
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 453
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 456
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x65476369

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

    if-nez v0, :cond_d

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    const/16 v3, 0xf

    rsub-int/lit8 v30, v6, 0xf

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v10, 0x84

    aget-byte v3, v3, v10

    int-to-short v3, v3

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v6, v9

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 457
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    add-int/lit16 v0, v0, 0x436

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v6, 0xf

    add-int/lit8 v30, v3, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v6, v3

    or-int/lit16 v9, v6, 0x8c

    int-to-short v9, v9

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v10}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v31

    new-array v9, v1, [C

    fill-array-data v9, :array_1a

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v30, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v33}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v3, v1, [C

    fill-array-data v3, :array_1b

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1408f4

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x8

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x18cd

    int-to-char v1, v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xab5caf2

    add-int v31, v9, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1d

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move/from16 v30, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    .line 461
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 467
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x437

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v10, 0xf

    rsub-int/lit8 v30, v5, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    int-to-byte v5, v10

    const/16 v10, 0x67

    int-to-short v11, v10

    sget-object v10, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    rsub-int v1, v1, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v9

    rsub-int v3, v3, 0x68dc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v9

    const/16 v6, 0x10

    rsub-int/lit8 v30, v5, 0x10

    const v31, 0x13a905ad

    const/16 v32, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v9, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    :goto_3
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    .line 477
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    .line 483
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v1

    .line 485
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v2, v0, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v2, v1

    const v3, 0x6fbf75bd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x340404

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, -0x67732c83

    add-int/2addr v4, v3

    const v3, 0x4c3f351c    # 5.0123888E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x23b444a5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, 0x6fbf75bd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    add-int/2addr v6, v4

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

    .line 490
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 498
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_12

    move v1, v8

    .line 499
    :goto_4
    array-length v6, v5

    if-ge v1, v6, :cond_12

    .line 502
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 513
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    .line 519
    invoke-static {v4, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 557
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x145ed59f

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x5fdef5c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, -0x2ef874ec

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5b94a423

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

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

    .line 468
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 469
    throw v0

    .line 294
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x75ads
        0x1ac1s
        0x3c39s
        0x364es
        -0x38f9s
        0x66bbs
        -0x50ffs
        -0x1678s
        0x3505s
        0x4ee9s
        0x6ec8s
        0x4bfas
        0x72ebs
        -0x4fa0s
        -0x4dcbs
        -0x4626s
    .end array-data

    :array_1
    .array-data 2
        -0x273as
        0x784s
        0x5da1s
        0x2fe7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7eees
        0x6ddbs
        0x6da9s
        -0x30s
        0x73a8s
        -0xccbs
        0x9bbs
        -0x7aafs
        0x779es
        0x78e2s
        -0x30b9s
        -0x208cs
        -0x61cds
        -0x39e9s
        0x2c5cs
        0x1fd6s
    .end array-data

    :array_4
    .array-data 2
        -0xa05s
        -0x303cs
        -0xc3bs
        0x31as
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x3f23s
        -0x3322s
        -0x42f4s
        0x286s
        -0x278ds
        -0x2814s
        0x562as
        -0x68c8s
        -0x34f5s
        0x4eaas
        -0x495s
        -0x2207s
        0xf43s
        0x4da4s
        0x419bs
        0x61b8s
        -0x21b2s
        0x7c75s
        -0x51e3s
        0x47fds
        -0x78cds
        -0x71ees
    .end array-data

    :array_7
    .array-data 2
        0x54bs
        -0x5aeas
        0x5fa5s
        -0x3c0ds
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x27e1s
        0x71d3s
        0x6c6ds
        0x1e68s
        -0x4b85s
        -0x565fs
        -0x4e8as
        0x61bcs
        -0x677as
        -0x2df5s
        -0x6403s
        -0x45b8s
        0xaf0s
        0x6dd9s
        0x3186s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1506s
        -0x4a35s
        -0x2af6s
        -0x1fe8s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x3f23s
        -0x3322s
        -0x42f4s
        0x286s
        -0x278ds
        -0x2814s
        0x562as
        -0x68c8s
        -0x34f5s
        0x4eaas
        -0x495s
        -0x2207s
        0xf43s
        0x4da4s
        0x419bs
        0x61b8s
        -0x21b2s
        0x7c75s
        -0x51e3s
        0x47fds
        -0x78cds
        -0x71ees
    .end array-data

    :array_d
    .array-data 2
        0x54bs
        -0x5aeas
        0x5fa5s
        -0x3c0ds
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x27e1s
        0x71d3s
        0x6c6ds
        0x1e68s
        -0x4b85s
        -0x565fs
        -0x4e8as
        0x61bcs
        -0x677as
        -0x2df5s
        -0x6403s
        -0x45b8s
        0xaf0s
        0x6dd9s
        0x3186s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x1506s
        -0x4a35s
        -0x2af6s
        -0x1fe8s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x75ads
        0x1ac1s
        0x3c39s
        0x364es
        -0x38f9s
        0x66bbs
        -0x50ffs
        -0x1678s
        0x3505s
        0x4ee9s
        0x6ec8s
        0x4bfas
        0x72ebs
        -0x4fa0s
        -0x4dcbs
        -0x4626s
    .end array-data

    :array_13
    .array-data 2
        -0x273as
        0x784s
        0x5da1s
        0x2fe7s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x7eees
        0x6ddbs
        0x6da9s
        -0x30s
        0x73a8s
        -0xccbs
        0x9bbs
        -0x7aafs
        0x779es
        0x78e2s
        -0x30b9s
        -0x208cs
        -0x61cds
        -0x39e9s
        0x2c5cs
        0x1fd6s
    .end array-data

    :array_16
    .array-data 2
        -0xa05s
        -0x303cs
        -0xc3bs
        0x31as
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x3f23s
        -0x3322s
        -0x42f4s
        0x286s
        -0x278ds
        -0x2814s
        0x562as
        -0x68c8s
        -0x34f5s
        0x4eaas
        -0x495s
        -0x2207s
        0xf43s
        0x4da4s
        0x419bs
        0x61b8s
        -0x21b2s
        0x7c75s
        -0x51e3s
        0x47fds
        -0x78cds
        -0x71ees
    .end array-data

    :array_19
    .array-data 2
        0x54bs
        -0x5aeas
        0x5fa5s
        -0x3c0ds
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x27e1s
        0x71d3s
        0x6c6ds
        0x1e68s
        -0x4b85s
        -0x565fs
        -0x4e8as
        0x61bcs
        -0x677as
        -0x2df5s
        -0x6403s
        -0x45b8s
        0xaf0s
        0x6dd9s
        0x3186s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x1506s
        -0x4a35s
        -0x2af6s
        -0x1fe8s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 186
    rem-int v3, v2, v2

    const v3, -0x4c523dc4

    .line 17
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, -0x1

    const/16 v7, 0xf

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v10, v4, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/2addr v4, v6

    int-to-char v11, v4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v12, v4, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    aget-byte v15, v4, v5

    int-to-byte v3, v15

    const/16 v16, 0x84

    aget-byte v4, v4, v16

    int-to-short v4, v4

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v2}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const-string v19, "android.app.ActivityThread"

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v6, v9, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v14, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v14, v2

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v6, -0x23

    new-array v6, v15, [C

    fill-array-data v6, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    move v8, v15

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x18d5

    int-to-char v13, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f140bac

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x27

    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v14, 0xab5caee    # 1.7506E-32f

    add-int/2addr v14, v6

    new-array v15, v8, [C

    fill-array-data v15, :array_5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 31
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x5f0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v22, v12, 0x10

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v11, 0x35

    shl-long/2addr v7, v11

    ushr-long/2addr v7, v11

    sub-long/2addr v5, v7

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    cmp-long v3, v3, v5

    .line 46
    const-string v4, ""

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 186
    sget v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, 0x517a0b75

    .line 51
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xf

    rsub-int/lit8 v22, v4, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v10, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v11}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v9

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x2

    aput-object v10, v5, v4

    .line 64
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v9

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v10, [I

    aput v4, v10, v9

    aput-object v3, v5, v6

    const v3, -0x32c4dc0

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v7, 0x2e8a92e

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x32c4dbf

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x204

    const v10, -0x719354cf

    add-int/2addr v10, v3

    const v3, -0x228092f

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, -0xc0a001

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v10, v3

    const v3, 0xc0a000

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v10, v3

    const v3, 0xdda9434

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    aput v3, v8, v9

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 76
    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x6a3471e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x5d5

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v11, 0xf3f3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    const/16 v11, 0x30

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x1c

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0xdda9434

    invoke-static {v0, v3, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v7, 0x517a0b75

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v17

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v4, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v22, v11, 0x10

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/16 v12, 0x67

    int-to-short v12, v12

    sget-object v13, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140b54

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x43

    int-to-char v7, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1400a2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/16 v13, 0x9

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v23, v11, -0x20

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_a

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x18d5

    int-to-char v7, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v13, 0xab5caa6

    add-int v23, v10, v13

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_b

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move/from16 v22, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v12, 0xf

    add-int/lit8 v22, v4, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x33

    int-to-short v13, v13

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v7, v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x5f0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v17

    add-int/lit8 v12, v5, 0xe

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v8, v7

    const/16 v15, 0x84

    aget-byte v5, v5, v15

    int-to-short v5, v5

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v6}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_0

    .line 109
    :goto_1
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v3, v4, v9

    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v3, :cond_8

    .line 186
    sget v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v2, v9

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v7, v4, [I

    aput-object v7, v2, v3

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v4, v8, v9

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v9

    aget-object v10, v5, v3

    check-cast v10, [I

    aget v3, v10, v9

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v9

    check-cast v7, [I

    aput v3, v7, v9

    aput-object v5, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x1ea705ec

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x1a040124

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x1e127b4d

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x3ebffdfe

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x24bbfcdb

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v7, v3

    add-int/2addr v4, v7

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v9

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 114
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 117
    aget-object v7, v5, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 186
    sget v6, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move v6, v9

    .line 131
    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_9

    .line 132
    aget-object v8, v7, v6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    const/4 v6, 0x2

    .line 145
    rem-int/2addr v3, v6

    div-int/2addr v4, v3

    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v9

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    aput-object v7, v2, v6

    .line 168
    aget-object v8, v5, v3

    check-cast v8, [I

    aget v3, v8, v9

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v9

    aget-object v10, v5, v6

    check-cast v10, [I

    aget v6, v10, v9

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v9

    check-cast v7, [I

    aput v6, v7, v9

    aput-object v5, v2, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x73f666be

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0xbbc7440

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x8c

    const v7, -0x65454677

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x190602d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0x11d16b2d

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1bfd7f40

    or-int/2addr v5, v6

    const v6, -0x190602e

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    add-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v9

    .line 184
    :goto_3
    invoke-super/range {p0 .. p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v9

    mul-int v3, v2, v2

    const v5, 0x5595832e

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, -0x5d002f92

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    const v2, -0x2bb9a1c4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    and-int v2, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    shr-int/lit8 v3, v3, 0x1a

    or-int/lit8 v4, v3, -0x7f

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    shr-int/lit8 v3, v2, 0xf

    const v4, -0x3ffff

    xor-int/2addr v4, v3

    const v5, -0x3ffff

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/high16 v3, 0x20000

    div-int/2addr v4, v3

    const/4 v3, -0x1

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x622

    const v3, 0x2d4704

    div-int/2addr v3, v2

    if-eq v0, v3, :cond_b

    .line 186
    sget v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    const/16 v2, 0x50

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_a
    const/16 v2, 0x6f

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancel:LImageProxyBundle;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v0

    .line 1001
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1002
    const-string v3, "transaction_response"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 1003
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3f23s
        -0x3322s
        -0x42f4s
        0x286s
        -0x278ds
        -0x2814s
        0x562as
        -0x68c8s
        -0x34f5s
        0x4eaas
        -0x495s
        -0x2207s
        0xf43s
        0x4da4s
        0x419bs
        0x61b8s
        -0x21b2s
        0x7c75s
        -0x51e3s
        0x47fds
        -0x78cds
        -0x71ees
    .end array-data

    :array_1
    .array-data 2
        0x54bs
        -0x5aeas
        0x5fa5s
        -0x3c0ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x27e1s
        0x71d3s
        0x6c6ds
        0x1e68s
        -0x4b85s
        -0x565fs
        -0x4e8as
        0x61bcs
        -0x677as
        -0x2df5s
        -0x6403s
        -0x45b8s
        0xaf0s
        0x6dd9s
        0x3186s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1506s
        -0x4a35s
        -0x2af6s
        -0x1fe8s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x3f23s
        -0x3322s
        -0x42f4s
        0x286s
        -0x278ds
        -0x2814s
        0x562as
        -0x68c8s
        -0x34f5s
        0x4eaas
        -0x495s
        -0x2207s
        0xf43s
        0x4da4s
        0x419bs
        0x61b8s
        -0x21b2s
        0x7c75s
        -0x51e3s
        0x47fds
        -0x78cds
        -0x71ees
    .end array-data

    :array_7
    .array-data 2
        0x54bs
        -0x5aeas
        0x5fa5s
        -0x3c0ds
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x27e1s
        0x71d3s
        0x6c6ds
        0x1e68s
        -0x4b85s
        -0x565fs
        -0x4e8as
        0x61bcs
        -0x677as
        -0x2df5s
        -0x6403s
        -0x45b8s
        0xaf0s
        0x6dd9s
        0x3186s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1506s
        -0x4a35s
        -0x2af6s
        -0x1fe8s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 184
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancel:LImageProxyBundle;

    if-eqz v1, :cond_0

    .line 185
    const-string v2, "CIMB Clicks"

    .line 2001
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 184
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0048

    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3001
    new-instance p1, LImageProxyBundle;

    invoke-direct {p1, p0}, LImageProxyBundle;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancel:LImageProxyBundle;

    .line 4001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14018a

    .line 5001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 5002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 5003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 5006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancel:LImageProxyBundle;

    const-string v2, "CIMB Clicks"

    invoke-virtual {v1, v2, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 188
    sget p1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

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

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

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

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
