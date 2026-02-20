.class public Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LMultiValueSet;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static cancel:[C

.field private static cancelAll:I


# instance fields
.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private asBinder:Ljava/lang/Boolean;

.field private g:I

.field private notify:I

.field private onTransact:Lclone;


# direct methods
.method private static $$s(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$m:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x44

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$m:[B

    const/16 v0, 0xed

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$11:I

    const/16 v1, 0xc5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/16 v1, 0x1e

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$k:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    const/4 v0, 0x1

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancel:[C

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
        0x3dt
        0x5ft
        0x5at
        0x33t
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
        -0x4c8es
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4c32s
        -0x4da8s
        -0x4dbas
        -0x4da8s
        -0x4dafs
        -0x4da4s
        -0x4dbcs
        -0x4db5s
        -0x4db5s
        -0x4dbds
        -0x4dbas
        -0x4db0s
        -0x4da2s
        -0x4da5s
        -0x4da7s
        -0x4c93s
        -0x4cebs
        -0x4c35s
        -0x4c25s
        -0x4c28s
        -0x4c3fs
        -0x4c32s
        -0x4c40s
        -0x4c36s
        -0x4c40s
        -0x4c40s
        -0x4cd4s
        -0x4cdes
        -0x4c35s
        -0x4c34s
        -0x4c31s
        -0x4c86s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->asBinder:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)Lclone;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p2

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    not-int v4, p5

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v3

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p2, p0

    add-int/2addr v2, p1

    const v3, -0x2a9de004

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p2, v3

    const v3, 0x5516d988

    add-int/2addr p2, v3

    const v3, -0x45137f38

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x3d3

    add-int/2addr p2, p5

    const p0, -0x4513830b

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, 0x52b6ac2c

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x47adcf45

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x12870000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x0

    .line 1
    aget-object p2, p6, p1

    check-cast p2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/String;

    const/4 p3, 0x2

    .line 19008
    rem-int p4, p3, p3

    if-nez p0, :cond_0

    sget p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p0, p3

    const p3, 0x7f140002

    .line 19001
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19003
    :cond_0
    iget-object p4, p2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    const p4, 0x7f140b46

    .line 19004
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 19005
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p4, p5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p0, 0x15b

    .line 19006
    invoke-virtual {p2, p4, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19001
    sget p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_1

    rem-int/lit8 p3, p3, 0x3

    .line 19008
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    invoke-virtual {p0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p0

    .line 23001
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 23002
    const-string p4, "transaction_response"

    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23003
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23004
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 1001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    .line 1002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    .line 2001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    .line 3003
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    new-instance v3, Lclone$5;

    invoke-direct {v3, p0}, Lclone$5;-><init>(Lclone;)V

    invoke-virtual {v2, v1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingUobEzpay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->asBinder:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    sget p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v2, 0xb581213

    const/4 v3, 0x3

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LonBackPressed;->b()I

    move-result v13

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v12, v1, v2

    const v10, -0x7a80aa42

    const v8, 0x7a80aa42

    invoke-static/range {v8 .. v14}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/2addr v0, v6

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int v12, v0, v2

    const v10, -0x7a80aa42

    const v8, 0x7a80aa42

    invoke-static/range {v8 .. v14}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0xb581213

    add-int v4, p1, v0

    const v2, -0x7a80aa42

    const v0, 0x7a80aa42

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    rsub-int p1, p1, 0x90

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static m([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancel:[C

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    .line 220
    sget v11, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$11:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    :goto_0
    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_5

    .line 220
    sget v14, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$10:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$11:I

    rem-int/2addr v14, v0

    const v15, 0x6c961423

    const-string v0, ""

    if-nez v14, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x6b67

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v18, v15, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v15, v9

    neg-int v9, v15

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v15, v9, v2}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$s(BII)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v2, v15

    move/from16 v16, v0

    move/from16 v17, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 170
    :cond_2
    aget-char v2, v8, v13

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7dd

    const/16 v14, 0x30

    invoke-static {v0, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x6b66

    int-to-char v0, v0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v18, v14, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    neg-int v10, v14

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$s(BII)Ljava/lang/String;

    move-result-object v21

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    move/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 181
    :cond_5
    sget v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v12

    .line 171
    :cond_6
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_3
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_d

    .line 220
    sget v8, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$11:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    goto :goto_4

    :cond_7
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_9

    .line 182
    :goto_4
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    rsub-int v2, v2, 0x801

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v13

    const v11, 0xa4bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit8 v18, v9, 0x11

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v11, v9, v13}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$s(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto :goto_5

    .line 184
    :cond_9
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v9, v11, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v18, v10, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    sget-object v10, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$m:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$s(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1073

    int-to-char v11, v11

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v10, -0xffffed

    sub-int v18, v10, v12

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$s(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_b
    const/4 v10, -0x1

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 182
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_9
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_10

    .line 220
    sget v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_9

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v2, -0x5f2fb1ce

    const v0, 0x5f2fb1cf

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->g:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->g:I

    if-ge v1, v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->g:I

    const p1, 0x7f140b3f

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    .line 2
    :cond_2
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 10

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 16459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_3

    .line 10
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 17001
    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getUobWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->asBinder:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getUobWebUrl()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LonBackPressed;->b()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0xb581213

    add-int v7, p1, v0

    const v5, -0x7a80aa42

    const v3, 0x7a80aa42

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    throw v2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 18001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18002
    const-string v2, "transaction_response"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 18003
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 15459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 14003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 14004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14002
    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 15459
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 14002
    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    .line 369
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 20
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 23
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const-wide/16 v3, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v10, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v3

    rsub-int v1, v1, 0x68dc

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit8 v12, v1, 0xf

    const v13, 0x13a905ad

    const/4 v14, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    aget-byte v15, v1, v2

    int-to-byte v15, v15

    or-int/lit16 v2, v15, 0x8c

    int-to-short v2, v2

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v3}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

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

    move-result-wide v3

    const/16 v1, 0x16

    const/16 v10, 0x8

    .line 26
    filled-new-array {v9, v1, v9, v10}, [I

    move-result-object v11

    new-array v12, v1, [B

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa8

    filled-new-array {v1, v5, v12, v9}, [I

    move-result-object v12

    new-array v13, v5, [B

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    .line 33
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x25

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/lit16 v13, v13, 0x437

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x68db

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v21, v16, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    aget-byte v1, v16, v6

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x8d

    int-to-short v7, v7

    int-to-byte v6, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v14}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    sub-long/2addr v11, v6

    const/16 v6, 0xb

    shr-long v6, v11, v6

    cmp-long v3, v3, v6

    const/4 v4, 0x4

    .line 47
    const-string v6, ""

    const/4 v7, 0x3

    if-nez v3, :cond_3

    .line 369
    sget v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v3, v0

    const v3, 0x4d1e86a4

    .line 47
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x437

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x68dc

    int-to-char v11, v13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v21, v12, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x68

    int-to-short v13, v13

    ushr-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 57
    new-array v11, v4, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v13, v8, [I

    aput-object v13, v11, v7

    .line 59
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v3, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v9

    check-cast v12, [I

    aput v15, v12, v9

    aput-object v3, v11, v0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v12, "currentApplication"

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v12, "audio"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const v12, 0x1d50d735

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, -0x5ff2f7be

    or-int/2addr v12, v13

    const v13, 0x52a2a28c

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2e8

    const v13, 0x1459a0d9

    add-int/2addr v13, v12

    not-int v12, v3

    const v14, 0x10008204

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x2e8

    add-int/2addr v13, v12

    const v12, 0x5ff2f7bd

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v13, v3

    const v3, -0x7b84e5d8

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v3, v12, v9

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    const/16 v11, 0x25

    const/4 v12, 0x7

    const/16 v13, 0x10

    filled-new-array {v11, v13, v3, v12}, [I

    move-result-object v3

    new-array v11, v13, [B

    fill-array-data v11, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v9, v12}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 68
    filled-new-array {v1, v13, v9, v8}, [I

    move-result-object v11

    new-array v12, v13, [B

    fill-array-data v12, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 79
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 104
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    const v12, -0x7b84e5d8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x436

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v21, v13, 0xf

    const v22, -0x108206de

    const/16 v23, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x34

    int-to-short v14, v14

    int-to-byte v15, v14

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v0

    move/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x437

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v21, v12, 0xe

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x68

    int-to-short v13, v13

    ushr-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    filled-new-array {v9, v1, v9, v10}, [I

    move-result-object v3

    new-array v12, v1, [B

    fill-array-data v12, :array_4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v9, v1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xa8

    const/16 v12, 0x16

    .line 123
    filled-new-array {v12, v5, v3, v9}, [I

    move-result-object v3

    new-array v12, v5, [B

    fill-array-data v12, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v9, v13}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    .line 128
    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x436

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v15, v19, v17

    const/16 v16, 0x10

    add-int/lit8 v21, v15, 0x10

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/16 v19, 0x7

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    or-int/lit16 v10, v15, 0x8d

    int-to-short v10, v10

    const/16 v0, 0x25

    int-to-byte v4, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v4, v0}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v21, v4, 0xf

    const v22, 0x13a905ad

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    or-int/lit16 v12, v10, 0x8c

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v13}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_0
    aget-object v0, v11, v9

    check-cast v0, [I

    aget v0, v0, v9

    .line 148
    aget-object v1, v11, v7

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v7

    .line 159
    aget-object v4, v11, v8

    check-cast v4, [I

    aget v4, v4, v9

    .line 164
    aget-object v10, v11, v7

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v12, v11, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v11, v11, v13

    check-cast v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v9

    check-cast v0, [I

    aput v12, v0, v9

    aput-object v11, v1, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    const v3, -0x10001a03

    not-int v10, v0

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x5ff35fc0

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x24f

    const v10, -0x22aa8592

    add-int/2addr v10, v3

    const v3, -0x10001a03

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v10, v0

    add-int/2addr v4, v10

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    .line 369
    sget v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x4c523dc4

    .line 242
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v21, v3, 0xe

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-short v4, v4

    int-to-byte v10, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 243
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v10, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v12, v0, 0xe

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/16 v1, 0x1c

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x8c

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 251
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 258
    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v0, v3, v7

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x11f322bd

    add-int/2addr v0, v1

    const v1, -0x11e65df2

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x1bf77ff4

    or-int/2addr v4, v1

    const v5, 0x11e65df1

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x194e06c5

    add-int/2addr v4, v5

    const v5, -0xa112203

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v4, v0

    const v0, 0x24cd7496

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x1d

    const/16 v1, 0x25

    const/4 v3, 0x7

    const/16 v4, 0x10

    filled-new-array {v1, v4, v0, v3}, [I

    move-result-object v0

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v3}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x35

    filled-new-array {v1, v4, v9, v8}, [I

    move-result-object v1

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v4}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 274
    const-class v3, Ljava/lang/Object;

    .line 281
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 285
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 295
    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const v3, 0x4c17463f    # 3.9655676E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v3, 0x30

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const v11, 0xf3f3

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v21, v11, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x24cd7496

    .line 304
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    rsub-int v0, v0, 0x5f1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v21, v4, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x8c

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/16 v1, 0x16

    :try_start_3
    filled-new-array {v9, v1, v9, v0}, [I

    move-result-object v0

    new-array v4, v1, [B

    fill-array-data v4, :array_8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa8

    const/16 v4, 0x16

    filled-new-array {v4, v5, v1, v9}, [I

    move-result-object v1

    new-array v4, v5, [B

    fill-array-data v4, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    .line 312
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 314
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v21, v12, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-short v12, v5

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    rsub-int v1, v1, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x10

    add-int/lit8 v19, v5, 0x10

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x34

    int-to-short v6, v6

    int-to-byte v10, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->l(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 325
    :goto_2
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v9

    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 342
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 344
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v3, v0, v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x38ebed17

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0x30be531e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x36d34a0b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, 0x5f5da531

    add-int/2addr v5, v3

    or-int v3, v1, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, 0x30be531d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6410802

    or-int/2addr v1, v3

    const v3, -0x2c1115

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 350
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 366
    :goto_3
    array-length v3, v2

    if-ge v9, v3, :cond_11

    .line 384
    sget v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 369
    aget-object v3, v2, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x4d

    goto :goto_3

    :cond_10
    aget-object v3, v2, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 372
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 318
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    throw v0

    .line 164
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 168
    aget-object v1, v11, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 169
    :goto_4
    array-length v3, v1

    if-ge v9, v3, :cond_13

    .line 171
    aget-object v3, v1, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 184
    :cond_13
    throw v2

    .line 136
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    throw v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 5001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x15b

    if-ne p1, p2, :cond_1

    .line 5
    iput p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->notify:I

    :cond_1
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 1
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder()V

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v2

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v0

    .line 6001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6002
    const-string v3, "transaction_response"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6003
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    const p1, 0x7f0e0301

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7001
    new-instance p1, Lclone;

    invoke-direct {p1, p0}, Lclone;-><init>(LMultiValueSet;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->onTransact:Lclone;

    const p1, 0x7f0b0cbf

    .line 8001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e0306

    .line 8002
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f1408c2

    .line 9001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 10002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10013
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 8
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    sget p1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
