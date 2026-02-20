.class public Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LgetMaxResolution;
.implements LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static access100:C

.field private static connect:I

.field private static write:I

.field private static writeTypedObject:[C


# instance fields
.field INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

.field private INotificationSideChannelStub:Ljava/lang/String;

.field private INotificationSideChannelStubProxy:[Z

.field private INotificationSideChannel_Parcel:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

.field a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private cancel:Ljava/lang/String;

.field private cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

.field g:Landroid/widget/ImageView;

.field private getInterfaceDescriptor:LgetDefaultResolution;

.field private notify:Landroidx/appcompat/widget/AppCompatEditText;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;


# direct methods
.method private static $$s(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$m:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$m:[B

    const/16 v0, 0x7b

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v2, 0x92

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$k:I

    .line 65347
    sput v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->writeTypedObject:[C

    const v0, 0x9eec

    sput-char v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access100:C

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
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
        -0x54e2s
        -0x54f9s
        -0x54e9s
        -0x54eas
        -0x54f6s
        -0x54ees
        -0x54e6s
        -0x54ecs
        -0x54dfs
        -0x54fds
        -0x54c5s
        -0x54efs
        -0x54e7s
        -0x54e4s
        -0x5500s
        -0x54e8s
        -0x54e3s
        -0x54e5s
        -0x54d0s
        -0x54fbs
        -0x54f0s
        -0x54e0s
        -0x54ffs
        -0x54a3s
        -0x54e1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancel:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget p1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p1, v0

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-static {p1}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x5d

    div-int/2addr v1, v3

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-static {p1}, LgetDefaultResolution;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1002
    :cond_1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1001
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 1004
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f14024a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v2, v3

    :goto_1
    return v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0842

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b0840

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b0295

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0171

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0879

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access000:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0878

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b01e2

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    if-nez v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    .line 1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget p1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x3b

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)LgetDefaultResolution;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x542ac551

    const v4, 0x542ac551

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetDefaultResolution;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v3, v2, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStubProxy:[Z

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v2, "bank.payment.result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    const-string p1, "bank.type"

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0666

    .line 3001
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic asBinder(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)[Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x79e57b91

    const v4, 0x79e57b92

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method private asInterface()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-virtual {v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v2

    const-string v3, "transaction_response"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p6

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p6

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr v1, p6

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x42e40774

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p6, p4

    add-int/2addr v3, p0

    const v4, 0x50b30499

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p6, v4

    const v4, -0x45d33f29

    add-int/2addr p6, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p6, v2

    mul-int/lit16 p3, p3, 0xd4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p6, v1

    const p3, 0x1f1a8e39

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, 0x42f2e411

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x28ce7f2c

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x617e0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    const-string v1, "echannel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd2

    const-string v2, "bank.type"

    const-string v3, "bank.payment.result"

    if-eqz v0, :cond_1

    .line 4001
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/midtrans/sdk/uikit/views/banktransfer/status/MandiriBillStatusActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4002
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4004
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    const-string v4, "other_va"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5001
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5002
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5004
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;I)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 2001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2002
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    const-string v2, "bca_va"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 2004
    :goto_0
    invoke-direct {p0, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Z)V

    return-void

    .line 2006
    :cond_1
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Z)V

    return-void

    .line 2008
    :cond_2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    const-string v4, "bni_va"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p1, v3, :cond_3

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr p1, v0

    .line 2010
    invoke-direct {p0, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    return-void

    .line 2012
    :cond_3
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    return-void

    .line 2014
    :cond_4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    const-string v4, "bri_va"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    .line 2016
    :goto_1
    invoke-direct {p0, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    return-void

    .line 2018
    :cond_6
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0

    .line 2021
    :cond_8
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 2022
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic d(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic g(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x795ebbc9

    const v4, -0x795ebbc7

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static l(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    rsub-int p1, p1, 0x91

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static m([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->writeTypedObject:[C

    const/16 v4, 0x30

    const v5, -0x94c997b

    const-string v6, ""

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v11, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$10:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x9cd

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v18, v16, 0x17

    const v19, 0x76662ef4

    const/16 v20, 0x0

    sget v16, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$n:I

    and-int/lit8 v4, v16, 0xd

    int-to-byte v4, v4

    int-to-byte v7, v10

    int-to-byte v5, v7

    invoke-static {v4, v7, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$s(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x94c997b

    const/16 v7, 0xd

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->access100:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v11, v1, 0x9cd

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$n:I

    const/16 v5, 0xd

    and-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v10

    int-to-byte v7, v5

    invoke-static {v1, v5, v7}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$s(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 210
    sget v5, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x4

    .line 206
    aget-char v7, p0, v5

    shr-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    .line 273
    sget v7, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v5, :cond_c

    .line 209
    sget v7, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_7

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0xd

    goto :goto_4

    .line 213
    :cond_7
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_6

    .line 218
    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto/16 :goto_6

    .line 228
    :goto_4
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v7, 0xc

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, 0x5

    aput-object v18, v11, v8

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v7, v21, v23

    rsub-int v7, v7, 0x827

    const/16 v13, 0x30

    invoke-static {v6, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    rsub-int/lit8 v13, v21, -0x1

    int-to-char v13, v13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v21

    add-int/lit8 v28, v21, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$s(SIB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xd

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0x7

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0x9

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0xa

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xb

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    const/16 v21, 0xc

    aput-object v15, v14, v21

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_5

    :cond_8
    const/16 v12, 0xd

    :goto_5
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, LisAborted;->g:I

    if-ne v7, v11, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v11, v13

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v17

    aput-object v2, v11, v8

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v11, v13

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v27, v14, 0x21

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$s(SIB)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v8, v12, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v8, v12, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v8, v12, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v11, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v11, :cond_b

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v7, v11

    .line 246
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v11, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_6

    .line 258
    :cond_b
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 259
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v11, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v11, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    .line 210
    :goto_6
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    add-int/2addr v7, v11

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_2

    :cond_c
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LpreparePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {}, LpreparePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LpreparePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v6, -0x242bfd52

    const v4, 0x242bfd55

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1}, LsendCustomAction;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)LgetMaxCaptureStages;

    move-result-object v1

    .line 4
    iget-object v1, v1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, LsendCustomAction;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)LgetMaxCaptureStages;

    move-result-object v0

    .line 4
    iget-object v0, v0, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->asInterface()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 6459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 19459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    .line 18003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 18004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    if-eqz v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    .line 68
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 72
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v8, v1, 0x437

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v9, v1

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    aget-byte v1, v1, v3

    int-to-byte v13, v1

    or-int/lit16 v14, v13, 0x8d

    int-to-short v14, v14

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

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

    const/16 v1, 0x16

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-string v15, "currentApplication"

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0xb

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v4}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [C

    fill-array-data v4, :array_1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1408cb

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x52

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x66

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 84
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x1c

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x436

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v19, v17, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v17, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    aget-byte v1, v17, v13

    int-to-byte v1, v1

    or-int/lit16 v13, v1, 0x8c

    int-to-short v13, v13

    const/16 v5, 0x25

    int-to-byte v5, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v5, v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v5, 0x35

    shl-long/2addr v0, v5

    ushr-long/2addr v0, v5

    sub-long/2addr v3, v0

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    cmp-long v0, v9, v3

    const/16 v1, 0x8

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 510
    sget v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, 0x4d1e86a4

    .line 107
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x437

    const v5, -0xff9725

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    const/16 v4, 0xf

    rsub-int/lit8 v19, v9, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v9, 0x1c

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x68

    int-to-short v9, v9

    ushr-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 113
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v0, v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v5, -0x50b902fa

    or-int v9, v5, v0

    not-int v9, v9

    const v10, -0x1f3a76c9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, -0x2f84a17f

    add-int/2addr v10, v9

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x40810031

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v10, v0

    const v0, 0x44ab506e

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v0, v5, v7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 125
    new-array v4, v0, [C

    fill-array-data v4, :array_2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14093a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    const/16 v9, 0x10

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xf

    add-int/2addr v0, v5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/2addr v9, v4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1400b1

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x4c

    const/16 v11, 0x4e

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x59

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 129
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    .line 142
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x44ab506e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v5, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68dc

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x10

    add-int/lit8 v19, v9, 0x10

    const v20, -0x108206de

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x34

    int-to-short v10, v10

    int-to-byte v11, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 152
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v19, v9, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x68

    int-to-short v10, v10

    ushr-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v5, v0, [C

    fill-array-data v5, :array_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400e2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x65

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v11, 0x7

    add-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 157
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 166
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x437

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v11

    const/16 v11, 0xf

    add-int/lit8 v19, v14, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v14, 0x1c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit16 v14, v11, 0x8c

    int-to-short v14, v14

    const/16 v1, 0x25

    int-to-byte v1, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v1, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v9, 0xf

    rsub-int/lit8 v19, v5, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v9, v5

    or-int/lit16 v10, v9, 0x8d

    int-to-short v10, v10

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    :goto_0
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 182
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 192
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v5, v6, [I

    aput-object v5, v3, v1

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 204
    aget-object v10, v4, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v4, v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4ad1c6a5    # 6873938.5f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4ad044a1    # 6824528.5f

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v4, -0x49bf860b

    add-int/2addr v1, v4

    const v4, 0x18204

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v6

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 210
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 510
    sget v9, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_9

    move v1, v6

    goto :goto_1

    :cond_9
    move v1, v7

    .line 221
    :goto_1
    array-length v9, v5

    if-ge v1, v9, :cond_a

    .line 510
    sget v9, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 229
    aget-object v9, v5, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 250
    aput v6, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 257
    rem-int/2addr v3, v1

    sub-int/2addr v3, v6

    aget v0, v0, v3

    .line 263
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 300
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v7

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v4, v1, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0x5c33f852

    or-int v4, v3, v0

    not-int v4, v4

    const v5, 0x4f8c7921

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x7b63855

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4f8c7921

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_2
    const v0, -0x4c523dc4

    .line 305
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xf

    add-int/lit8 v19, v3, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v4, 0x1c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-short v4, v4

    int-to-byte v5, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    .line 313
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    const/16 v1, 0x30

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    add-int/lit8 v18, v2, 0x10

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit16 v4, v3, 0x8d

    int-to-short v4, v4

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 318
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v4, v9, v7

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x38e9bcc6

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x3efeb3b3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, 0xe21dd2e

    add-int/2addr v5, v4

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x3efeb3b4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x6160332

    or-int/2addr v0, v3

    const v3, -0x10c45

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v5, v0

    const v0, 0x4df6a867    # 5.17278944E8f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x10

    .line 321
    new-array v1, v0, [C

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    const/16 v3, 0xf

    add-int/2addr v0, v3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x2b

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    .line 335
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 343
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 357
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const v3, 0x5d37d8e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v3, v3, 0x5d4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0xf3f3

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v19, v5, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x4df6a867    # 5.17278944E8f

    invoke-static {v0, v7, v1, v3, v7}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    rsub-int/lit8 v19, v4, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v9, v5, 0x8d

    int-to-short v9, v9

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 364
    :try_start_3
    new-array v3, v1, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    sub-int/2addr v1, v4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140900

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x53

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v9, 0x7

    rsub-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 370
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x5f0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v19, v2, 0xe

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-short v2, v2

    or-int/lit8 v11, v2, 0x34

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v13}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v3, v1

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v18, v4, 0xf

    const v19, 0x33788a4d

    const/16 v20, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->$$j:[B

    const/16 v5, 0x1c

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-short v5, v5

    int-to-byte v9, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->l(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 396
    :goto_4
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 411
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x504e112

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x210b717d

    add-int/2addr v3, v2

    const v2, 0x1880afe

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x58cec00

    or-int/2addr v2, v4

    const v4, 0x48cebef

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x27c2c1f2

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 413
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 428
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_13

    move v3, v7

    .line 431
    :goto_5
    array-length v5, v4

    if-ge v3, v5, :cond_13

    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 451
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    .line 459
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 497
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v3

    .line 506
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v0, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v1

    const v3, 0x368c081

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0xb7df7f0

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x62

    const v8, 0x253ec4f0

    add-int/2addr v8, v4

    const v4, -0x97db770

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x97db76f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v8, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x2004080

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 386
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 176
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0xfs
        0x7s
        0x2s
        0xbs
        0x8s
        0x3s
        0x16s
        0xes
        0xas
        0x18s
        0x16s
        0x9s
        0x13s
        0x2s
        0x4s
        0x3s
        0xfs
        0x17s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x17s
        0x6s
        0x5s
        0xds
        0x4s
        0x3s
        0x7s
        0x0s
        0x8s
        0x15s
        0x4s
        0x5s
        0x1s
        0x3606s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        0x7s
        0xfs
        0x9s
        0x18s
        0x14s
        0x6s
        0xfs
        0x8s
        0x16s
        0x18s
        0x1s
        0xbs
        0x4s
        0x4s
        0x1s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x1s
        0x1s
        0x12s
        0x6s
        0xbs
        0x2s
        0x0s
        0xfs
        0xas
        0xcs
        0x13s
        0x17s
        0x12s
        0x3s
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0xfs
        0x7s
        0x2s
        0xbs
        0x8s
        0x3s
        0x16s
        0xes
        0xas
        0x18s
        0x16s
        0x9s
        0x13s
        0x2s
        0x4s
        0x3s
        0xfs
        0x17s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x4s
        0x17s
        0x6s
        0x5s
        0xds
        0x4s
        0x3s
        0x7s
        0x0s
        0x8s
        0x15s
        0x4s
        0x5s
        0x1s
        0x3606s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xas
        0x7s
        0xfs
        0x9s
        0x18s
        0x14s
        0x6s
        0xfs
        0x8s
        0x16s
        0x18s
        0x1s
        0xbs
        0x4s
        0x4s
        0x1s
    .end array-data

    :array_7
    .array-data 2
        0x7s
        0x1s
        0x1s
        0x12s
        0x6s
        0xbs
        0x2s
        0x0s
        0xfs
        0xas
        0xcs
        0x13s
        0x17s
        0x12s
        0x3s
        0x4s
    .end array-data

    :array_8
    .array-data 2
        0x6s
        0xfs
        0x7s
        0x2s
        0xbs
        0x8s
        0x3s
        0x16s
        0xes
        0xas
        0x18s
        0x16s
        0x9s
        0x13s
        0x2s
        0x4s
        0x3s
        0xfs
        0x17s
        0xes
        0x0s
        0x14s
    .end array-data

    :array_9
    .array-data 2
        0x4s
        0x17s
        0x6s
        0x5s
        0xds
        0x4s
        0x3s
        0x7s
        0x0s
        0x8s
        0x15s
        0x4s
        0x5s
        0x1s
        0x3606s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xd2

    if-ne p1, p3, :cond_1

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 p3, p1, 0x33

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p3, v0

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    const/16 p3, 0x45

    div-int/lit8 p3, p3, 0x0

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->asInterface()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v2, v0

    .line 1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 7001
    const-string v2, "Back"

    invoke-virtual {v0, v2, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 8
    rem-int v2, v1, v1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0e0034

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 8001
    new-instance v2, LgetDefaultResolution;

    invoke-direct {v2, v0}, LgetDefaultResolution;-><init>(LgetMaxResolution;)V

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    .line 8003
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bank.type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    .line 9001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 10459
    iget v3, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 9001
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 9002
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 9006
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    .line 9007
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

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v12, :cond_1

    const v3, 0x7f1400e1

    .line 9035
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    goto :goto_4

    :cond_1
    const v3, 0x7f1407c0

    .line 9036
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const v3, 0x7f1400e0

    .line 9040
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9042
    new-array v10, v1, [Z

    iput-object v10, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStubProxy:[Z

    :goto_2
    move v15, v1

    goto :goto_4

    :cond_3
    const v3, 0x7f1408c0

    .line 9045
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9047
    new-array v10, v14, [Z

    iput-object v10, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStubProxy:[Z

    goto :goto_3

    :cond_4
    const v3, 0x7f1400da

    .line 9054
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const v3, 0x7f1400d9

    .line 9055
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const v3, 0x7f1400d8

    .line 9056
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15003
    sget v10, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_7

    rem-int v10, v13, v13

    :cond_7
    :goto_3
    move v15, v14

    .line 9087
    :goto_4
    invoke-virtual {v0, v3}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 9088
    new-instance v3, LgetExtras;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-direct {v3, v0, v2, v10, v15}, LgetExtras;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;I)V

    .line 9089
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9090
    new-instance v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;

    invoke-direct {v2, v0, v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;LgetExtras;)V

    .line 9112
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9113
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    new-instance v10, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;

    invoke-direct {v10, v0, v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelDefault:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11002
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$1;

    invoke-direct {v3, v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 12001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 15003
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v2, v1

    goto :goto_6

    .line 12001
    :sswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    move v10, v12

    goto :goto_7

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v13

    goto :goto_7

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v14

    goto :goto_7

    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15003
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v10, v1

    goto :goto_7

    .line 12001
    :sswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v10, v11

    goto :goto_7

    :sswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15003
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v10, -0x1

    :goto_7
    if-eqz v10, :cond_f

    if-eq v10, v11, :cond_e

    if-eq v10, v1, :cond_d

    if-eq v10, v14, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v12, :cond_a

    goto :goto_8

    .line 12016
    :cond_a
    const-string v2, "Confirm Payment Mandiri Bill"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancel:Ljava/lang/String;

    .line 12017
    const-string v2, "Bank Transfer Mandiri Overview"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 12018
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 12021
    const-string v2, "Confirm Payment Bank Transfer Permata"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancel:Ljava/lang/String;

    .line 12022
    const-string v2, "Bank Transfer Permata Overview"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 12023
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-virtual {v3, v2, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 12026
    const-string v2, "Confirm Payment Bank Transfer All Bank"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancel:Ljava/lang/String;

    .line 12027
    const-string v2, "Bank Transfer Other Overview"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 12028
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-virtual {v3, v2, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 12029
    const-string v2, "Bank Transfer BRI Overview"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 12030
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-virtual {v3, v2, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 12031
    const-string v2, "Bank Transfer BNI Overview"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 12032
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-virtual {v3, v2, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 12033
    const-string v2, "Confirm Payment Bank Transfer BCA"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->cancel:Ljava/lang/String;

    .line 12034
    const-string v2, "Bank Transfer BCA Overview"

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 12035
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    invoke-virtual {v3, v2, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 15003
    sget v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v2, v1

    .line 13001
    :goto_8
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;

    invoke-direct {v3, v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13019
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v3, 0x7f1408c8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 14001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->getInterfaceDescriptor:LgetDefaultResolution;

    .line 15001
    invoke-virtual {v3}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 8
    sget v4, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_10

    .line 15003
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x61

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 15001
    :cond_11
    const-string v1, ""

    .line 14001
    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14002
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const v1, 0x7f0b00bb

    .line 16001
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b00b4

    .line 16002
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b00bc

    .line 16003
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b017b

    .line 16004
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    return-void

    nop

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

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->connect:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->write:I

    rem-int/2addr v1, v0

    return-void
.end method
