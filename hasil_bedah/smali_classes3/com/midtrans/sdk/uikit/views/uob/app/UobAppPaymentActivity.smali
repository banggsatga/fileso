.class public Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LLiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static cancel:I

.field private static cancelAll:I

.field private static onTransact:[I


# instance fields
.field private INotificationSideChannel:I

.field private a:I

.field private asBinder:Ljava/lang/Boolean;

.field private g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private notify:LfromError;


# direct methods
.method private static $$s(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$m:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$m:[B

    const/16 v0, 0x4d

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/16 v2, 0x4f

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$k:I

    .line 65350
    sput v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->onTransact:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
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
        0xc15d7cc
        -0x6ae690dc
        -0x794e7973
        -0x62684041
        -0xa8cefbd
        -0x41fa8fe9
        0x5d153c4e
        -0x260d8781
        -0x1e5793bb
        0x17f92032
        0x7a20ace2
        0x1923d1f5
        0x63439bed
        -0x1ebf4e54
        0x11ffc772
        0x6e6505f3
        -0x23ea2c0e
        -0x2a5437d8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->asBinder:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p0

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    not-int v3, p1

    or-int/2addr v3, v1

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p0, p3

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p3, v3

    or-int/2addr p1, p0

    not-int p1, p1

    or-int/2addr p1, v5

    const v5, 0x4397a71c

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p0, p3

    add-int/2addr v3, p2

    const v4, 0x37a673b1

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int/2addr p0, v4

    const v4, -0x407a6044

    add-int/2addr p0, v4

    const v4, -0x2b5e6bdd

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, -0x3bc

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p0, v1

    const p1, -0x2b5e6f99

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x5b5d1c37

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x2c940f7a

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x212b0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x71ed0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v0, 0x7f0b0171

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;)LfromError;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 4001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4002
    const-string v2, "transaction_response"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4003
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v1

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x1fd44143

    add-int v6, p1, v0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v4

    const v0, 0x231ee147

    const v3, -0x231ee146

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->asBinder:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    rem-int v3, v2, v2

    sget v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez p0, :cond_0

    const p0, 0x7f140002

    .line 1
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v4

    :cond_0
    const v3, 0x7f140b45

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p0, 0x15b

    .line 5
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 1001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    .line 1002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    .line 2001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    .line 3001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    new-instance v3, LfromError$1;

    invoke-direct {v3, p0}, LfromError$1;-><init>(LfromError;)V

    invoke-virtual {v2, v1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingUobEzpay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v2, -0x1fd44143

    const/4 v3, 0x0

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v8

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v13, p0, v2

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v11

    const v7, 0x231ee147

    const v10, -0x231ee146

    invoke-static/range {v7 .. v13}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-virtual {p0, v4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v13, p0, v2

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v11

    const v7, 0x231ee147

    const v10, -0x231ee146

    invoke-static/range {v7 .. v13}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static l(SIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x90

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static m(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->onTransact:[I

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$10:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$11:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$10:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v8, v17, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    add-int/lit8 v19, v17, 0x22

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v1, v7, -0x1

    int-to-byte v1, v1

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v1, v9}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$s(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->onTransact:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_4

    .line 148
    sget v14, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$10:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v14, v17, v18

    rsub-int v14, v14, 0x545

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v7, v17, -0x1

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v26, v17, 0x22

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    move-object/from16 v22, v6

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$s(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v24, v14

    move/from16 v25, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    const/16 v18, 0x0

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v22

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 148
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$10:I

    const/4 v6, 0x3

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_6

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    .line 100
    :cond_6
    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v1, v7, :cond_b

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v9

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v9

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v6

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v9

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v10

    shl-int/2addr v1, v7

    aget-char v9, v4, v6

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_8

    .line 116
    iget v9, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v9, v2, LgetInMemoryCallback;->b:I

    invoke-static {v9}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, -0x1604bfbd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x775

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const v14, 0xa8f9

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v26, v14, 0xe

    const v27, 0x692e0832

    const/16 v28, 0x0

    sget v9, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$n:I

    and-int/2addr v9, v6

    int-to-byte v9, v9

    neg-int v14, v9

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$s(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v9, 0x4

    const/16 v12, 0x30

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v11, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v11, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v9, 0x4

    const/16 v12, 0x30

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v10, v3, v7

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

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

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x155

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0x24

    const v16, -0x51d9d298

    const/16 v17, 0x0

    const-string v18, "F"

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v11, v7, v19

    const-class v11, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v11, v7, v20

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    const/16 v20, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x3ea624d4

    add-int v6, v0, v3

    invoke-static {}, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v0, 0xb306974

    const v3, -0xb306974

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->a:I

    const p1, 0x7f140b3f

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    :cond_3
    :goto_1
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 10

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 16459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v3, 0x2b

    .line 2
    div-int/2addr v3, v2

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 16459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 10
    sget v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_1

    .line 17001
    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getUobDeeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->asBinder:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getUobDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v4

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "currentApplication"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x1fd44143

    add-int v9, p1, v0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v7

    const v3, 0x231ee147

    const v6, -0x231ee146

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 18001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18002
    const-string v1, "transaction_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 18003
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 15459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 14003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 14004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 2
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 14003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 14004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    .line 17
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 21
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8d

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v10, v1, 0x438

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v4

    rsub-int/lit8 v12, v1, 0x10

    const v13, 0x13a905ad

    const/4 v14, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x34

    int-to-byte v15, v15

    int-to-short v3, v2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v0}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v3, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v0

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x55

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1409b4

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xf

    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v15, 0x8

    new-array v6, v15, [I

    fill-array-data v6, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v15}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    .line 23
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x437

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v12, v20, v4

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v22, v15, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    or-int/lit8 v14, v15, 0xe

    int-to-byte v14, v14

    int-to-short v6, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v2}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v6, 0x35

    shl-long/2addr v2, v6

    ushr-long/2addr v2, v6

    sub-long v18, v18, v2

    const/16 v2, 0xb

    shr-long v14, v18, v2

    cmp-long v3, v10, v14

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-nez v3, :cond_3

    const v3, 0x4d1e86a4

    .line 44
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v4

    add-int/lit8 v20, v12, 0xe

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v14, 0x5

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x68

    int-to-short v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v4}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 47
    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v10

    .line 51
    aget-object v12, v3, v10

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v5, [I

    aput v14, v5, v9

    aput-object v3, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x5a67dfd4

    or-int/2addr v5, v3

    not-int v5, v5

    const v11, 0x5880029

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x8c

    const v11, -0x6447a369    # -3.0500081E-22f

    add-int/2addr v11, v5

    const v5, 0x5fefdffd

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v11, v5

    const v5, 0x158b99ed

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4fec4639

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v11, v3

    const v3, 0x589c8aeb

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v3, v5, v9

    goto/16 :goto_0

    .line 55
    :cond_3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140bbd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x86

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    const/16 v5, 0x8

    new-array v11, v5, [I

    fill-array-data v11, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v5}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    .line 59
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 77
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 90
    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x589c8aeb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x438

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x68dc

    int-to-char v5, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v20, v11, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v12, 0x5

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x4d1e86a4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x437

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0xf

    add-int/lit8 v20, v11, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v12, 0x5

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x68

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xd

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x61

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v11}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v5, 0x30

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v5, v14, 0x438

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v20, v15, 0xe

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/16 v18, 0x5

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0xe

    int-to-byte v6, v6

    const/16 v10, 0x8d

    int-to-short v2, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v2, v10}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v11, v2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v10, 0xf

    rsub-int/lit8 v20, v6, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x34

    int-to-byte v10, v10

    const/16 v11, 0x8d

    int-to-short v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v11}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_0
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v9

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v2, :cond_12

    const/4 v2, 0x4

    .line 120
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v5, v9

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v6, v8, [I

    aput-object v6, v5, v3

    .line 123
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v3, v11, v9

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v9

    check-cast v2, [I

    aput v11, v2, v9

    aput-object v4, v5, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    not-int v2, v2

    const v3, 0x35570d87

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, 0x793043d2

    add-int/2addr v4, v3

    const v3, 0x30140c02

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    add-int/2addr v10, v4

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v2, v3, v9

    .line 354
    sget v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x4c523dc4

    .line 215
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v7, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v20, v5, 0x10

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-short v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    const v1, 0x517a0b75

    .line 222
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x5f1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v3

    add-int/lit8 v19, v3, 0xe

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    const/16 v5, 0x8d

    int-to-short v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 223
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 229
    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v5, v7, v9

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v1, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x44113

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x6193800

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x33c

    const v4, -0x4e1c6287

    add-int/2addr v4, v2

    const v2, -0x44113

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, 0x7dd96fd0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v8

    check-cast v2, [I

    aput v1, v2, v9

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_a
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v14, v2, 0xf

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v3, v2}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 241
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5f

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    .line 242
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 250
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 268
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0x14e2f191

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v5, 0x30

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xf3f3

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x7016f998

    .line 269
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x517a0b75

    .line 270
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    rsub-int v2, v2, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xf

    add-int/lit8 v20, v5, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x34

    int-to-byte v6, v6

    const/16 v10, 0x8d

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    add-int/2addr v1, v2

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const/16 v5, 0xf

    add-int/2addr v2, v5

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->m(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 282
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x5ef

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int/lit8 v19, v10, 0x10

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-short v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v6, 0xf

    rsub-int/lit8 v19, v5, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->$$j:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x34

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 316
    :goto_2
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v1, v2, v9

    .line 322
    aget-object v2, v3, v9

    check-cast v2, [I

    aget v2, v2, v9

    if-ne v2, v1, :cond_f

    const/4 v1, 0x4

    .line 328
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v2, v8, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 331
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    const/4 v7, 0x3

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v2, [I

    aput v4, v2, v9

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0xdd2d331

    or-int/2addr v2, v1

    const v3, -0x590d001

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x7bddc42

    or-int/2addr v4, v1

    const v6, 0xfffdf72

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x58fc836b

    add-int/2addr v3, v1

    const v1, 0x8420330

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x6f9f2fd8

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 339
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 344
    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_11

    move v4, v9

    .line 351
    :goto_3
    array-length v6, v5

    if-ge v4, v6, :cond_11

    .line 423
    sget v6, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_10

    .line 354
    aget-object v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x59

    goto :goto_3

    :cond_10
    aget-object v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v4, 0x2

    .line 373
    rem-int/2addr v1, v4

    div-int/2addr v2, v1

    .line 376
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v2, v8, [I

    aput-object v2, v0, v4

    .line 422
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    const/4 v7, 0x3

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v2, [I

    aput v4, v2, v9

    aput-object v3, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x95e0320

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x952020d

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x3bff072b

    add-int/2addr v4, v3

    const v3, -0xf72fa0e

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0xf7efb20

    or-int/2addr v3, v6

    const v7, 0xf72fa0d

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 306
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 125
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 354
    sget v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v3, v1

    .line 139
    :goto_4
    array-length v3, v2

    if-ge v9, v3, :cond_13

    .line 354
    sget v3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    const/16 v4, 0xf

    add-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v3, v1

    .line 149
    aget-object v3, v2, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 159
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 105
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 4
        0xd77d3a8
        0x621bbe45
        -0x2a78cea0
        -0x773b28ec
        -0x7f8aa60b
        0x35630166
        0x4598d5d4
        -0x5b8a687d
        -0x63d5ea6a
        0x6f0fcaea
        -0x7c805196
        0x451e2d85
    .end array-data

    :array_1
    .array-data 4
        -0x3557b413    # -5514742.5f
        -0x58f45807
        -0x35d547d7
        0x27b210ce
        0x697725c9
        0x1562fc4
        -0x6243e5a5
        -0x2ca426c8
    .end array-data

    :array_2
    .array-data 4
        0x5febbbee
        -0x60d1c4e8
        0x3d44068e
        0x332c653f
        0x309be18
        -0x55071a2b
        0x4e7911c9
        -0x70473a2b    # -1.8220003E-29f
    .end array-data

    :array_3
    .array-data 4
        -0x3b903484
        -0x3ecd9504
        -0x7064d079
        0x64915974
        -0x7e6f2bce
        0x7479db7c
        -0x10c13c31
        -0x3ac931d3
    .end array-data

    :array_4
    .array-data 4
        0xd77d3a8
        0x621bbe45
        -0x2a78cea0
        -0x773b28ec
        -0x7f8aa60b
        0x35630166
        0x4598d5d4
        -0x5b8a687d
        -0x63d5ea6a
        0x6f0fcaea
        -0x7c805196
        0x451e2d85
    .end array-data

    :array_5
    .array-data 4
        -0x3557b413    # -5514742.5f
        -0x58f45807
        -0x35d547d7
        0x27b210ce
        0x697725c9
        0x1562fc4
        -0x6243e5a5
        -0x2ca426c8
    .end array-data

    :array_6
    .array-data 4
        0x5febbbee
        -0x60d1c4e8
        0x3d44068e
        0x332c653f
        0x309be18
        -0x55071a2b
        0x4e7911c9
        -0x70473a2b    # -1.8220003E-29f
    .end array-data

    :array_7
    .array-data 4
        -0x3b903484
        -0x3ecd9504
        -0x7064d079
        0x64915974
        -0x7e6f2bce
        0x7479db7c
        -0x10c13c31
        -0x3ac931d3
    .end array-data

    :array_8
    .array-data 4
        0xd77d3a8
        0x621bbe45
        -0x2a78cea0
        -0x773b28ec
        -0x7f8aa60b
        0x35630166
        0x4598d5d4
        -0x5b8a687d
        -0x63d5ea6a
        0x6f0fcaea
        -0x7c805196
        0x451e2d85
    .end array-data

    :array_9
    .array-data 4
        -0x3557b413    # -5514742.5f
        -0x58f45807
        -0x35d547d7
        0x27b210ce
        0x697725c9
        0x1562fc4
        -0x6243e5a5
        -0x2ca426c8
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

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
    sget p2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr p2, v0

    iput p1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr p3, v0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder()V

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f140b3d

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6001
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f150002

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity$3;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;)V

    const v3, 0x7f140abf

    .line 6002
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity$4;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;)V

    const v3, 0x7f140ab4

    .line 6011
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140146

    .line 6019
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 6020
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6021
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6022
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showDialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UobAppPaymentActivity"

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_3
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

    const p1, 0x7f0e0300

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7001
    new-instance p1, LfromError;

    invoke-direct {p1, p0}, LfromError;-><init>(LLiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    const p1, 0x7f0b0cbf

    .line 8001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e0305

    .line 8002
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f1408c1

    .line 9001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 10002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10013
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 8
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    sget p1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->INotificationSideChannel:I

    const/16 v2, 0x7a0c

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->INotificationSideChannel:I

    const/16 v2, 0x15b

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->notify:LfromError;

    if-eqz v1, :cond_1

    .line 19001
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    .line 19002
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v4, LfromError$5;

    invoke-direct {v4, v1}, LfromError$5;-><init>(LfromError;)V

    invoke-virtual {v3, v2, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionStatus(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V

    .line 3
    :cond_1
    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/uob/app/UobAppPaymentActivity;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method
