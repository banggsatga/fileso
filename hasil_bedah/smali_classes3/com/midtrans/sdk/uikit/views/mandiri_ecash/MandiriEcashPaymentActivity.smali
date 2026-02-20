.class public Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;
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

.field private static INotificationSideChannel:Z

.field private static INotificationSideChannelDefault:I

.field private static cancel:I

.field private static getInterfaceDescriptor:I

.field private static notify:Z

.field private static onTransact:[C


# instance fields
.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private final asBinder:Ljava/lang/String;

.field private cancelAll:LLiveDataObservableLiveDataObserverAdapter;

.field private final g:Ljava/lang/String;


# direct methods
.method private static $$s(BIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$m:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$m:[B

    const/16 v0, 0x8a

    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/16 v2, 0xbe

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->onTransact:[C

    const v0, -0x559dbec9

    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancel:I

    sput-boolean v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannel:Z

    sput-boolean v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->notify:Z

    return-void

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
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

    nop

    :array_2
    .array-data 2
        0x40a1s
        0x4096s
        0x40bds
        0x4165s
        0x40a3s
        0x40a5s
        0x40acs
        0x4098s
        0x40bes
        0x40b8s
        0x40bbs
        0x40aas
        0x40a2s
        0x40aes
        0x40abs
        0x408fs
        0x40afs
        0x4088s
        0x40a4s
        0x40b9s
        0x40a8s
        0x40a0s
        0x40a7s
        0x4099s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 3
    const-string v0, "Mandiri e-Cash"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->asBinder:Ljava/lang/String;

    .line 4
    const-string v0, "Confirm Payment Mandiri e-Cash"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)LLiveDataObservableLiveDataObserverAdapter;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static l(BIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x35

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static m(I[B[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->onTransact:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v12, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$11:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_4

    .line 172
    sget v15, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$10:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$11:I

    rem-int/2addr v15, v3

    const v9, -0xb6de7a3

    if-nez v15, :cond_2

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v9, v16, v6

    rsub-int v9, v9, 0x4f4

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0xd87

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v11

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v16, v9

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    move v14, v11

    goto :goto_1

    .line 131
    :cond_2
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xd87

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v9, v11

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v11

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v13

    .line 132
    :cond_5
    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancel:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x7ff

    const/16 v7, 0x30

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v12, 0xa4bd

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v18, v7, 0x13

    const v19, 0x361a982e

    const/16 v20, 0x0

    int-to-byte v7, v11

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->notify:Z

    const v7, 0xa8fa

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v18, v12, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p4, v11

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    .line 147
    :cond_a
    sget-boolean v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannel:Z

    if-eqz v0, :cond_e

    .line 172
    sget v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_b
    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int v6, v6, 0x777

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x100000e

    add-int v18, v13, v14

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$s(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    div-int v1, v6, v6

    goto :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_e
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v10

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    :goto_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    const-string v1, "mandiri_ecash"

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 8459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 7003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x5a

    .line 2
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 7003
    :cond_1
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 7004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 16
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 20
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v7, v1, 0x5f0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v8, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xe

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    aget-byte v12, v1, v2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x84

    aget-byte v1, v1, v14

    int-to-short v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

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

    const/4 v8, 0x5

    .line 29
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/16 v11, 0xf

    const/4 v12, 0x3

    const/16 v13, 0x10

    if-eqz v1, :cond_2

    .line 420
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 29
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v14, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v13

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v16, v1, 0xf

    const v17, -0x2e50bcfc

    const/16 v18, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$k:I

    and-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    sget-object v19, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    aget-byte v2, v19, v8

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x32

    int-to-short v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 34
    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v1, v0

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v6

    check-cast v8, [I

    aput v15, v8, v6

    aput-object v1, v2, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x4080661

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x3dff3f77

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f5

    const v8, 0x76e7b0f0

    add-int/2addr v3, v8

    not-int v1, v1

    const v8, -0x4080661

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const v1, -0xf9f77dc

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x79

    new-array v2, v13, [B

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v7, v3}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    new-array v3, v13, [B

    fill-array-data v3, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v7, v8}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 43
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x32574dc1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v14, v3, 0x5d5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v13

    const v8, 0xf3f3

    sub-int/2addr v8, v3

    int-to-char v15, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1b

    const v17, 0x129363f2

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0xf9f77dc

    invoke-static {v1, v2, v3}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v14, v1, 0x620

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v15, v1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v16, v1, 0xf

    const v17, -0x2e50bcfc

    const/16 v18, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$k:I

    and-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    sget-object v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x32

    int-to-short v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v12}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_1
    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v7, v8}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1403ac

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x14

    const/16 v12, 0x15

    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-array v8, v11, [B

    fill-array-data v8, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v7, v12}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v12

    rsub-int/lit8 v23, v16, 0xf

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/16 v16, 0x7

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    int-to-byte v0, v12

    or-int/lit8 v11, v0, 0x33

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v11, v13}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v14, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    const/16 v8, 0xf

    add-int/lit8 v23, v11, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/16 v13, 0x84

    aget-byte v8, v8, v13

    int-to-short v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 116
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    .line 120
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v8, 0x2

    aput-object v3, v0, v8

    .line 130
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v6

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v2, v0, v13

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v2, v1

    const v3, 0x22ff0920

    or-int v8, v3, v2

    not-int v8, v8

    const v12, -0x2914000f

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x172

    const v13, -0x2f9e2689

    add-int/2addr v13, v8

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x2eb0920

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v13, v1

    const v1, 0x37b33040

    add-int/2addr v13, v1

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v8, v2, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 420
    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    move v3, v6

    .line 145
    :goto_1
    array-length v11, v8

    if-ge v3, v11, :cond_8

    .line 148
    aget-object v11, v8, v3

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 162
    :cond_8
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 163
    aput v5, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 170
    aget v0, v0, v1

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v8, 0x2

    aput-object v3, v0, v8

    .line 208
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v6

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v2, v0, v13

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    not-int v1, v1

    const v2, -0x3a9ecda7

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3489d6b8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v8, 0x25340528

    add-int/2addr v8, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x3e9fdfbf

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v8, v1

    const v1, -0x68190e88

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    :goto_2
    const v0, -0x6c83b224

    .line 214
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0xf

    add-int/lit8 v23, v2, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$k:I

    and-int/lit8 v2, v2, 0x75

    int-to-byte v2, v2

    sget-object v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x32

    int-to-short v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 221
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x74

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v7, v8}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v8, 0xf

    new-array v11, v8, [B

    fill-array-data v11, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v7, v8}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 223
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x436

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x68dc

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0xf

    rsub-int/lit8 v23, v12, 0xf

    const v24, 0x158ee27e

    const/16 v25, 0x0

    int-to-byte v12, v13

    sget-object v13, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x67

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v8, 0x35

    shl-long/2addr v11, v8

    ushr-long/2addr v11, v8

    sub-long/2addr v2, v11

    const/16 v8, 0xb

    shr-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 420
    sget v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 247
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v23, v3, 0x10

    const v24, -0x3234312b

    const/16 v25, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit16 v4, v3, 0x8c

    int-to-short v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 248
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v8, v2, v6

    aput-object v0, v1, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0xff83c25

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x65b04461

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0x460

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x65c55b83

    add-int/2addr v3, v2

    const v2, -0x65b04001

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa433101

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, 0x67c4e85e

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_3

    :cond_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140bf2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7b

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v7, v1}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v7, v2}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    .line 254
    const-class v2, Ljava/lang/Object;

    .line 260
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 271
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x67bd491e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    rsub-int v0, v0, 0x438

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const/16 v8, 0xf

    rsub-int/lit8 v23, v3, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    const/16 v12, 0x84

    aget-byte v3, v3, v12

    int-to-short v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v12}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v8, v11

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    add-int/lit16 v2, v2, 0x68da

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0xf

    rsub-int/lit8 v23, v3, 0xf

    const v24, -0x3234312b

    const/16 v25, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    or-int/lit16 v11, v8, 0x8c

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140335

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v2, 0x10

    add-int/2addr v0, v2

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v7, v3}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140921

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x75

    const/16 v3, 0xf

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v7, v3}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->m(I[B[I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 281
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 289
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x437

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x68da

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x10

    rsub-int/lit8 v23, v12, 0x10

    const v24, 0x158ee27e

    const/16 v25, 0x0

    const/16 v12, 0xf

    int-to-byte v13, v12

    sget-object v12, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x67

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x437

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x68da

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v3, v8, 0x10

    const/16 v8, 0xf

    rsub-int/lit8 v23, v3, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$k:I

    and-int/lit8 v3, v3, 0x75

    int-to-byte v3, v3

    sget-object v8, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->$$j:[B

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x32

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    :goto_3
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    .line 317
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v2

    .line 321
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 326
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3b0adef2

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x30089ad0

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0xaf5fca7

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x3feadef1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x34e89ad0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int/2addr v7, v3

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

    .line 341
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v1, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 420
    sget v8, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v8, v2

    move v2, v6

    .line 345
    :goto_4
    array-length v8, v4

    if-ge v2, v8, :cond_12

    .line 350
    aget-object v8, v4, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 382
    rem-int/2addr v0, v2

    div-int/2addr v3, v0

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 410
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v11, v2, v6

    aput-object v1, v0, v12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v2, v1

    const v3, -0x2f26b106

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x40ccc8bd    # -0.700062f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v7, -0x3242a796

    add-int/2addr v7, v3

    const v3, 0x2f26b105

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 305
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    throw v0

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x28e4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-eq p1, p2, :cond_1

    :goto_0
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

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

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    const-string v3, "Back"

    const-string v4, "Mandiri e-Cash"

    if-eqz v2, :cond_0

    .line 2001
    invoke-virtual {v1, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 2001
    :cond_0
    invoke-virtual {v1, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e009b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3001
    new-instance p1, LLiveDataObservableLiveDataObserverAdapter;

    invoke-direct {p1, p0}, LLiveDataObservableLiveDataObserverAdapter;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

    .line 4001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14091e

    .line 5001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 5002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 5003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 5006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->cancelAll:LLiveDataObservableLiveDataObserverAdapter;

    const-string v3, "Mandiri e-Cash"

    invoke-virtual {v1, v3, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

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

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
