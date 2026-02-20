.class public Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;
.source ""


# static fields
.field private static final $$A:[B

.field private static final $$B:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStub:[C

.field private static RemoteActionCompatParcelizer:Z

.field private static access000:Z

.field private static access100:I

.field private static getInterfaceDescriptor:I

.field private static readTypedObject:I


# instance fields
.field private final INotificationSideChannel:Ljava/lang/String;

.field private INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method private static $$C(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$A:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$A:[B

    const/16 v0, 0x2a

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$B:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v2, 0xbe

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$n:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelStub:[C

    const v0, -0x559dbf6f

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->getInterfaceDescriptor:I

    sput-boolean v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access000:Z

    sput-boolean v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x40f0s
        0x400fs
        0x40f5s
        0x4003s
        0x400es
        0x4008s
        0x40cfs
        0x4002s
        0x40e2s
        0x4018s
        0x4005s
        0x40f4s
        0x400cs
        0x40d2s
        0x400ds
        0x40f2s
        0x400as
        0x4001s
        0x40e3s
        0x400bs
        0x4007s
        0x40f6s
        0x40e9s
        0x4009s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;-><init>()V

    .line 5
    const-string v0, "Bank Transfer Mandiri Charge"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->onTransact:Ljava/lang/String;

    .line 6
    const-string v0, "Done Bank Transfer Mandiri"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)LgetTargetAspectRatio;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 3001
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 3002
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 1
    sget p2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr p2, v0

    .line 3004
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;

    const/4 v1, 0x2

    .line 8
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 4459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    const/16 v4, 0x8

    div-int/2addr v4, v0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 4459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v3, :cond_1

    .line 4460
    :goto_0
    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 5459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v3, :cond_2

    .line 5460
    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 6459
    iget v3, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v3, :cond_4

    .line 8
    sget v4, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 6460
    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    const/16 v1, 0x3f

    .line 8
    div-int/2addr v1, v0

    goto :goto_1

    .line 6460
    :cond_3
    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 1250
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr p0, v0

    return-void

    .line 1250
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)LgetTargetAspectRatio;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v1, 0x5d7d345a

    const v2, -0x5d7d3459

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetTargetAspectRatio;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p1

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    not-int v3, p4

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p2

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p6

    const v2, 0x3c05668

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p1, v2

    const v2, -0x29cbe2c

    add-int/2addr p1, v2

    const v2, 0x4613248b

    mul-int/2addr p2, v2

    add-int/2addr p1, p2

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p1, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p1, v6

    mul-int/lit16 p4, p4, 0x306

    add-int/2addr p1, p4

    const p2, 0x46132791

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, 0x46d2c8e8

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, -0x30b1e665

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x6b310000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, 0x367f0000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 2004
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    .line 2001
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2002
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2004
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p2, 0x1

    .line 1
    :goto_0
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr p0, v0

    :cond_1
    return p2
.end method

.method private static o(SBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x90

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static p([BI[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelStub:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v15, v13, 0x4f4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xd86

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v16, 0x14

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v9, v6

    invoke-static {v3, v6, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$C(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->getInterfaceDescriptor:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x30

    if-nez v3, :cond_4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v11, v3, 0x800

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v9, 0xa4bc

    sub-int/2addr v9, v3

    int-to-char v12, v9

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v13, v3, 0x13

    const v14, 0x361a982e

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$C(BSB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v8

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    if-eq v6, v8, :cond_9

    .line 152
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v13, v6, 0x777

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v6, v9, v6

    int-to-char v14, v6

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v15, v6, 0xe

    const v16, 0x330e7365

    const/16 v17, 0x0

    int-to-byte v6, v12

    int-to-byte v11, v6

    or-int/lit8 v9, v11, 0x6

    int-to-byte v9, v9

    invoke-static {v6, v11, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$C(BSB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0xa8fa

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_9
    sget-boolean v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access000:Z

    if-eqz v0, :cond_f

    .line 139
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    shl-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    ushr-int/2addr v6, v7

    aget-char v6, v2, v6

    rem-int v6, v6, p1

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v11, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xa8fa

    sub-int v9, v7, v6

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$C(BSB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    const v16, 0xa8fa

    goto :goto_4

    .line 153
    :cond_c
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v9, v7, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v16, 0xa8fa

    sub-int v7, v16, v7

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const v12, 0x330e7365

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$C(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_d
    const v16, 0xa8fa

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const v10, -0x4c24c4ec

    goto/16 :goto_2

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v2, v2, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v6, :cond_10

    .line 166
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v8

    :goto_6
    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentbindingInflater1()V

    const v1, 0x7f0b0166

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0165

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b016a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0866

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0868

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0892

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 8

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1400ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x7299c70f

    add-int v3, v1, v2

    const v1, -0x24b7903f

    const v2, 0x24b7903f

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$3;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 15
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 18
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v5, v1, 0x437

    const v1, 0x10068db

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v7, v1, 0xe

    const v8, 0x13a905ad

    const/4 v9, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$n:I

    and-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x8c

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x80

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v5, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xf

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v5, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v1, -0x6aa455f1

    .line 26
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v13, v1, 0x437

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v14, v1

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v15, v1, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v18, 0x1b

    aget-byte v18, v1, v18

    add-int/lit8 v11, v18, -0x1

    int-to-byte v11, v11

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit16 v12, v1, 0x8d

    int-to-short v12, v12

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v8}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long/2addr v9, v11

    const/16 v1, 0xb

    shr-long v8, v9, v1

    cmp-long v1, v6, v8

    const/4 v6, 0x3

    if-nez v1, :cond_3

    .line 387
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const v1, 0x4d1e86a4

    .line 43
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit16 v7, v1, 0x437

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v8, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v9, 0xf

    rsub-int/lit8 v1, v1, 0xf

    const v10, -0x3234312b

    const/4 v11, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x68

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v9, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v7, v4

    new-array v9, v3, [I

    aput-object v9, v7, v3

    new-array v9, v3, [I

    aput-object v9, v7, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v4

    check-cast v8, [I

    aput v11, v8, v4

    aput-object v1, v7, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "currentApplication"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v8, 0xb55b93e

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x649dc083

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    const v10, -0xb38f33f

    add-int/2addr v10, v8

    not-int v8, v1

    const v11, -0xb55b93f

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v10, v1

    const v1, -0x649dc084

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x64884081

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v10, v1

    const v1, -0x57526ef5

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v3

    check-cast v8, [I

    aput v1, v8, v4

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    .line 44
    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "currentApplication"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v5, v8}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v5, v5, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 57
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 66
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 74
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v8, -0x57526ef5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v8, v1, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x68db

    int-to-char v9, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const/16 v10, 0xf

    add-int/2addr v1, v10

    const v11, -0x108206de

    const/4 v12, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x34

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v0

    move v10, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x4d1e86a4

    .line 84
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x437

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v9, v1

    const/16 v1, 0x30

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v10, 0x10

    add-int/2addr v1, v10

    const v11, -0x3234312b

    const/4 v12, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x68

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v10, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v5, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xf

    new-array v9, v8, [B

    fill-array-data v9, :array_5

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x74

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v5, v5, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 89
    new-array v9, v4, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v11, v10, 0x437

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x68db

    int-to-char v12, v10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v13, v10, 0xe

    const v14, 0x158ee27e

    const/4 v15, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v16, 0x1b

    aget-byte v16, v10, v16

    add-int/lit8 v0, v16, -0x1

    int-to-byte v0, v0

    const/16 v16, 0x7

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    or-int/lit16 v6, v10, 0x8d

    int-to-short v6, v6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v6, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v8, v1, 0x438

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/lit16 v1, v1, 0x68da

    int-to-char v9, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v5, 0xf

    rsub-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$n:I

    and-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    sget-object v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v6, 0x1c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x8c

    int-to-short v6, v6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v13}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_0
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v1, 0x3

    .line 113
    aget-object v5, v7, v1

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v0, :cond_8

    const/4 v0, 0x4

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v1

    .line 124
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v7, v1

    check-cast v9, [I

    aget v1, v9, v4

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v9, v5, v4

    aput-object v7, v0, v10

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "currentApplication"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v5, v1

    const v6, -0x220044a7

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x4df3351b    # 5.10042976E8f

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x14d

    const v10, -0x6509bcc1

    add-int/2addr v10, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v10, v1

    add-int/2addr v8, v10

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_2

    .line 133
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 135
    aget-object v6, v7, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    move v1, v4

    .line 137
    :goto_1
    array-length v8, v6

    if-ge v1, v8, :cond_9

    .line 466
    sget v8, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 147
    aget-object v8, v6, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    .line 153
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 158
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 160
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 232
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v4

    .line 235
    aget-object v9, v7, v6

    check-cast v9, [I

    aget v6, v9, v4

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v1, [I

    aput v9, v1, v4

    aput-object v7, v0, v10

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v5, -0x4cc0dcec

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x6ff2403d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x4b778e59    # 1.6223833E7f

    add-int/2addr v6, v7

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x6ff2403d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v6, v1

    add-int/2addr v8, v6

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v4

    :goto_2
    const v0, -0x4c523dc4

    .line 246
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v5, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v6, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v7, v0, 0xf

    const v8, 0x33788a4d

    const/4 v9, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v10, v1, 0x34

    int-to-short v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_c

    .line 387
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 254
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v5, v0, 0x5f0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v6, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v7, v0, 0xf

    const v8, -0x2e50bcfc

    const/4 v9, 0x0

    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$n:I

    and-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v2, 0x1c

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x8c

    int-to-short v2, v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 258
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v4

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    aput-object v0, v1, v8

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140103

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    const/16 v5, 0xf

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7ea75886

    add-int/2addr v0, v2

    not-int v2, v0

    const v5, 0x1dbf1830

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x1fbf3973

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x796d2f15

    add-int/2addr v7, v6

    const v6, 0x1fbf3972

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x2002143

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v7, v0

    const v0, 0x17aa2142

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v7, v0

    const v0, 0x33438548

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v4

    .line 387
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x10

    .line 267
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x7f

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v6, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v5, v1, [B

    fill-array-data v5, :array_7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v6, v7}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 275
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 283
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 292
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 311
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v5, -0x515e6859

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v6, v5, 0x5d6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v7, 0xf3f2

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit8 v8, v5, 0x1c

    const v9, 0x129363f2

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x33438548

    .line 319
    invoke-static {v0, v4, v1, v5, v4}, Lcom/google/android/gms/maps/UiSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x517a0b75

    .line 332
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v5, v0, 0x5ef

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    int-to-char v6, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v7, v0, 0xe

    const v8, -0x2e50bcfc

    const/4 v9, 0x0

    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$n:I

    and-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x8c

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1408ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v7, v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v6, v5, [B

    fill-array-data v6, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v8, v7}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->p([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 337
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v8, v7, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v9, v7

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v7, 0xf

    rsub-int/lit8 v10, v2, 0xf

    const v11, 0x334ae2ca

    const/4 v12, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    int-to-short v13, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v6, v2, 0x5f0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v5

    const/16 v5, 0xf

    add-int/lit8 v8, v2, 0xf

    const v9, 0x33788a4d

    const/4 v10, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->$$m:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit8 v11, v5, 0x34

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->o(SBI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 350
    :goto_4
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v0, v2, v4

    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_11

    const/4 v0, 0x4

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 355
    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v4

    .line 365
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xd6d1e5f

    or-int v5, v2, v1

    not-int v5, v5

    const v6, 0x12820100    # 8.2044E-28f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x852eb65

    add-int/2addr v6, v5

    const v5, 0x1382154d

    or-int v8, v1, v5

    not-int v8, v8

    const v9, 0xc6d0a12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v6, v8

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 371
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 377
    aget-object v6, v1, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_13

    move v5, v4

    .line 378
    :goto_5
    array-length v7, v6

    if-ge v5, v7, :cond_13

    .line 466
    sget v7, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_12

    .line 387
    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x32

    goto :goto_5

    :cond_12
    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 401
    :cond_13
    new-array v0, v2, [I

    add-int/lit8 v5, v2, -0x1

    aput v3, v0, v5

    mul-int/2addr v2, v5

    const/4 v5, 0x2

    .line 415
    rem-int/2addr v2, v5

    sub-int/2addr v2, v3

    aget v0, v0, v2

    const/4 v2, 0x0

    .line 424
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 461
    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x1fd127a9

    or-int v6, v5, v2

    not-int v6, v6

    const v8, 0x19bc30ba

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x363

    const v9, -0x60eac46c

    add-int/2addr v9, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x6410700

    or-int/2addr v5, v6

    or-int v6, v8, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v9, v5

    const v5, -0x6410701

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x199020a9

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ffd37ba

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 338
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 106
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v2, v0

    .line 2
    const-string v2, "Bank Transfer Mandiri Charge"

    .line 7001
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    .line 8250
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e009a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9009
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9017
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    invoke-virtual {v1}, LgetTargetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 11001
    iget-object v2, v1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    sget v4, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 11001
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getCompanyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    move-object v1, v3

    .line 10002
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 12001
    iget-object v2, v1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getMandiriBillExpiration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    .line 12001
    iget-object v1, v1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getMandiriBillExpiration()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    .line 10003
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140aab

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10006
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    .line 13001
    iget-object p1, p1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x54

    div-int/2addr p1, v1

    :cond_4
    move-object p1, v3

    goto :goto_3

    .line 13001
    :cond_5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPdfUrl()Ljava/lang/String;

    move-result-object p1

    .line 10006
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr p1, v0

    .line 10007
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14001
    :cond_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    invoke-virtual {p1}, LgetTargetAspectRatio;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr p1, v0

    .line 14002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f06002d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f1408e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14004
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14006
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14007
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10013
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "First Page"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 10014
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->g:LgetTargetAspectRatio;

    const-string v1, "Bank Transfer Mandiri Charge"

    invoke-virtual {v0, v1, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;->access100:I

    rem-int/2addr v1, v0

    return-void
.end method
