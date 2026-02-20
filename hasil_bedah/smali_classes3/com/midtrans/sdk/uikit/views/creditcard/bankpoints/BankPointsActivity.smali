.class public Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannelDefault:J = 0x0L

.field private static INotificationSideChannel_Parcel:[C = null

.field private static final a:Ljava/lang/String; = "BankPointsActivity"

.field private static readTypedObject:I

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

.field private INotificationSideChannelStub:Landroid/widget/TextView;

.field private INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancelAll:Landroid/widget/EditText;

.field private g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private getInterfaceDescriptor:Landroid/widget/TextView;

.field private notify:Landroid/widget/ImageView;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;


# direct methods
.method private static $$s(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x6d

    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$m:[B

    const/16 v0, 0x94

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/16 v2, 0xda

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel_Parcel:[C

    const-wide v0, -0x45d582d52c2a1149L    # -1.6716868033359734E-28

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelDefault:J

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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
        -0x27a3s
        -0x1127s
        -0x4ab2s
        0x7befs
        0x27fs
        -0x371es
        -0x60e6s
        -0x5a21s
        0x6c0bs
        0x32acs
        -0x684s
        -0x706as
        0x56c1s
        0x1d40s
        0x23d2s
        -0x1584s
        -0x4f1fs
        0x4744s
        0xd96s
        -0x2bfes
        -0x657ds
        -0x5ed0s
        -0x27a7s
        -0x1125s
        -0x4ab5s
        0x7beds
        0x263s
        -0x3712s
        -0x60e6s
        -0x5a5ds
        0x6c01s
        0x32bes
        -0x6c2s
        -0x704fs
        0x56d1s
        0x1d5es
        0x23c3s
        -0x27aas
        -0x112as
        -0x4aa4s
        0x7bfcs
        0x23es
        -0x3719s
        -0x60e1s
        -0x5a61s
        0x6c03s
        0x32f1s
        -0x6ffs
        -0x7044s
        0x56cbs
        0x1d47s
        0x23c3s
        -0x158cs
        -0x27abs
        -0x112ds
        -0x4ab1s
        0x7bf3s
        0x264s
        -0x371es
        -0x60f6s
        -0x5a78s
        0x6c2cs
        0x32bes
        -0x6dfs
        -0x7053s
        0x56fbs
        0x1d5cs
        0x23c2s
        -0x1584s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)LImageOutputConfigRotationDegreesValue;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    if-nez v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asInterface()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancelAll:Landroid/widget/EditText;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const-string v2, "0"

    if-eqz v1, :cond_0

    .line 1001
    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    .line 1
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    .line 1005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancelAll:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 1008
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2002
    const-string v2, "point.redeemed"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 2003
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private asInterface()V
    .locals 6

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 3001
    iget-wide v1, v1, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentbindingInflater1:D

    .line 1
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 4001
    invoke-virtual {v3}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 4003
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 4001
    :cond_1
    const-string v3, "IDR"

    .line 1
    :goto_0
    invoke-static {p0, v1, v2, v3}, LMediaBrowserCompatCallbackHandler;->b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->getInterfaceDescriptor:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asInterface:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz v2, :cond_2

    .line 4003
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v3, v0

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    invoke-virtual {v0}, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    move-result-object v0

    .line 5001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    if-eqz v1, :cond_3

    .line 5002
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static l(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static m(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel_Parcel:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v15, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v17, v16, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelDefault:J

    const/4 v15, 0x4

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v27, v8, 0xc

    const v28, 0x12a5098b

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xb7b

    const/16 v7, 0x30

    invoke-static {v14, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x16

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0xb7c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v24, v14, 0x46

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v10, 0x30

    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0729

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancelAll:Landroid/widget/EditText;

    const v1, 0x7f0b0890

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelStub:Landroid/widget/TextView;

    const v1, 0x7f0b0865

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->getInterfaceDescriptor:Landroid/widget/TextView;

    const v1, 0x7f0b087e

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b00ba

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->notify:Landroid/widget/ImageView;

    const v1, 0x7f0b0171

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b016f

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b01d9

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b01ea

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setSecondaryBackgroundColor(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setSecondaryBackgroundColor(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 6459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_0

    .line 7
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v3, v0

    .line 6460
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 7
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 22
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 26
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x437

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v3

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    aget-byte v14, v1, v5

    int-to-short v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v15, 0x34

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v2}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x23

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140a73

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x12

    const/16 v15, 0x11

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0xd

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v3

    add-int/lit8 v3, v16, 0xe

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    .line 29
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 38
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x7

    if-nez v11, :cond_1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v21, v16, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    aget-byte v6, v16, v5

    int-to-short v6, v6

    aget-byte v5, v16, v14

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0xf

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v11, 0x35

    shl-long/2addr v5, v11

    ushr-long/2addr v5, v11

    sub-long/2addr v3, v5

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    .line 53
    const-string v5, ""

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 352
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v3, v0

    const v3, 0x4d1e86a4

    .line 53
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x437

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x68ab

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v9, 0xf

    rsub-int/lit8 v21, v11, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/16 v11, 0xc

    aget-byte v11, v9, v11

    add-int/2addr v11, v7

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    .line 64
    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v10, -0x226408b

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, -0x6dcd3938

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x13e

    const v12, -0x49756d25

    add-int/2addr v12, v10

    or-int v10, v11, v3

    not-int v10, v10

    not-int v11, v3

    const v14, 0x6fef79bf

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x13e

    add-int/2addr v12, v10

    const v10, -0x6dc93936

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x6fef79bf

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v12, v3

    const v3, -0x4a9e8d35

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v3, v10, v8

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1408ae

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v9, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x13

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0x10

    rsub-int/lit8 v15, v11, 0x10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 79
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 94
    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const v10, -0x4a9e8d35

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    add-int/lit8 v21, v11, 0xf

    const v22, -0x108206de

    const/16 v23, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$k:I

    and-int/lit16 v11, v11, 0x17c

    int-to-short v11, v11

    sget-object v12, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    move/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x4d1e86a4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x438

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    add-int/lit8 v21, v11, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/16 v12, 0xc

    aget-byte v12, v11, v12

    add-int/2addr v12, v7

    int-to-short v12, v12

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1407cf

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xf

    const/16 v11, 0x10

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0xd

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x30

    invoke-static {v5, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v12, 0x7f140246

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v14, 0x5

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v14, 0xf

    rsub-int/lit8 v12, v12, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 101
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, -0x6aa455f1

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x437

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v19, 0xf

    rsub-int/lit8 v21, v15, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/16 v19, 0x5

    aget-byte v4, v15, v19

    int-to-short v4, v4

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v0, v15, 0xf

    int-to-byte v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v15, v0, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v10, v0

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v4, v10, v14

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v10, 0xf

    add-int/lit8 v21, v6, 0xf

    const v22, 0x13a905ad

    const/16 v23, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v10, 0x5

    aget-byte v11, v6, v10

    int-to-short v10, v11

    const/16 v11, 0x1c

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    aget v3, v4, v8

    if-ne v3, v0, :cond_12

    .line 352
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 136
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 145
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v9, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v9, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x10043cc3

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v6, v0

    const v9, -0x4f61002e

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    const v9, 0x307e0eb2

    add-int/2addr v9, v4

    const v4, -0x108e3cd3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8a0010

    or-int/2addr v4, v6

    const v6, -0x4f61002e

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v7

    check-cast v3, [I

    aput v0, v3, v8

    const v0, -0x4c523dc4

    .line 217
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v6, 0xf

    add-int/lit8 v21, v4, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$k:I

    and-int/lit16 v4, v4, 0x17c

    int-to-short v4, v4

    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 221
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v14, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v15, v0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0xf

    add-int/lit8 v16, v0, 0xf

    const v17, -0x2e50bcfc

    const/16 v18, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    int-to-short v3, v3

    const/16 v4, 0x1c

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 225
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 226
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v8

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1407bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x1d8fdf7b

    add-int/2addr v0, v3

    not-int v3, v0

    const v5, -0x8f26f85

    or-int v6, v5, v3

    not-int v6, v6

    const v9, -0x2dd7897

    or-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x14d

    const v10, -0x575bf2e5

    add-int/2addr v10, v6

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v10, v0

    const v0, 0x25f1bbbc

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v0, v3, v8

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 231
    :cond_a
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14010a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v6, 0x10

    add-int/2addr v4, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1407cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    const/16 v6, 0x1c

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1408e0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    const/16 v9, 0x19

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/2addr v6, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    .line 234
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 247
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 263
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x731e3f36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x5d5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v9, 0xf3f3

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const/16 v10, 0x1c

    rsub-int/lit8 v19, v9, 0x1c

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x25f1bbbc

    invoke-static {v0, v3, v4}, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    .line 273
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const v6, 0x100000f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v19, v9, v6

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v9, 0x5

    aget-byte v9, v6, v9

    int-to-short v9, v9

    const/16 v10, 0x1c

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x34

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

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

    const v3, 0x7f14012c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6f

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1407cc

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xe

    const/16 v9, 0xd

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1403ad

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xd

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    int-to-char v6, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->m(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    .line 284
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5f0

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v19, v12, 0x10

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    const/16 v6, 0x8c

    int-to-short v6, v6

    sget-object v12, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/16 v9, 0xf

    rsub-int/lit8 v19, v6, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget v6, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$k:I

    and-int/lit16 v6, v6, 0x17c

    int-to-short v6, v6

    sget-object v9, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 304
    :goto_2
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v0, v3, v8

    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_10

    const/4 v0, 0x4

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 314
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v6, v11, v8

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v4, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    const v3, 0x277e4d74

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x2d934463

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x50143a73

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2fff4d77

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    .line 352
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 323
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 332
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 344
    :goto_3
    array-length v2, v1

    if-ge v8, v2, :cond_11

    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 347
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 296
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 146
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 153
    aget-object v3, v9, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 167
    :goto_4
    array-length v1, v3

    if-ge v8, v1, :cond_14

    .line 352
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_13

    .line 172
    aget-object v1, v3, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4b

    goto :goto_4

    :cond_13
    aget-object v1, v3, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 184
    :cond_14
    throw v2

    .line 111
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x55

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "point.bank"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7002
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "point.balance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 7003
    new-instance v2, LImageOutputConfigRotationDegreesValue;

    invoke-direct {v2, v1, p1}, LImageOutputConfigRotationDegreesValue;-><init>(FLjava/lang/String;)V

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    const p1, 0x7f0e0032

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancelAll:Landroid/widget/EditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 10001
    iget p1, p1, LImageOutputConfigRotationDegreesValue;->g:F

    float-to-double v1, p1

    .line 9002
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 11001
    iget-wide v4, v4, LImageOutputConfigRotationDegreesValue;->asInterface:D

    cmpl-double v1, v1, v4

    if-lez v1, :cond_0

    .line 9003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 12001
    iget-wide v1, p1, LImageOutputConfigRotationDegreesValue;->asInterface:D

    double-to-float p1, v1

    .line 8
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 9005
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    cmpl-float v2, p1, v3

    if-ltz v2, :cond_1

    .line 8
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    .line 13001
    iget v1, v1, LImageOutputConfigRotationDegreesValue;->g:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 8
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 9006
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 14001
    iput p1, v1, LImageOutputConfigRotationDegreesValue;->a:F

    .line 14002
    iget-wide v2, v1, LImageOutputConfigRotationDegreesValue;->asInterface:D

    float-to-double v4, p1

    sub-double/2addr v2, v4

    iput-wide v2, v1, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentbindingInflater1:D

    .line 9007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    float-to-long v2, p1

    .line 15001
    iput-wide v2, v1, LImageOutputConfigRotationDegreesValue;->d:J

    .line 9008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->cancelAll:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asInterface()V

    .line 16001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$3;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 18001
    iget-object p1, p1, LImageOutputConfigRotationDegreesValue;->asBinder:Ljava/lang/String;

    .line 17004
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v1, "bni"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0b01e3

    const v4, 0x7f0b01e7

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const-string v1, "mandiri"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f1409e8

    .line 17017
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17019
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->notify:Landroid/widget/ImageView;

    const v6, 0x7f08042e

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17020
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelStub:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 20001
    iget v6, v6, LImageOutputConfigRotationDegreesValue;->g:F

    float-to-double v6, v6

    .line 17020
    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140b2b

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17021
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17022
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 22001
    iget v1, v1, LImageOutputConfigRotationDegreesValue;->g:F

    .line 21002
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 23001
    iput v1, v2, LImageOutputConfigRotationDegreesValue;->a:F

    .line 23002
    iget-wide v3, v2, LImageOutputConfigRotationDegreesValue;->asInterface:D

    float-to-double v6, v1

    sub-double/2addr v3, v6

    iput-wide v3, v2, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentbindingInflater1:D

    const v1, 0x7f0b086c

    .line 21003
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 24001
    invoke-virtual {v2}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 24003
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 24001
    :cond_4
    const-string v2, "IDR"

    .line 21003
    :goto_0
    invoke-static {p0, v6, v7, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17024
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v2, 0x7f1408ce

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 17025
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 17026
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24003
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_5
    const p1, 0x7f1409e5

    .line 17027
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25001
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17029
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->notify:Landroid/widget/ImageView;

    const v1, 0x7f080108

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17030
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannelStub:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 26001
    iget v1, v1, LImageOutputConfigRotationDegreesValue;->g:F

    float-to-double v6, v1

    .line 17030
    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedAmount(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f140b2a

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17031
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17032
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27001
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17034
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1408cc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 17035
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 17052
    :goto_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->INotificationSideChannel:LImageOutputConfigRotationDegreesValue;

    .line 28001
    iput-object p1, v0, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 17053
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->asInterface()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

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

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method
