.class public Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements Ldisable;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static cancel:[C

.field private static onTransact:I


# instance fields
.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private asBinder:Ljava/lang/Boolean;

.field private cancelAll:LLiveDataObservableExternalSyntheticLambda3;

.field private g:I

.field private notify:I


# direct methods
.method private static $$s(SBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x44

    sget-object v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$m:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$m:[B

    const/16 v0, 0x95

    sput v0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/16 v2, 0x2a

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$k:I

    .line 65350
    sput v0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancel:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
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
        -0x4ccds
        -0x4c59s
        -0x4c5as
        -0x4c63s
        -0x4c79s
        -0x4c45s
        -0x4c45s
        -0x4c5bs
        -0x4c45s
        -0x4c47s
        -0x4c44s
        -0x4c4ds
        -0x4c4as
        -0x4c5as
        -0x4c80s
        -0x4c66s
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4c45s
        -0x4c5ds
        -0x4c4es
        -0x4c4fs
        -0x4c49s
        -0x4c6fs
        -0x4c04s
        -0x4c4fs
        -0x4c43s
        -0x4c04s
        -0x4c5es
        -0x4c59s
        -0x4c43s
        -0x4c50s
        -0x4c5es
        -0x4c44s
        -0x4c51s
        -0x4c47s
        -0x4c5fs
        -0x4c43s
        -0x4c46s
        -0x4c7fs
        -0x4cf3s
        -0x4c3as
        -0x4c3cs
        -0x4c3as
        -0x4c21s
        -0x4c26s
        -0x4c3es
        -0x4c37s
        -0x4c37s
        -0x4c3fs
        -0x4c3cs
        -0x4c22s
        -0x4c24s
        -0x4c27s
        -0x4c39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->asBinder:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v2, v1

    .line 1001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    .line 1002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 2001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    .line 2002
    iget-object v3, p0, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v5, LLiveDataObservableExternalSyntheticLambda3$3;

    invoke-direct {v5, p0}, LLiveDataObservableExternalSyntheticLambda3$3;-><init>(LLiveDataObservableExternalSyntheticLambda3;)V

    invoke-virtual {v3, v2, v5}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingShopeePayQris(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    .line 4001
    :cond_1
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    new-instance v1, LLiveDataObservableExternalSyntheticLambda3$1;

    invoke-direct {v1, p0}, LLiveDataObservableExternalSyntheticLambda3$1;-><init>(LLiveDataObservableExternalSyntheticLambda3;)V

    invoke-virtual {v0, v2, v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingShopeePayDeeplink(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-object v4
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->asBinder:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)LLiveDataObservableExternalSyntheticLambda3;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p5

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int v3, v1, v2

    or-int v4, v3, p0

    not-int v4, v4

    not-int v5, p0

    or-int/2addr v5, v1

    or-int v6, v5, p6

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p1

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p5, v3

    const v3, 0x61e03522

    add-int/2addr p5, v3

    const v3, 0x16669d42

    mul-int/2addr p6, v3

    add-int/2addr p5, p6

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p5, v4

    mul-int/lit16 p0, p0, 0x466

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p5, v1

    const p0, 0x16669f75

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, -0x701a1c9

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, 0x2d897996

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x2d850000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x6d190000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 5001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5002
    const-string v2, "transaction_response"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5003
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, p1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v5, 0x2077dd61

    const v6, -0x2077dd61

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->b(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    const v0, 0x7f140a64

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v2, 0x7f140b44

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x15a

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static l(BIS[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancel:[C

    const-string v10, ""

    if-eqz v9, :cond_3

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7dd

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b67

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$m:[B

    aget-byte v2, v16, v0

    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v2, v2

    invoke-static {v0, v4, v2}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$s(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v15

    move/from16 v17, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 220
    sget v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xa4bb

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$m:[B

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$s(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x8e8

    const/4 v7, 0x0

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$m:[B

    const/4 v12, 0x2

    aget-byte v7, v7, v12

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$s(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$m:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$s(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 220
    sget v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$10:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    sget v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->g:I

    if-ge v1, v0, :cond_1

    .line 7
    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr p1, v0

    const v0, 0x7f140b3e

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    :goto_0
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->g:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 21459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_7

    .line 16
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 22001
    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 24001
    iget-object v1, v1, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 23001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22002
    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getQrisUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 25001
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 26001
    iget-object v0, v0, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 25001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 26001
    iget-object v0, v0, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 25001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :cond_4
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    if-eq v0, v3, :cond_6

    .line 27001
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 28001
    iget-object v0, v0, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 27001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "extra.status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->asBinder:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 29001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29002
    const-string v1, "transaction_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 29003
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_8
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 21459
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LsetItems;->b()I

    move-result v0

    invoke-static {}, LsetItems;->b()I

    move-result v1

    invoke-static {}, LsetItems;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v5, -0x4ba3af2e

    const v6, 0x4ba3af2f    # 2.145443E7f

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 20459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 19003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 19004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x4f

    .line 2
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 19003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 19004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr p1, v0

    :cond_1
    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x34

    const-string v5, ""

    const/4 v6, 0x7

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 15
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x4c523dc4

    .line 20
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit16 v12, v0, 0x5ef

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit8 v14, v0, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    int-to-byte v0, v4

    sget-object v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/16 v2, 0x84

    aget-byte v2, v1, v2

    int-to-short v2, v2

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 15
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 20
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit16 v13, v1, 0x5f0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v15, v1, 0x10

    const v16, 0x33788a4d

    const/16 v17, 0x0

    int-to-byte v1, v4

    sget-object v18, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/16 v19, 0x84

    aget-byte v4, v18, v19

    int-to-short v4, v4

    aget-byte v7, v18, v6

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v12}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v4, 0x30

    const/4 v12, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eqz v1, :cond_4

    const v1, 0x517a0b75

    .line 30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x5ef

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v13, v16, -0x1

    int-to-char v13, v13

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v22, v16, 0xe

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    aget-byte v7, v16, v6

    int-to-byte v7, v7

    or-int/lit8 v6, v7, 0x33

    int-to-short v6, v6

    aget-byte v2, v16, v14

    int-to-byte v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v2, v3}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 38
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v6, v10, [I

    aput-object v6, v2, v0

    .line 44
    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v11

    check-cast v6, [I

    aput v13, v6, v11

    aput-object v1, v2, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, -0x20da75fe

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xc0750d

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x118

    const v7, -0x5e7105f7

    add-int/2addr v7, v6

    const v6, 0x1ac57f0f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    const v3, -0x201a00f1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v6, -0xc0750e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x3adf7fff

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v7, v1

    const v1, -0x4abbdcbb

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v11

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x88

    const/16 v2, 0x8

    .line 54
    filled-new-array {v11, v8, v1, v2}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v3}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v8, v8, v11, v11}, [I

    move-result-object v2

    new-array v3, v8, [B

    fill-array-data v3, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v6}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    .line 64
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    :try_start_0
    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x449f941f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x5d4

    invoke-static {v5, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0xf3f2

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v7, v20, v22

    add-int/lit8 v22, v7, 0x1a

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x4abbdcbb

    .line 84
    invoke-static {v1, v2, v3}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    .line 92
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v6, 0xf

    rsub-int/lit8 v22, v13, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v13, v6, v7

    int-to-byte v7, v13

    or-int/lit8 v13, v7, 0x33

    int-to-short v13, v13

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v14}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v3, 0x86

    const/16 v6, 0x16

    const/16 v7, 0x11

    .line 99
    :try_start_1
    filled-new-array {v1, v6, v3, v7}, [I

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v3}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x36

    const/16 v6, 0x26

    const/16 v7, 0xf

    filled-new-array {v3, v7, v6, v11}, [I

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v7}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    .line 104
    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    new-array v3, v11, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v22, v14, 0x10

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-short v14, v14

    sget-object v20, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/16 v19, 0x7

    aget-byte v12, v20, v19

    int-to-byte v12, v12

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v0}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v5, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v22, v6, 0x10

    const v23, 0x33788a4d

    const/16 v24, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/16 v12, 0x84

    aget-byte v12, v6, v12

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v13}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 119
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v11

    aget-object v1, v2, v11

    check-cast v1, [I

    aget v1, v1, v11

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v1, v11

    new-array v3, v10, [I

    aput-object v3, v1, v10

    new-array v3, v10, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 131
    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v12, v2, v11

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v11

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v11

    check-cast v3, [I

    aput v6, v3, v11

    aput-object v2, v1, v13

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v0

    const v3, 0x33dd2e26

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0xc001118

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x211

    const v6, -0x6898c534

    add-int/2addr v6, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x2dc83738

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v10

    check-cast v1, [I

    aput v0, v1, v11

    goto/16 :goto_2

    .line 139
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 148
    aget-object v6, v2, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 30
    sget v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    move v3, v10

    goto :goto_1

    :cond_a
    move v3, v11

    .line 161
    :goto_1
    array-length v7, v6

    if-ge v3, v7, :cond_b

    .line 30
    sget v7, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 161
    aget-object v7, v6, v3

    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 30
    sget v7, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    goto :goto_1

    :cond_b
    const/4 v12, 0x2

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 184
    rem-int/2addr v0, v12

    .line 189
    div-int/2addr v1, v0

    .line 195
    invoke-static {v9, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v1, v11

    new-array v3, v10, [I

    aput-object v3, v1, v10

    new-array v3, v10, [I

    aput-object v3, v1, v12

    .line 225
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v11

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v7, v0, v11

    check-cast v3, [I

    aput v12, v3, v11

    aput-object v2, v1, v13

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v2, v0

    const v3, -0x1f6953f

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x1e09410

    or-int/2addr v3, v7

    const v7, -0x4086082

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2c9

    const v7, 0x53c9034

    add-int/2addr v7, v3

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v7, v0

    const v0, -0x41e61b0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v7, v0

    add-int/2addr v6, v7

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v10

    check-cast v1, [I

    aput v0, v1, v11

    :goto_2
    const v0, -0x6c83b224

    .line 241
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x436

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v8

    const/16 v3, 0xf

    add-int/lit8 v22, v2, 0xf

    const v23, 0x13a905ad

    const/16 v24, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    or-int/lit8 v6, v3, 0x33

    int-to-short v6, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x20

    const/16 v3, 0x86

    const/16 v6, 0x16

    const/16 v7, 0x11

    filled-new-array {v2, v6, v3, v7}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v3}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x36

    const/16 v6, 0x26

    const/16 v7, 0xf

    filled-new-array {v3, v7, v6, v11}, [I

    move-result-object v3

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v7}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    .line 252
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x437

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x68dc

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v22, v12, 0xe

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget v12, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$k:I

    const/4 v13, 0x5

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x42

    int-to-short v13, v13

    sget-object v14, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v12, 0x35

    shl-long/2addr v6, v12

    ushr-long/2addr v6, v12

    sub-long/2addr v2, v6

    const/16 v6, 0xb

    shr-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 30
    sget v0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 277
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit16 v1, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x68db

    int-to-char v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    const/16 v3, 0xf

    sub-int/2addr v3, v0

    const v4, -0x3234312b

    const/4 v5, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v6, 0x8c

    int-to-short v6, v6

    sget-object v7, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 280
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v2, v11

    new-array v3, v10, [I

    aput-object v3, v2, v10

    new-array v3, v10, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v11

    aget-object v5, v0, v11

    check-cast v5, [I

    aget v5, v5, v11

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v11

    check-cast v1, [I

    aput v5, v1, v11

    aput-object v0, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x4f266dca

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x20cd0bf8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, 0x57abb90

    add-int/2addr v5, v4

    const v4, -0x20cd0bf9

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x20c90230

    or-int/2addr v4, v6

    const v6, -0x4f226402

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v5, v0

    const v0, 0x59385013

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v10

    check-cast v1, [I

    aput v0, v1, v11

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x88

    const/16 v1, 0x8

    .line 289
    filled-new-array {v11, v8, v0, v1}, [I

    move-result-object v0

    new-array v1, v8, [B

    fill-array-data v1, :array_4

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v2}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v8, v11, v11}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v3}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    .line 300
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 319
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x59385013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x437

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v6, 0xf

    rsub-int/lit8 v22, v3, 0xf

    const v23, -0x108206de

    const/16 v24, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/16 v7, 0x84

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v12}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 327
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v5, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xf

    add-int/lit8 v22, v3, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    const/16 v3, 0x34

    int-to-byte v3, v3

    const/16 v4, 0x8c

    int-to-short v4, v4

    sget-object v5, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    const/16 v1, 0x86

    const/16 v3, 0x16

    const/16 v4, 0x11

    :try_start_3
    filled-new-array {v0, v3, v1, v4}, [I

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v1}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x36

    const/16 v3, 0x26

    const/16 v4, 0xf

    filled-new-array {v1, v4, v3, v11}, [I

    move-result-object v1

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v4}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    .line 334
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 341
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68dc

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v7, 0xf

    add-int/lit8 v22, v6, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget v6, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$k:I

    const/4 v7, 0x5

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x42

    int-to-short v7, v7

    sget-object v12, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    const/16 v5, 0xf

    add-int/lit8 v22, v4, 0xf

    const v23, 0x13a905ad

    const/16 v24, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x33

    int-to-short v6, v6

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :goto_3
    aget-object v0, v2, v11

    check-cast v0, [I

    aget v0, v0, v11

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v0, :cond_14

    const/4 v0, 0x4

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v1

    .line 366
    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v11

    aget-object v6, v2, v11

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v3, [I

    aput v6, v3, v11

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x40045

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, -0x6fe37922

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    const v4, 0x20089e14

    add-int/2addr v4, v2

    const v2, -0xc005d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x80018

    or-int/2addr v2, v3

    const v3, -0x6fe37922

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v11

    return-void

    .line 386
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 392
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 30
    sget v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v3, v1

    .line 398
    :goto_4
    array-length v3, v2

    if-ge v11, v3, :cond_15

    .line 30
    sget v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v3, v1

    .line 400
    aget-object v3, v2, v11

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 420
    :cond_15
    throw v9

    .line 350
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 114
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
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

    :array_2
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

    :array_3
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

    :array_4
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
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

    :array_6
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

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x554

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 6001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 p2, 0x15a

    if-ne p1, p2, :cond_2

    .line 5
    iput p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->notify:I

    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    .line 1
    :cond_2
    sget p1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    div-int/lit8 v2, v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140b3b

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7001
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f150002

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$5;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)V

    const v3, 0x7f140abf

    .line 7002
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$2;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)V

    const v3, 0x7f140ab4

    .line 7011
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140146

    .line 7019
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 7020
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7021
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7022
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showDialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShopeePayPaymentActivity"

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    const p1, 0x7f0e02fe

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8001
    new-instance p1, LLiveDataObservableExternalSyntheticLambda3;

    invoke-direct {p1, p0}, LLiveDataObservableExternalSyntheticLambda3;-><init>(Ldisable;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 9001
    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TABLET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10016
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9001
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    const p1, 0x7f0b07ef

    .line 11001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 12001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    .line 13001
    iget-object v1, v1, LLiveDataObservableExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 12001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const v1, 0x7f0e0303

    .line 11003
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0302

    .line 11005
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11007
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f140b47

    .line 14001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 15002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15013
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 15014
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f140b48

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 15016
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0804ec

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconResource(I)V

    .line 15017
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconPosition(I)V

    .line 8
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->notify:I

    const/16 v2, 0x46cb

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->notify:I

    const/16 v2, 0x15a

    if-ne v1, v2, :cond_1

    .line 4
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->cancelAll:LLiveDataObservableExternalSyntheticLambda3;

    if-eqz v1, :cond_1

    .line 30001
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    .line 30002
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v4, LLiveDataObservableExternalSyntheticLambda3$4;

    invoke-direct {v4, v1}, LLiveDataObservableExternalSyntheticLambda3$4;-><init>(LLiveDataObservableExternalSyntheticLambda3;)V

    invoke-virtual {v3, v2, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionStatus(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->onTransact:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
