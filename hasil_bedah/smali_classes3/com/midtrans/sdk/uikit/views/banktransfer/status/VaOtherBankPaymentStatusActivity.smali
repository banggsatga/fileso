.class public Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;
.source ""


# static fields
.field private static final $$A:[B

.field private static final $$B:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:[I

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private cancel:Ljava/lang/String;

.field private cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private notify:Ljava/lang/String;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;


# direct methods
.method private static $$C(BBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$A:[B

    mul-int/lit8 p2, p2, 0x35

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$A:[B

    const/16 v0, 0xf9

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$B:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/16 v2, 0xa3

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$n:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStubProxy:[I

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
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

    nop

    :array_2
    .array-data 4
        -0x6a0b272
        -0xd54a296
        -0x147ee329
        -0x4571e312
        0x154a680f
        -0x1b8c2e5d
        0x1ef102b6
        0x1093c7f6
        -0x2cbb4908
        -0xec0e879
        -0x340a4846    # -3.2206708E7f
        -0x17eacd42
        -0x7a407367
        0x57803f66
        -0x46a465d
        -0x1e72b2ea
        0x2f9e010d
        0x72b72a09
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancel:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->notify:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)LgetTargetAspectRatio;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const-string v2, "clipboard"

    const v3, 0x7f14083c

    if-eqz v1, :cond_1

    .line 1001
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2001
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 2002
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 2004
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1401c4

    goto :goto_0

    .line 1
    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v0, 0x7f14028e

    .line 1002
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1001
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2001
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2002
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 3250
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)LgetTargetAspectRatio;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static o(SBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    rsub-int p2, p2, 0x91

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static p(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStubProxy:[I

    const v7, -0x6f92a82a

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    .line 148
    sget v15, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_1

    .line 97
    aget v15, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x545

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v7, v16, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x23

    const v19, 0x10b81fa7

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v9, v10

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$C(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v16, v15

    move/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStubProxy:[I

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    .line 148
    sget v13, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v15, -0xfffabb

    sub-int v17, v15, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v19, v18, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v7, v13

    int-to-byte v13, v7

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v13, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$C(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    move/from16 v18, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v7, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    const/4 v11, 0x1

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    const/4 v7, 0x5

    const/4 v11, 0x3

    rem-int/2addr v7, v11

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    sget v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    :cond_6
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x775

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const v6, 0xa8fa

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v18, v10, 0xe

    const v19, 0x692e0832

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$C(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x23

    const v19, -0x51d9d298

    const/16 v20, 0x0

    const-string v21, "F"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/16 v12, 0x10

    const/4 v13, 0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentbindingInflater1()V

    const v1, 0x7f0b016a

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0167

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0892

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b08a2

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0891

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 4459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v3, :cond_0

    .line 4460
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 5459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v3, :cond_1

    .line 5460
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 4459
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v2

    .line 1
    :cond_3
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 4459
    iget v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 177
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 21
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 22
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v3

    add-int/lit16 v8, v1, 0x436

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x68db

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    add-int/lit8 v10, v1, 0xe

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    aget-byte v13, v1, v5

    int-to-byte v13, v13

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit16 v14, v1, 0x8d

    int-to-short v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

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

    .line 26
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

    const v12, 0x7f1400a3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    const/16 v14, 0x11

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x14

    const/16 v15, 0x8

    new-array v5, v15, [I

    fill-array-data v5, :array_1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 30
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v5, -0x6aa455f1

    .line 42
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-string v11, ""

    const/16 v3, 0x8d

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x437

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x68dc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v18, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    aget-byte v12, v18, v6

    int-to-byte v12, v12

    or-int/lit8 v6, v12, 0x25

    int-to-byte v6, v6

    int-to-short v0, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v6, v0, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v14, v3

    const/16 v0, 0xb

    shr-long v3, v14, v0

    cmp-long v0, v9, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    .line 435
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, 0x4d1e86a4

    .line 60
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v11, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    rsub-int v6, v6, 0x68dc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    add-int/lit8 v20, v9, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x34

    int-to-byte v10, v10

    shl-int/lit8 v12, v10, 0x1

    int-to-short v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    new-array v9, v2, [I

    aput-object v9, v6, v7

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v10, v2, [I

    aput-object v10, v6, v5

    .line 68
    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v7

    check-cast v9, [I

    aput v14, v9, v7

    aput-object v0, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v9, v0

    const v10, -0x37648f72

    or-int v12, v10, v9

    not-int v12, v12

    const v14, 0x388eea50

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x5a

    const v15, 0x1dbfe0ae

    add-int/2addr v15, v12

    or-int v12, v10, v0

    not-int v12, v12

    const v18, -0x3feeef72

    or-int v12, v12, v18

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v15, v12

    const v12, -0x388eea51

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v15, v0

    const v0, -0x26a2cdf4

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v6, v2

    check-cast v9, [I

    aput v0, v9, v7

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x10

    const/16 v6, 0x8

    new-array v9, v6, [I

    fill-array-data v9, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140b27

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x12

    const/16 v10, 0x13

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0xf

    add-int/2addr v6, v9

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    .line 84
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v9, -0x26a2cdf4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v12, 0xf

    add-int/lit8 v20, v10, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x34

    int-to-byte v12, v12

    int-to-short v14, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x437

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v12, 0xf

    rsub-int/lit8 v20, v10, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x34

    int-to-byte v12, v12

    shl-int/lit8 v14, v12, 0x1

    int-to-short v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1408a0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x9

    const/16 v10, 0xa

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    .line 112
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v12, -0x6aa455f1

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmpl-double v12, v14, v18

    add-int/lit16 v12, v12, 0x437

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v18, 0xf

    add-int/lit8 v20, v15, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    or-int/lit8 v3, v15, 0x25

    int-to-byte v3, v3

    const/16 v5, 0x8d

    int-to-short v5, v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v4}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v9, v0

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x68dc

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v9, 0xf

    add-int/lit8 v20, v5, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x8d

    int-to-short v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_0
    aget-object v0, v6, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v3, 0x3

    .line 136
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v3, v4, v7

    if-ne v3, v0, :cond_8

    .line 177
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    const/16 v3, 0x11

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 144
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v3, v7

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    aget-object v9, v6, v2

    check-cast v9, [I

    aget v9, v9, v7

    .line 150
    aget-object v10, v6, v5

    check-cast v10, [I

    aget v5, v10, v7

    aget-object v10, v6, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v6, v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, 0x34ef3f4f

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0xb000030

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x19b02553

    add-int/2addr v5, v4

    const v4, 0x3fef3f7f

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x3b043a72

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0xfeb053d

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_3

    .line 153
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 161
    aget-object v5, v6, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 177
    sget v9, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    const/4 v10, 0x5

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v9, v4

    move v9, v7

    .line 170
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_a

    .line 435
    sget v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_9

    .line 177
    aget-object v4, v5, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x31

    goto :goto_2

    :cond_9
    aget-object v4, v5, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 196
    rem-int/2addr v0, v4

    div-int/2addr v3, v0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v3, v7

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 229
    aget-object v9, v6, v2

    check-cast v9, [I

    aget v9, v9, v7

    .line 239
    aget-object v10, v6, v5

    check-cast v10, [I

    aget v5, v10, v7

    aget-object v10, v6, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v6, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x5dc7892c    # -2.4999557E-18f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x122bf097

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, -0x42e764ed

    add-int/2addr v6, v5

    const v5, -0x2287095

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4dc4092a

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v0, v3, v7

    :goto_3
    const v0, -0x4c523dc4

    .line 252
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v20, v4, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x34

    int-to-byte v5, v5

    int-to-short v6, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    .line 261
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v9, v0, 0x5ef

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit16 v3, v0, 0x8d

    int-to-short v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v3, v7

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 271
    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v5, v9, v7

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17bf693f

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, -0x22b0913

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x196

    const v5, 0xdb3840f

    add-int/2addr v5, v1

    const v1, 0x1fff693f

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v5, v1

    const v1, -0x1dd4602e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x17bf6940

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    const v0, -0x327b25f0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v7

    .line 177
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 286
    :cond_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5b

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v5, v3, [I

    fill-array-data v5, :array_7

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 295
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x1106463f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xf3f3

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    rsub-int/lit8 v20, v6, 0x1c

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x327b25f0

    invoke-static {v0, v3, v4}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 310
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v6, 0xf

    rsub-int/lit8 v18, v5, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x8d

    int-to-short v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140aac

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v4

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->p(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    .line 319
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x5ef

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xf

    rsub-int/lit8 v18, v9, 0xf

    const v19, 0x334ae2ca

    const/16 v20, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    int-to-short v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    add-int/lit16 v9, v1, 0x5f0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/16 v4, 0xf

    add-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->$$m:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x34

    int-to-byte v4, v4

    int-to-short v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 337
    :goto_5
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v7

    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x19a118e9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1fb60fd6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v8, -0x3e14eeb7

    add-int/2addr v8, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v8, v4

    const v4, 0x19a118e8

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x6160716

    or-int/2addr v1, v4

    const v4, -0x11029

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_13

    move v4, v7

    .line 355
    :goto_6
    array-length v6, v5

    if-ge v4, v6, :cond_13

    .line 362
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 373
    :cond_13
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 378
    aput v2, v0, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x2

    .line 380
    rem-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 396
    aget v0, v0, v1

    invoke-static {v8, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v7

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v5, v2, [I

    aput-object v5, v0, v4

    .line 434
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v5, [I

    aput v4, v5, v7

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x662b8da

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4080c9

    or-int/2addr v4, v5

    const v5, -0x4dc1ec

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, 0x1bba2b9

    add-int/2addr v3, v4

    const v4, -0x62f7933

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 326
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    throw v0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 4
        0xa83bd26
        -0x5f1dee30
        -0x587c28b
        0x6dba811b
        -0x54a9f832
        -0x3eb4a949
        0x38b58af5
        0x304b051c
        -0x2c385d32
        0x76c79815
        -0x644d3b89
        0x350d9cc3
    .end array-data

    :array_1
    .array-data 4
        -0x71c15a67
        -0x4eb1fc55
        0x2b5404fc
        0x2156c4ca
        -0x3a54cc54
        -0x1a0ac921
        0x35d95f45
        -0x1b6972ef
    .end array-data

    :array_2
    .array-data 4
        -0x50e75b21
        0x4c0e8dc4    # 3.7369616E7f
        0x263ed48c
        0x7afafc34
        -0x38684b94
        -0x198c0de3    # -2.8800031E23f
        0x77cba952
        0x62df2d0
    .end array-data

    :array_3
    .array-data 4
        0x7463deb9
        0x41fb1dcd
        0x4f35851e    # 3.04540006E9f
        -0x6d95a300
        0x1cfa5f3d
        0x2ae576b
        0x58e851a4
        0x2be14402
    .end array-data

    :array_4
    .array-data 4
        0xa83bd26
        -0x5f1dee30
        -0x587c28b
        0x6dba811b
        -0x54a9f832
        -0x3eb4a949
        0x38b58af5
        0x304b051c
        -0x2c385d32
        0x76c79815
        -0x644d3b89
        0x350d9cc3
    .end array-data

    :array_5
    .array-data 4
        -0x71c15a67
        -0x4eb1fc55
        0x2b5404fc
        0x2156c4ca
        -0x3a54cc54
        -0x1a0ac921
        0x35d95f45
        -0x1b6972ef
    .end array-data

    :array_6
    .array-data 4
        -0x50e75b21
        0x4c0e8dc4    # 3.7369616E7f
        0x263ed48c
        0x7afafc34
        -0x38684b94
        -0x198c0de3    # -2.8800031E23f
        0x77cba952
        0x62df2d0
    .end array-data

    :array_7
    .array-data 4
        0x7463deb9
        0x41fb1dcd
        0x4f35851e    # 3.04540006E9f
        -0x6d95a300
        0x1cfa5f3d
        0x2ae576b
        0x58e851a4
        0x2be14402
    .end array-data

    :array_8
    .array-data 4
        0xa83bd26
        -0x5f1dee30
        -0x587c28b
        0x6dba811b
        -0x54a9f832
        -0x3eb4a949
        0x38b58af5
        0x304b051c
        -0x2c385d32
        0x76c79815
        -0x644d3b89
        0x350d9cc3
    .end array-data

    :array_9
    .array-data 4
        -0x71c15a67
        -0x4eb1fc55
        0x2b5404fc
        0x2156c4ca
        -0x3a54cc54
        -0x1a0ac921
        0x35d95f45
        -0x1b6972ef
    .end array-data
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->notify:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->notify:Ljava/lang/String;

    .line 6001
    const-string v2, "Back"

    invoke-virtual {v0, v2, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 7250
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00ab

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    invoke-virtual {p1}, LgetTargetAspectRatio;->a()Z

    move-result p1

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 10002
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    .line 9002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f06002d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f1408e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9004
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9006
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 9008
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v4, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    invoke-virtual {v4}, LgetTargetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9009
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v4, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    invoke-virtual {v4}, LgetTargetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140aab

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v4, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 10001
    invoke-virtual {v4}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    sget v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 10002
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getOtherVaProcessor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x20

    div-int/2addr v5, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getOtherVaProcessor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10003
    :goto_0
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getOtherVaProcessor()Ljava/lang/String;

    move-result-object v0

    const-string v4, "permata_va"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string v0, "013 (Bank Permata)"

    goto :goto_1

    :cond_2
    const-string v0, "009 (Bank BNI)"

    .line 9010
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9011
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 11001
    iget-object p1, p1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPdfUrl()Ljava/lang/String;

    move-result-object v2

    .line 9011
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9012
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12001
    :cond_4
    :goto_3
    const-string p1, "Done Bank Transfer All Bank"

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->cancel:Ljava/lang/String;

    .line 12002
    const-string p1, "Bank Transfer Other Charge"

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->notify:Ljava/lang/String;

    .line 12003
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    invoke-virtual {v0, p1, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method
