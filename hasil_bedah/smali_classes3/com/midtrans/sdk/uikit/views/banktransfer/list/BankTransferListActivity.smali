.class public Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;


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

.field private static cancelAll:I

.field private static notify:J


# instance fields
.field private INotificationSideChannel:LhasTargetAspectRatio;

.field private a:LgetTargetResolution;

.field private final asBinder:Ljava/lang/String;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;


# direct methods
.method private static $$x(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$s:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$s:[B

    const/16 v0, 0xe3

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$t:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$m:[B

    const/16 v2, 0xc2

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$n:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/16 v2, 0x78

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$k:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    const-wide v0, 0x28b649599726d2f6L

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->notify:J

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
        0x2t
        -0xdt
        -0xdt
        -0x15t
        -0xct
        0x4t
        -0x18t
        0x18t
        -0x2at
        0x21t
        -0x2at
        -0xdt
        -0x13t
        0x17t
        -0x30t
        -0x13t
        -0x4t
        -0x7t
        -0x5t
        -0xat
        0x16t
        -0x29t
        -0x16t
        -0xbt
        -0x1t
        -0xat
        -0xdt
        -0x13t
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
    .end array-data

    :array_2
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 4
    const-string v0, "Select Bank Transfer"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->asBinder:Ljava/lang/String;

    return-void
.end method

.method private static l(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x484

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v13

    rsub-int/lit8 v20, v12, 0xe

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$x(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->notify:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v11, v13

    or-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v11, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v8, ""

    if-nez v7, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v7, v18, v13

    rsub-int v7, v7, 0x486

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x28d8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$x(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v13, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->notify:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v11, v7, 0x207

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0x27

    div-int/2addr v6, v5

    const v7, 0x49b1c9b

    const/4 v9, 0x0

    goto :goto_1

    .line 74
    :cond_9
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static n(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p2, 0x1d

    mul-int/lit8 p0, p0, 0x1c

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x1c

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    .line 16
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 18
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0xf

    const-string v5, ""

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v2

    add-int/lit16 v10, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x68db

    int-to-char v11, v1

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v12, v1, 0xf

    const v13, 0x13a905ad

    const/4 v14, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    aget-byte v15, v1, v6

    int-to-byte v15, v15

    or-int/lit16 v2, v15, 0x9b

    int-to-short v2, v2

    const/16 v3, 0xb8

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 20
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v3, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f140a4f

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x8

    const/16 v14, 0x9

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v12, 0xbcd0

    add-int/2addr v3, v12

    const/16 v12, 0x16

    new-array v14, v12, [C

    fill-array-data v14, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v14, 0xff9d

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v14, v15

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x30

    const/16 v4, 0x9b

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit16 v0, v0, 0x437

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v12, v20, v7

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v5, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    rsub-int/lit8 v22, v20, 0xe

    const v23, 0x158ee27e

    const/16 v24, 0x0

    const/16 v7, 0x25

    int-to-byte v7, v7

    int-to-short v3, v4

    sget-object v20, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    aget-byte v4, v20, v6

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v14, v3

    const/16 v0, 0xb

    shr-long v3, v14, v0

    cmp-long v0, v10, v3

    const/4 v3, 0x4

    const/16 v4, 0x34

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 50
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v22, v11, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    int-to-byte v11, v4

    sget-object v12, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    aget-byte v6, v12, v6

    int-to-short v6, v6

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v6, v9

    new-array v11, v8, [I

    aput-object v11, v6, v8

    new-array v11, v8, [I

    aput-object v11, v6, v7

    .line 64
    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v10, [I

    aput v14, v10, v9

    aput-object v0, v6, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f14028e

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x1b

    const/16 v11, 0x11

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v10, 0x6687c280

    add-int/2addr v0, v10

    not-int v0, v0

    const v10, -0xb23f45e

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, 0x38444

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf1

    const v11, -0x70ca115b

    add-int/2addr v10, v11

    const v11, -0xb20701a

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x64cc0120

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v10, v0

    const v0, -0x3675e59a

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v6, v8

    check-cast v10, [I

    aput v0, v10, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v10, 0xb376

    add-int/2addr v0, v10

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const v12, 0xf878

    sub-int/2addr v12, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 81
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 100
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 117
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v11, -0x3675e59a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v0, v11, v14

    add-int/lit16 v0, v0, 0x436

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xff9725

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xf

    add-int/lit8 v22, v12, 0xf

    const v23, -0x108206de

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v14, v12, -0x1

    int-to-short v14, v14

    sget-object v15, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/16 v20, 0x7

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v3, v14

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x4d1e86a4

    .line 124
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x437

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v12, v14, v17

    rsub-int/lit8 v22, v12, 0x10

    const v23, -0x3234312b

    const/16 v24, 0x0

    int-to-byte v10, v4

    sget-object v12, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    aget-byte v6, v12, v6

    int-to-short v6, v6

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, 0xbc64

    add-int/2addr v3, v6

    const/16 v6, 0x16

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f140921

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xa

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0xff93

    add-int/2addr v6, v10

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    .line 133
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v6, v12, 0x436

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xf

    rsub-int/lit8 v22, v14, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    const/16 v14, 0x25

    int-to-byte v14, v14

    const/16 v15, 0x9b

    int-to-short v15, v15

    sget-object v20, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/16 v21, 0x7

    aget-byte v4, v20, v21

    int-to-byte v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v7}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v10, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v6

    const/16 v6, 0x10

    add-int/lit8 v22, v11, 0x10

    const v23, 0x13a905ad

    const/16 v24, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    or-int/lit16 v11, v7, 0x9b

    int-to-short v11, v11

    const/16 v12, 0xb8

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    .line 138
    :goto_0
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v3, 0x3

    .line 141
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v3, v4, v9

    if-ne v3, v0, :cond_8

    .line 387
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 144
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 152
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 158
    aget-object v11, v6, v7

    check-cast v11, [I

    aget v7, v11, v9

    aget-object v11, v6, v9

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v0, [I

    aput v11, v0, v9

    aput-object v6, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v6, -0x6a8403d

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v6, 0x396999f6

    add-int/2addr v6, v4

    const v4, -0x69479ec4

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x6abdaff

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v6, v4

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, -0x6fefdf00

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v8

    check-cast v3, [I

    aput v0, v3, v9

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 166
    aget-object v7, v6, v4

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 387
    sget v10, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v10, v4

    move v4, v9

    .line 166
    :goto_1
    array-length v10, v7

    if-ge v4, v10, :cond_9

    .line 171
    aget-object v10, v7, v4

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 180
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 200
    aput v8, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 211
    rem-int/2addr v3, v4

    sub-int/2addr v3, v8

    aget v0, v0, v3

    .line 216
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 262
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v6, v7

    check-cast v11, [I

    aget v7, v11, v9

    aget-object v11, v6, v9

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v0, [I

    aput v11, v0, v9

    aput-object v6, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v6, -0x11045b1a

    or-int v7, v6, v4

    not-int v7, v7

    const v11, -0x5eef1ea9

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x47e

    const v12, -0x3eafebe

    add-int/2addr v12, v7

    const v7, 0x5eef1ea8

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v12, v7

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x11045b19

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v12, v0

    add-int/2addr v10, v12

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v8

    check-cast v3, [I

    aput v0, v3, v9

    :goto_2
    const v0, -0x4c523dc4

    .line 273
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v22, v6, 0x10

    const v23, 0x33788a4d

    const/16 v24, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    add-int/lit8 v4, v6, -0x1

    int-to-short v4, v4

    sget-object v7, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 283
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x620

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    add-int/lit8 v22, v4, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x9b

    int-to-short v6, v6

    const/16 v7, 0xb8

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 292
    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v9

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v5, [I

    aput v6, v5, v9

    aput-object v0, v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x301c7c42

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x363d7f70    # -1593362.0f

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc4

    const v5, -0x32470a0b

    add-int/2addr v3, v5

    const v5, 0x621032e

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v3, v0

    const v0, 0x64c6a418

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v0, v3, v9

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xb3be

    add-int/2addr v0, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xf812

    add-int/2addr v3, v4

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    .line 301
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 306
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 308
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 310
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x17722ab3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x5d5

    const/16 v6, 0x30

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v6, 0xf3f2

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v22, v7, 0x1b

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x64c6a418

    .line 315
    invoke-static {v0, v3, v4}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    .line 318
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    rsub-int/lit8 v22, v6, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    or-int/lit16 v10, v7, 0x9b

    int-to-short v10, v10

    const/16 v11, 0xb8

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140902

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0xbccf

    add-int/2addr v0, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 319
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    const v6, 0xff9d

    sub-int/2addr v6, v3

    const/16 v3, 0xf

    new-array v7, v3, [C

    fill-array-data v7, :array_9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 323
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x5f0

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const/16 v12, 0xf

    add-int/lit8 v21, v11, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/16 v11, 0x67

    int-to-short v11, v11

    sget-object v14, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x5f0

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0xf

    rsub-int/lit8 v19, v5, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-short v7, v7

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 338
    :goto_4
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v0, v3, v9

    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_11

    .line 387
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v0, v9

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v3

    .line 358
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v9

    check-cast v6, [I

    aput v3, v6, v9

    aput-object v4, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, 0x7b0d6c9

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x7bbdfdc

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x2f91d0b

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x19bdfdb

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x190d6c9

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x7b0d6ca

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, -0x19bdfdc

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 368
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 387
    sget v3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 377
    :goto_5
    array-length v3, v1

    if-ge v9, v3, :cond_12

    .line 385
    aget-object v3, v1, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 387
    :cond_12
    throw v2

    .line 331
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 136
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x26e3s
        -0x65c3s
        0x5f44s
        0x1083s
        -0x2a57s
        -0x6902s
        0x4a00s
        0xf1bs
        -0x3f9bs
        -0x7a58s
        0x4686s
        0x3a2as
        -0xc9s
        -0x4f94s
        0x7598s
        0x36d8s
        -0x1401s
        -0x50e0s
        0x605cs
        0x256es
        -0x194bs
        0x5bccs
    .end array-data

    :array_1
    .array-data 2
        0x26e7s
        -0x268ds
        -0x2627s
        -0x27dbs
        -0x277bs
        -0x270as
        -0x24b8s
        -0x2465s
        -0x25f1s
        -0x259as
        -0x2534s
        -0x22b7s
        -0x2249s
        -0x23eas
        -0x238fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x26e8s
        -0x6afes
        0x4136s
        0x3d40s
        -0x16d8s
        -0x5a75s
        0x11a5s
        -0x3235s
        -0x4613s
        0x7445s
        0x201bs
        -0x63b0s
        0x487ds
        0x49bs
        -0xf57s
        -0x5340s
    .end array-data

    :array_3
    .array-data 2
        0x26ebs
        -0x216fs
        -0x29f7s
        -0x3077s
        -0x38d6s
        -0x348s
        -0xbc4s
        -0x1246s
        -0x1a8es
        -0x6534s
        -0x6da9s
        -0x7409s
        -0x7cabs
        -0x471as
        -0x4f9cs
        -0x57e2s
    .end array-data

    :array_4
    .array-data 2
        0x26e3s
        -0x65c3s
        0x5f44s
        0x1083s
        -0x2a57s
        -0x6902s
        0x4a00s
        0xf1bs
        -0x3f9bs
        -0x7a58s
        0x4686s
        0x3a2as
        -0xc9s
        -0x4f94s
        0x7598s
        0x36d8s
        -0x1401s
        -0x50e0s
        0x605cs
        0x256es
        -0x194bs
        0x5bccs
    .end array-data

    :array_5
    .array-data 2
        0x26e7s
        -0x268ds
        -0x2627s
        -0x27dbs
        -0x277bs
        -0x270as
        -0x24b8s
        -0x2465s
        -0x25f1s
        -0x259as
        -0x2534s
        -0x22b7s
        -0x2249s
        -0x23eas
        -0x238fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x26e8s
        -0x6afes
        0x4136s
        0x3d40s
        -0x16d8s
        -0x5a75s
        0x11a5s
        -0x3235s
        -0x4613s
        0x7445s
        0x201bs
        -0x63b0s
        0x487ds
        0x49bs
        -0xf57s
        -0x5340s
    .end array-data

    :array_7
    .array-data 2
        0x26ebs
        -0x216fs
        -0x29f7s
        -0x3077s
        -0x38d6s
        -0x348s
        -0xbc4s
        -0x1246s
        -0x1a8es
        -0x6534s
        -0x6da9s
        -0x7409s
        -0x7cabs
        -0x471as
        -0x4f9cs
        -0x57e2s
    .end array-data

    :array_8
    .array-data 2
        0x26e3s
        -0x65c3s
        0x5f44s
        0x1083s
        -0x2a57s
        -0x6902s
        0x4a00s
        0xf1bs
        -0x3f9bs
        -0x7a58s
        0x4686s
        0x3a2as
        -0xc9s
        -0x4f94s
        0x7598s
        0x36d8s
        -0x1401s
        -0x50e0s
        0x605cs
        0x256es
        -0x194bs
        0x5bccs
    .end array-data

    :array_9
    .array-data 2
        0x26e7s
        -0x268ds
        -0x2627s
        -0x27dbs
        -0x277bs
        -0x270as
        -0x24b8s
        -0x2465s
        -0x25f1s
        -0x259as
        -0x2534s
        -0x22b7s
        -0x2249s
        -0x23eas
        -0x238fs
    .end array-data
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->a:LgetTargetResolution;

    .line 17001
    iget-object v1, v1, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIdentifier;

    .line 18001
    iget-object p1, p1, LIdentifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 19001
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19002
    const-string v2, "bank.type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x6c

    .line 19003
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_7

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 22
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    div-int/2addr v2, v1

    if-nez p3, :cond_6

    goto :goto_0

    :cond_0
    if-nez p3, :cond_6

    :cond_1
    :goto_0
    if-nez p2, :cond_7

    if-nez p3, :cond_6

    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    invoke-virtual {p1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    .line 12
    invoke-virtual {p1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    invoke-virtual {p1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    .line 12
    invoke-virtual {p1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, p2, :cond_5

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "bt_permata"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr p1, v0

    const-string p3, "bt_mandiri"

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :goto_2
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "bt_bca"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "bt_bni"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr p1, v0

    const-string p2, "bt_bri"

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "bt_other"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2001
    :cond_6
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr p1, v0

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 27

    const/4 v1, 0x2

    .line 4
    rem-int v0, v1, v1

    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    if-eqz v0, :cond_e

    .line 4
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr v0, v1

    const-string v3, "Select Bank Transfer"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3001
    const-string v5, "Back"

    .line 4005
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    .line 4006
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v3}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3001
    :cond_0
    const-string v5, "Back"

    .line 4005
    :try_start_1
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    .line 4006
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v3}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4
    throw v1

    .line 4008
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "trackButtonClick():"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MidtransSDK"

    invoke-static {v3, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x149ceda0

    .line 4013
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x16

    const/4 v6, 0x5

    const v7, 0xf2bb

    const/16 v8, 0x34

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v12, v0, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/2addr v0, v7

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0xe

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    int-to-byte v0, v8

    sget-object v17, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    aget-byte v1, v17, v6

    int-to-short v1, v1

    aget-byte v6, v17, v9

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v9, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v12, 0xbc6e

    add-int/2addr v9, v12

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    .line 4021
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140bc2

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xd

    invoke-virtual {v12, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v15, 0xff32

    add-int/2addr v12, v15

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 4026
    new-array v12, v11, [Ljava/lang/Object;

    .line 4031
    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, ""

    if-nez v9, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    add-int/lit16 v9, v9, 0x3fb

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v3, v7, v17

    int-to-char v3, v3

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    add-int/lit8 v22, v17, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-short v8, v8

    sget-object v20, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/16 v19, 0x7

    aget-byte v4, v20, v19

    int-to-byte v4, v4

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v2, 0x35

    shl-long v2, v3, v2

    const/16 v4, 0x35

    ushr-long/2addr v2, v4

    sub-long/2addr v14, v2

    const/16 v2, 0xb

    shr-long v2, v14, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_4

    .line 4
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 4049
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v3, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v4, 0xf2bb

    add-int/2addr v0, v4

    int-to-char v4, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, 0x16

    shr-int/2addr v0, v5

    add-int/lit8 v5, v0, 0xe

    const v6, -0x6baa0911

    const/4 v7, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4051
    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v3, v10

    new-array v4, v10, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v6, v10, [I

    aput-object v6, v3, v2

    .line 4067
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v5, v8, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v11

    check-cast v4, [I

    aput v5, v4, v11

    aput-object v0, v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x1b47501

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0xc09000c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, -0x622dca91

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v6, v0

    const v0, -0x5f4e4969

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v10

    check-cast v4, [I

    aput v0, v4, v11

    .line 4
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :goto_2
    const/4 v4, 0x2

    goto/16 :goto_5

    .line 4067
    :cond_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4076
    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 4082
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4090
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 4096
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    .line 4104
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4114
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 4129
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const v5, -0x5f4e4969

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v11

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$m:[B

    const/16 v3, 0x23

    aget-byte v3, v0, v3

    int-to-byte v5, v3

    const/16 v7, 0x21

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->n(BBS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x21

    aget-byte v5, v0, v5

    int-to-byte v7, v5

    const/16 v8, 0x23

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v5, v8}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->n(BBS[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    add-int/lit16 v0, v0, 0x3fb

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xf2bb

    sub-int v7, v5, v4

    int-to-char v4, v7

    const/16 v5, 0x30

    invoke-static {v12, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v7, 0xd

    rsub-int/lit8 v22, v5, 0xd

    const v23, -0x6baa0911

    const/16 v24, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    const/16 v5, 0x67

    int-to-short v5, v5

    sget-object v8, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4135
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xbcd1

    sub-int/2addr v4, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4142
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xff2a

    add-int/2addr v4, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4148
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 4149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x30

    invoke-static {v12, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xf2ba

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v22, v8, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    sget-object v12, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v6, 0xf2bb

    sub-int v7, v6, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0xe

    const v23, -0x6bb65a2f

    const/16 v24, 0x0

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v7, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->$$j:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4157
    :goto_5
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v11

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v0, :cond_b

    .line 4159
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v10

    new-array v1, v10, [I

    aput-object v1, v0, v4

    new-array v5, v10, [I

    aput-object v5, v0, v2

    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v11

    .line 4168
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v11

    check-cast v1, [I

    aput v4, v1, v11

    aput-object v3, v0, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2ed4b55c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x340432bf

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x2c94a058

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x2ed4b55d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, 0x2240154c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xc94a010

    or-int/2addr v2, v4

    const v4, -0x2401505

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v11

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 4177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v11

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 4006
    sget v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v6, v11

    .line 4200
    :goto_6
    array-length v7, v4

    if-ge v6, v7, :cond_c

    .line 4207
    aget-object v7, v4, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 4225
    :cond_c
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    .line 4235
    aput v10, v0, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 4242
    rem-int/2addr v5, v4

    sub-int/2addr v5, v10

    .line 4244
    aget v0, v0, v5

    const/4 v5, 0x0

    .line 4249
    invoke-static {v5, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v10

    new-array v1, v10, [I

    aput-object v1, v0, v4

    new-array v5, v10, [I

    aput-object v5, v0, v2

    .line 4292
    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v11

    check-cast v1, [I

    aput v4, v1, v11

    aput-object v3, v0, v11

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x16b5e9a3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x210a140c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0xb0a4de1

    add-int/2addr v3, v2

    const v2, 0x37bffdaf

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, 0x60a3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, -0x70711318

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v11

    goto :goto_7

    .line 4149
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 4129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 4
    :cond_e
    :goto_7
    invoke-super/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void

    :array_0
    .array-data 2
        0x26e3s
        -0x65c3s
        0x5f44s
        0x1083s
        -0x2a57s
        -0x6902s
        0x4a00s
        0xf1bs
        -0x3f9bs
        -0x7a58s
        0x4686s
        0x3a2as
        -0xc9s
        -0x4f94s
        0x7598s
        0x36d8s
        -0x1401s
        -0x50e0s
        0x605cs
        0x256es
        -0x194bs
        0x5bccs
    .end array-data

    :array_1
    .array-data 2
        0x26e7s
        -0x268ds
        -0x2627s
        -0x27dbs
        -0x277bs
        -0x270as
        -0x24b8s
        -0x2465s
        -0x25f1s
        -0x259as
        -0x2534s
        -0x22b7s
        -0x2249s
        -0x23eas
        -0x238fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x26e3s
        -0x65c3s
        0x5f44s
        0x1083s
        -0x2a57s
        -0x6902s
        0x4a00s
        0xf1bs
        -0x3f9bs
        -0x7a58s
        0x4686s
        0x3a2as
        -0xc9s
        -0x4f94s
        0x7598s
        0x36d8s
        -0x1401s
        -0x50e0s
        0x605cs
        0x256es
        -0x194bs
        0x5bccs
    .end array-data

    :array_3
    .array-data 2
        0x26e7s
        -0x268ds
        -0x2627s
        -0x27dbs
        -0x277bs
        -0x270as
        -0x24b8s
        -0x2465s
        -0x25f1s
        -0x259as
        -0x2534s
        -0x22b7s
        -0x2249s
        -0x23eas
        -0x238fs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra.bank.list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/models/EnabledPayments;

    .line 5002
    new-instance v1, LhasTargetAspectRatio;

    invoke-direct {v1, p0, p1}, LhasTargetAspectRatio;-><init>(Landroid/content/Context;Lcom/midtrans/sdk/uikit/models/EnabledPayments;)V

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    .line 5004
    new-instance p1, LgetTargetResolution;

    invoke-direct {p1, p0}, LgetTargetResolution;-><init>(LgetTargetResolution$TuitionPaymentFragmentbindingInflater1;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->a:LgetTargetResolution;

    .line 5005
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    invoke-virtual {v1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v1

    .line 6001
    iget-object v2, p1, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6003
    iget-object v2, p1, LgetTargetResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const p1, 0x7f0b07aa

    .line 5007
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5009
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5011
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->a:LgetTargetResolution;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140811

    .line 5013
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const p1, 0x7f0b087e

    .line 7001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget v4, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr v4, v0

    const v5, 0x7f1400a6

    if-eqz v4, :cond_1

    .line 7003
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7007
    throw v3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "First Page"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7008
    const-string v4, "Select Bank Transfer"

    .line 8291
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v5

    .line 8292
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, p1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackPageViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8294
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trackPageView():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MidtransSDK"

    invoke-static {v4, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7010
    :goto_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    invoke-virtual {p1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object p1

    .line 7011
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 4
    sget v4, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v4, v0

    .line 7012
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v4, 0x6c

    const-string v5, "bank.type"

    if-ne p1, v1, :cond_3

    .line 7013
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->INotificationSideChannel:LhasTargetAspectRatio;

    invoke-virtual {p1}, LhasTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIdentifier;

    .line 9001
    iget-object p1, p1, LIdentifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 10001
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10002
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10003
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7015
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bt_permata"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11001
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11002
    const-string v0, "permata_va"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11003
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7017
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bt_mandiri"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12001
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12002
    const-string v0, "echannel"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12003
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7019
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bt_bca"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13001
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13002
    const-string v0, "bca_va"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13003
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7021
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bt_bni"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14001
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14002
    const-string v1, "bni_va"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14003
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7007
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    throw v3

    .line 7023
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bt_bri"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15001
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15002
    const-string v0, "bri_va"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15003
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7025
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bt_other"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16001
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16002
    const-string v0, "other_va"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16003
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7030
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr p1, v0

    :cond_b
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancel:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
