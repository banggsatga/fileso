.class public Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static disconnect:I

.field private static getExtras:I

.field private static getItem:J

.field private static getNotifyChildrenChangedOptions:C

.field private static getRoot:I


# instance fields
.field private INotificationSideChannel:Landroid/widget/FrameLayout;

.field private INotificationSideChannelDefault:Ljava/lang/String;

.field private INotificationSideChannelStub:Landroid/widget/LinearLayout;

.field private INotificationSideChannelStubProxy:Landroid/widget/LinearLayout;

.field private INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private IconCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private MediaBrowserCompat:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private a:Landroid/widget/ImageView;

.field private access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancel:Landroid/widget/LinearLayout;

.field private cancelAll:Landroid/widget/LinearLayout;

.field private connect:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private d:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

.field private notify:Landroid/widget/LinearLayout;

.field private onTransact:Landroid/widget/LinearLayout;

.field private read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

.field private readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private write:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;


# direct methods
.method private static $$m(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$j:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$j:[B

    const/16 v0, 0x17

    sput v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    const/16 v2, 0x66

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$h:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getItem:J

    const v0, 0x5b3c03e4

    sput v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getExtras:I

    const v0, 0x809a

    sput-char v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getNotifyChildrenChangedOptions:C

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;-><init>()V

    .line 4
    const-string v0, "Page Success"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 5
    const-string v0, "Page Failed"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGrossAmount()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCurrency()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGrossAmount()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCurrency()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    throw p1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 11
    :goto_0
    invoke-static {p0, v1, v2, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 1001
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 p0, 0xb

    .line 1
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static j(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v1, p2, 0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static k([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$10:I

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

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x51d

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x367d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$m(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xb91

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const v14, 0x8894

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$m(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v10, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v21, v10, 0x24

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    rsub-int v5, v5, 0xa2e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$m(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getItem:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getExtras:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getNotifyChildrenChangedOptions:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v10

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

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b088f

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->MediaBrowserCompat:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b088d

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->IconCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b088b

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b087c

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0888

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->write:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0889

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->connect:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b088a

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0882

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0883

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b088e

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0538

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->onTransact:Landroid/widget/LinearLayout;

    const v1, 0x7f0b053c

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelStubProxy:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0536

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelStub:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0537

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0539

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->notify:Landroid/widget/LinearLayout;

    const v1, 0x7f0b052f

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannel:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0535

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b053a

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->cancelAll:Landroid/widget/LinearLayout;

    const v1, 0x7f0b053b

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->cancel:Landroid/widget/LinearLayout;

    const v1, 0x7f0b040c

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0174

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0171

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 9
    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v1, :cond_1

    .line 40
    sget v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    const v1, 0x7f0606ad

    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    const v1, 0x7f0606ac

    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const v1, 0x7f0606ae

    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 29
    :goto_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 30
    filled-new-array {v3, v1}, [I

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4002
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v2, 0x7f06088b

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextColor(I)V

    .line 35
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 37
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v2, 0x7f1401fb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    const v1, 0x7f0b0163

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    return-void

    .line 2459
    :cond_4
    iget v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 49
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 58
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const/16 v3, 0xf

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v9, v1, 0x467

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v11, v1, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v14, v1, v5

    int-to-byte v14, v14

    aget-byte v1, v1, v4

    int-to-short v1, v1

    int-to-byte v15, v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v5}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

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

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    const-string v17, "android.app.ActivityThread"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    add-int/lit8 v13, v13, -0x23

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    new-array v0, v7, [Ljava/lang/Object;

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v3, [C

    fill-array-data v11, :array_3

    new-array v12, v1, [C

    fill-array-data v12, :array_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0xf27a

    add-int/2addr v2, v13

    int-to-char v13, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v14, 0x46ab0e38

    add-int/2addr v14, v2

    new-array v15, v1, [C

    fill-array-data v15, :array_5

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 66
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, -0x6aa455f1

    .line 78
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x436

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v2

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v20, v14, 0xe

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    int-to-short v15, v14

    or-int/lit8 v2, v15, 0x25

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v3}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    .line 96
    const-string v2, ""

    const/16 v3, 0x34

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    add-int/lit16 v0, v0, 0x437

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v20, v11, -0x21

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-short v12, v12

    int-to-byte v13, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v10, v1, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v12, v7, [I

    aput-object v12, v10, v9

    .line 99
    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v8

    check-cast v11, [I

    aput v14, v11, v8

    aput-object v0, v10, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, 0x2138cde2

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    const v13, -0x3f6eccf

    add-int/2addr v13, v12

    const v12, -0x4e82221e

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v13, v0

    const v0, 0x4ebaabdf    # 1.56591296E9f

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x21004420

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v13, v0

    const v0, 0x7cf92e54

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v0, v11, v8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 109
    new-array v10, v0, [C

    fill-array-data v10, :array_6

    new-array v11, v1, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const v12, 0xbee9

    add-int/2addr v0, v12

    int-to-char v12, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v0, -0x23

    new-array v14, v1, [C

    fill-array-data v14, :array_8

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    new-array v10, v1, [C

    fill-array-data v10, :array_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v12, 0x7431

    int-to-char v12, v12

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v21, v13, 0x1

    new-array v13, v1, [C

    fill-array-data v13, :array_b

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    .line 119
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 126
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 156
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x7cf92e54

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x68dc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/16 v13, 0xf

    add-int/lit8 v20, v12, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x59

    int-to-short v13, v13

    int-to-byte v14, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    move/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 164
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v11, 0x10

    shr-int/2addr v0, v11

    add-int/lit16 v0, v0, 0x437

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v20, v13, 0x10

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x25

    int-to-short v13, v13

    int-to-byte v14, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v11, v0, [C

    fill-array-data v11, :array_c

    new-array v0, v1, [C

    fill-array-data v0, :array_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x23

    int-to-char v12, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v21, v13, -0x23

    new-array v13, v1, [C

    fill-array-data v13, :array_e

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    new-array v11, v1, [C

    fill-array-data v11, :array_10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v5

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xf292

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0x46ab0e43

    add-int v21, v14, v15

    new-array v14, v1, [C

    fill-array-data v14, :array_11

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 169
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x437

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v18, v16, v15

    const/16 v15, 0xf

    rsub-int/lit8 v20, v18, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-short v3, v15

    or-int/lit8 v1, v3, 0x25

    int-to-byte v1, v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v1, v9}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v11, 0xf

    add-int/lit8 v20, v9, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    aget-byte v9, v9, v4

    int-to-short v9, v9

    int-to-byte v12, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :goto_0
    aget-object v0, v10, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    .line 200
    aget-object v3, v10, v1

    check-cast v3, [I

    aget v1, v3, v8

    if-ne v1, v0, :cond_8

    .line 526
    sget v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 210
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v9, 0x3

    aput-object v3, v1, v9

    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v10, v9

    check-cast v12, [I

    aget v9, v12, v8

    aget-object v12, v10, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v0, [I

    aput v12, v0, v8

    aput-object v10, v1, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x62b2a161

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0xce24480

    or-int v9, v0, v3

    mul-int/lit16 v9, v9, 0x3dc

    const v10, 0x1f4e7c9d

    add-int/2addr v10, v9

    not-int v9, v0

    const v12, 0xce6ce80

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, 0x63082141

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v10, v12

    const v12, -0x630cab42

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, 0x630cab41

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    .line 526
    sget v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x2

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v10, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 526
    sget v11, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v11, v3

    move v3, v8

    .line 227
    :goto_1
    array-length v11, v9

    if-ge v3, v11, :cond_9

    .line 230
    aget-object v11, v9, v3

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 236
    :cond_9
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 240
    aput v7, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 242
    rem-int/2addr v1, v3

    sub-int/2addr v1, v7

    .line 255
    aget v0, v0, v1

    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v9, 0x3

    aput-object v3, v1, v9

    .line 304
    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v10, v9

    check-cast v12, [I

    aget v9, v12, v8

    aget-object v12, v10, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v0, [I

    aput v12, v0, v8

    aput-object v10, v1, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v3, v0

    const v9, -0x5165d6c5

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, -0x1e8da2fe

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x76c

    const v10, -0x1925875

    add-int/2addr v10, v9

    const v9, 0x1e8da2fd

    or-int v12, v3, v9

    not-int v12, v12

    const v13, 0x5165d6c4

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v10, v12

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    :cond_a
    :goto_2
    const v0, -0x4c523dc4

    .line 315
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v9, v0, 0x5f0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x10

    rsub-int/lit8 v11, v0, 0x10

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x59

    int-to-short v1, v1

    const/16 v3, 0x34

    int-to-byte v14, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v14, v3}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xe

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    aget-byte v0, v0, v4

    int-to-short v0, v0

    int-to-byte v2, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 326
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v4, v10, v8

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v0, v2, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x57cd2a77

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, 0x149e3617

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x1fc478bd

    add-int/2addr v4, v3

    const v3, 0x1e9f3f3f

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v4, v0

    const v0, -0xe893f2a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4883601

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v4, v0

    const v0, -0x604b7dbf

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

    .line 526
    sget v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x10

    .line 327
    new-array v9, v0, [C

    fill-array-data v9, :array_12

    const/4 v0, 0x4

    new-array v10, v0, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v11, -0x1

    cmp-long v0, v0, v11

    const v1, 0xbee9

    add-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v12, v0, -0xb

    const/4 v0, 0x4

    new-array v13, v0, [C

    fill-array-data v13, :array_14

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v9, v1, [C

    fill-array-data v9, :array_15

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b57

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    const/16 v11, 0xf

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x7451

    int-to-char v11, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v1, -0x23

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_17

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 339
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 353
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 361
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const v3, -0x6fd13124

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x5d5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const v10, 0xf3f3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v20, v11, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x604b7dbf

    invoke-static {v0, v1, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x517a0b75

    .line 368
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v9, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v10, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v2, 0xf

    rsub-int/lit8 v11, v1, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v4

    int-to-short v1, v1

    int-to-byte v3, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v9, v1, [C

    fill-array-data v9, :array_18

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-char v11, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_1a

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v9, v2, [C

    fill-array-data v9, :array_1b

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_1c

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xf27a

    add-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v6, 0x46ab0de1

    add-int v12, v2, v6

    new-array v13, v3, [C

    fill-array-data v13, :array_1d

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 372
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x5f0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v20, v10, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x8d

    int-to-short v11, v11

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v9, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0xf

    add-int/lit8 v11, v2, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->$$g:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x59

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->j(IIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 398
    :goto_4
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v8

    .line 408
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_12

    .line 526
    sget v0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v1

    .line 426
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0xc28bbf6

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x123db2e4

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0xc28bbf7

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    const v6, -0x40627a7f

    add-int/2addr v6, v2

    const v2, -0x12150001

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x28b2e5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x28b2e4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    add-int/2addr v5, v6

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

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_13

    move v3, v8

    .line 444
    :goto_5
    array-length v6, v4

    if-ge v3, v6, :cond_13

    .line 526
    sget v6, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 444
    aget-object v6, v4, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 467
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    invoke-static {v5, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v3

    .line 516
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 519
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v4, [I

    aput v3, v4, v8

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x1117008a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1020089

    or-int/2addr v3, v4

    const v4, -0xb02099c

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x8ceddd9

    add-int/2addr v2, v3

    const v3, -0x1a150913

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v5, v2

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

    .line 381
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    throw v0

    .line 182
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6004s
        -0x3d4ds
        -0x2de5s
        -0x2ee0s
        0x7fc9s
        0x67bds
        -0x41d8s
        -0x38d5s
        0x72ebs
        0x2a09s
        0x3703s
        -0x2856s
        -0xf32s
        -0x666es
        -0xc4s
        -0xa77s
        0x77cs
        -0x4988s
        -0x6316s
        -0x5e9es
        -0x12b3s
        -0x6f4fs
    .end array-data

    :array_1
    .array-data 2
        0x3322s
        -0x2f83s
        0x5bf8s
        0x23fds
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
        -0x3247s
        -0x43efs
        0x6c5as
        -0x5df6s
        0x1c6es
        -0x1fd9s
        0x3e32s
        -0x5963s
        0x6355s
        0x3f2es
        -0x1b28s
        0x7c24s
        -0x53dcs
        -0x22b5s
        -0x7abbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4382s
        -0x54f2s
        -0x62bas
        -0x5b0es
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
        0x129bs
        -0x1d15s
        0x5557s
        0x560cs
        0x70cs
        -0x29cfs
        -0x172s
        0x5032s
        -0x8ees
        -0x6des
        -0x2b98s
        -0x3282s
        0x3f48s
        0x590cs
        0x13b7s
        -0x38fas
    .end array-data

    :array_7
    .array-data 2
        -0x256cs
        -0xaf5s
        -0x156cs
        -0x7842s
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
        0x477s
        0x14dcs
        -0x2fa5s
        -0x3acds
        0x5233s
        -0x564es
        -0x4707s
        -0x481bs
        -0x18des
        -0x2c0ds
        0x5881s
        0x40eds
        -0x877s
        0x3d28s
        0x402ds
        0x5fads
    .end array-data

    :array_a
    .array-data 2
        0x3c15s
        -0x190cs
        0x5461s
        -0x7f8cs
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
        -0x6004s
        -0x3d4ds
        -0x2de5s
        -0x2ee0s
        0x7fc9s
        0x67bds
        -0x41d8s
        -0x38d5s
        0x72ebs
        0x2a09s
        0x3703s
        -0x2856s
        -0xf32s
        -0x666es
        -0xc4s
        -0xa77s
        0x77cs
        -0x4988s
        -0x6316s
        -0x5e9es
        -0x12b3s
        -0x6f4fs
    .end array-data

    :array_d
    .array-data 2
        0x3322s
        -0x2f83s
        0x5bf8s
        0x23fds
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
        -0x3247s
        -0x43efs
        0x6c5as
        -0x5df6s
        0x1c6es
        -0x1fd9s
        0x3e32s
        -0x5963s
        0x6355s
        0x3f2es
        -0x1b28s
        0x7c24s
        -0x53dcs
        -0x22b5s
        -0x7abbs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x4382s
        -0x54f2s
        -0x62bas
        -0x5b0es
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
        0x129bs
        -0x1d15s
        0x5557s
        0x560cs
        0x70cs
        -0x29cfs
        -0x172s
        0x5032s
        -0x8ees
        -0x6des
        -0x2b98s
        -0x3282s
        0x3f48s
        0x590cs
        0x13b7s
        -0x38fas
    .end array-data

    :array_13
    .array-data 2
        -0x256cs
        -0xaf5s
        -0x156cs
        -0x7842s
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
        0x477s
        0x14dcs
        -0x2fa5s
        -0x3acds
        0x5233s
        -0x564es
        -0x4707s
        -0x481bs
        -0x18des
        -0x2c0ds
        0x5881s
        0x40eds
        -0x877s
        0x3d28s
        0x402ds
        0x5fads
    .end array-data

    :array_16
    .array-data 2
        0x3c15s
        -0x190cs
        0x5461s
        -0x7f8cs
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
        -0x6004s
        -0x3d4ds
        -0x2de5s
        -0x2ee0s
        0x7fc9s
        0x67bds
        -0x41d8s
        -0x38d5s
        0x72ebs
        0x2a09s
        0x3703s
        -0x2856s
        -0xf32s
        -0x666es
        -0xc4s
        -0xa77s
        0x77cs
        -0x4988s
        -0x6316s
        -0x5e9es
        -0x12b3s
        -0x6f4fs
    .end array-data

    :array_19
    .array-data 2
        0x3322s
        -0x2f83s
        0x5bf8s
        0x23fds
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
        -0x3247s
        -0x43efs
        0x6c5as
        -0x5df6s
        0x1c6es
        -0x1fd9s
        0x3e32s
        -0x5963s
        0x6355s
        0x3f2es
        -0x1b28s
        0x7c24s
        -0x53dcs
        -0x22b5s
        -0x7abbs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x4382s
        -0x54f2s
        -0x62bas
        -0x5b0es
    .end array-data

    :array_1d
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

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Back"

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    const-string v3, "Page Success"

    .line 5001
    invoke-virtual {v1, v2, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    const-string v3, "failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    const-string v3, "Page Failed"

    .line 6001
    invoke-virtual {v1, v2, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7001
    new-instance p1, LLiveDataObservableExternalSyntheticLambda2;

    invoke-direct {p1}, LLiveDataObservableExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    .line 8001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "payment.result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "failed"

    const-string v4, "challenge"

    const-string v5, "success"

    const-string v6, "pending"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    .line 8004
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v9, "200"

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12040
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v9, p1, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 8004
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8005
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8006
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eq p1, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8007
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    const-string v9, "settlement"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8010
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v9, "201"

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8011
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8012
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8020
    :cond_2
    iput-object v3, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 8021
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    const-string v3, "Page Failed"

    invoke-virtual {p1, v3, v8}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_2

    .line 8022
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getFraudStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8023
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getFraudStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v7, :cond_4

    goto :goto_0

    .line 8024
    :cond_4
    iput-object v4, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 8026
    :cond_5
    :goto_0
    iput-object v6, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    goto :goto_2

    .line 12040
    :cond_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 8005
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v1

    .line 8027
    :cond_7
    :goto_1
    iput-object v5, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 8028
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getInterfaceDescriptor:LLiveDataObservableExternalSyntheticLambda2;

    const-string v3, "Page Success"

    invoke-virtual {p1, v3, v8}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_2

    .line 8043
    :cond_8
    iput-object v3, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 9001
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 9002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    const p1, 0x7f0e00b5

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1()V

    .line 6
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 10001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$1;

    invoke-direct {v3, p0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;

    invoke-direct {v3, p0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_15

    .line 12002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v9, 0x7f140ac0

    if-nez v5, :cond_14

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 12018
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->MediaBrowserCompat:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v4, 0x7f14092e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12019
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->IconCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v4, 0x7f140a6b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12020
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->a:Landroid/widget/ImageView;

    const v4, 0x7f0803ba

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12021
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12023
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 12024
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f1401d7

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr p1, v0

    .line 12025
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140825

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 12026
    :cond_9
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v4, "400"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12028
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 12029
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 12030
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getValidationMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 12033
    :cond_a
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f14054b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12034
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140826

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 12036
    :cond_b
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140824

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 12038
    :cond_c
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v4, "411"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 12039
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p1, v7, :cond_e

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr p1, v0

    const-string v4, "promo is not available"

    if-eqz p1, :cond_d

    .line 12039
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 12040
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12041
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f1409db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8
    :cond_d
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 12040
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v1

    .line 12042
    :cond_e
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "406"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 12043
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140829

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 12045
    :cond_f
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->writeTypedObject:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13001
    :goto_4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getOrderId()Ljava/lang/String;

    move-result-object p1

    .line 13002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->onTransact:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13005
    :cond_10
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13009
    :goto_5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGrossAmount()Ljava/lang/String;

    move-result-object p1

    .line 13010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr p1, v0

    .line 13011
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannelStubProxy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 13013
    :cond_11
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->write:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-direct {p0, v1}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13016
    :goto_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    .line 13017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 13018
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->notify:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 12049
    :cond_12
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getFraudStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 12050
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->MediaBrowserCompat:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1408e0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 12052
    :cond_13
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->MediaBrowserCompat:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f140927

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12054
    :goto_7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->IconCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12055
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0803bb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 12056
    :cond_14
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->MediaBrowserCompat:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f14092c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12057
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0803bc

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12058
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->IconCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14001
    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz p1, :cond_1d

    .line 14003
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v9, "credit_card"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "telkomsel_cash"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x7

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "mandiri_clickpay"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x6

    goto :goto_a

    :sswitch_2
    const-string v1, "gopay"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x5

    goto :goto_a

    :sswitch_3
    const-string v1, "gci"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_17

    :cond_16
    move v2, v4

    goto :goto_a

    :cond_17
    :goto_9
    move v2, v5

    goto :goto_a

    .line 14003
    :sswitch_4
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_16

    goto :goto_9

    .line 14003
    :sswitch_5
    const-string v1, "uob_ezpay"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    move v2, v0

    goto :goto_a

    :sswitch_6
    const-string v1, "indosat_dompetku"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    move v2, v7

    goto :goto_a

    :sswitch_7
    const-string v1, "shopeepay"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr p1, v0

    move v2, v8

    :cond_18
    :goto_a
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 14016
    :pswitch_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f140922

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 14017
    :pswitch_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f14091d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 14030
    :pswitch_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f140916

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 14031
    :pswitch_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f140915

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 14032
    :pswitch_4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f1408fa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPointRedeemAmount()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    int-to-double v0, p1

    .line 15003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15004
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->cancelAll:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15008
    :cond_19
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object p1

    .line 15009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 15010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    .line 15011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "payment has not been made"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 15012
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->IconCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f140a78

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15016
    :cond_1a
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 15018
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getPromoSelected()Lcom/midtrans/sdk/corekit/models/promo/Promo;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 15019
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getId()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1b

    .line 15020
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->cancel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15021
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    .line 15023
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getCalculatedDiscountAmount()D

    move-result-wide v1

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 15024
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCurrency()Ljava/lang/String;

    move-result-object p1

    .line 15025
    invoke-static {p0, v1, v2, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 14055
    :pswitch_5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f140924

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 14056
    :pswitch_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f140919

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8005
    sget p1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr p1, v0

    goto :goto_b

    .line 14062
    :pswitch_7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f140920

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14070
    :cond_1b
    :goto_b
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14073
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->write:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14076
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 14079
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getInstallmentTerm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 14080
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 14082
    :cond_1c
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14083
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->read:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getInstallmentTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14088
    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d16912e -> :sswitch_7
        -0x5f2ce490 -> :sswitch_6
        -0x4a0f5224 -> :sswitch_5
        -0x121b836a -> :sswitch_4
        0x18f0d -> :sswitch_3
        0x5df9ac0 -> :sswitch_2
        0x32fa8a69 -> :sswitch_1
        0x4065d786 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->disconnect:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->getRoot:I

    rem-int/2addr v1, v0

    return-void
.end method
