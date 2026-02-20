.class public Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LlambdafetchData1androidxcameracoreimplLiveDataObservable;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannelDefault:[C = null

.field private static access100:I = 0x0

.field private static final asBinder:Ljava/lang/String; = "GoPayPaymentActivity"

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:Z

.field private INotificationSideChannelStub:Z

.field private INotificationSideChannelStubProxy:Ljava/lang/Boolean;

.field private INotificationSideChannel_Parcel:LpostError;

.field private a:I

.field private cancel:I

.field private cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private final g:Ljava/lang/String;

.field private getInterfaceDescriptor:Z

.field private notify:Landroid/view/View;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;


# direct methods
.method private static $$s(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x44

    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$m:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$m:[B

    const/4 v0, 0x5

    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/16 v2, 0x4d

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelDefault:[C

    return-void

    :array_0
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
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
        -0x4d00s
        -0x4c3ds
        -0x4c27s
        -0x4c27s
        -0x4cdbs
        -0x4cc5s
        -0x4c3cs
        -0x4c3bs
        -0x4c28s
        -0x4cc8s
        -0x4cd2s
        -0x4c3cs
        -0x4c2cs
        -0x4c2fs
        -0x4c26s
        -0x4c39s
        -0x4ce4s
        -0x4c12s
        -0x4c14s
        -0x4c1fs
        -0x4c07s
        -0x4c1as
        -0x4c1as
        -0x4c02s
        -0x4c18s
        -0x4c24s
        -0x4c1es
        -0x4c1bs
        -0x4c23s
        -0x4c2fs
        -0x4c1fs
        -0x4c14s
        -0x4c88s
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
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4c24s
        -0x4d9cs
        -0x4d9as
        -0x4d87s
        -0x4d85s
        -0x4d9fs
        -0x4d92s
        -0x4daas
        -0x4daas
        -0x4d91s
        -0x4d99s
        -0x4d84s
        -0x4d9ds
        -0x4d9fs
        -0x4d9ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 4
    const-string v0, "com.gojek.app"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v5, 0x2c6accf

    const v1, -0x2c6acce

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    .line 1001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    .line 1002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    .line 2001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    .line 2002
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v4, LpostError$2;

    invoke-direct {v4, p0}, LpostError$2;-><init>(LpostError;)V

    invoke-virtual {v3, v2, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingGoPay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)LpostError;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v3, v2, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v3, v1

    iget-boolean p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel:Z

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 3001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3002
    const-string v2, "transaction_response"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 3003
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const p1, 0x7f1402bd

    .line 1
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v0, 0x7f1409e9

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x159

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v5, 0x21ab27df

    const v1, -0x21ab27df

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p5

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x14fcd7fb

    mul-int v4, p3, v1

    add-int/2addr v0, v4

    or-int/2addr v3, p5

    or-int/2addr v3, p1

    not-int v3, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x46fc0000    # 32256.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p6

    const v4, -0xb957eee

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x89de34

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4608ddbc

    mul-int/2addr p5, v4

    const v4, 0x4d2b16fb    # 1.79400624E8f

    add-int/2addr p5, v4

    const v4, 0x4608df66

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0xd5

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr p5, v3

    const p1, 0x4608de91

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, -0x3f2f48ce

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x667f374

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0xa050000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, 0x26b0000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

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
    sget-object v8, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelDefault:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 203
    sget v12, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v15, v16, v18

    add-int/lit16 v15, v15, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v11, v16, 0x8

    rsub-int v11, v11, 0x6b67

    int-to-char v11, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v18, v16, 0xd

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$n:I

    add-int/lit8 v9, v16, -0x5

    int-to-byte v9, v9

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v15

    move/from16 v17, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 203
    sget v4, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xa4bd

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v18, v13, 0x13

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget v9, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$n:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v8, 0x30

    goto :goto_3

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x8b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget v12, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$n:I

    add-int/lit8 v12, v12, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xa65

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v18, v13, 0x14

    const v19, -0x59c40830

    const/16 v20, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$n:I

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$s(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 203
    :cond_8
    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    goto :goto_5

    :cond_9
    const/4 v2, 0x2

    :goto_5
    if-lez v7, :cond_b

    .line 220
    sget v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v4, v5, v7

    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

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

    goto :goto_7

    .line 203
    :cond_c
    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_e
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

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const v0, 0x7f0b0531

    const v2, 0x7f0b0171

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->notify:Landroid/view/View;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->notify:Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->a:I

    if-ge v1, v0, :cond_0

    .line 7
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->a:I

    const p1, 0x7f140245

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 15459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_4

    .line 16
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 16001
    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStub:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 16004
    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 16004
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStub:Z

    if-eqz v1, :cond_2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void

    .line 16
    :cond_2
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    .line 4
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "extra.status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel:Z

    .line 10
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 17001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17002
    const-string v1, "transaction_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 17003
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 14459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x4

    .line 13002
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 14459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 13003
    :goto_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 13004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13002
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 13
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 16
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x5

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v9, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit8 v11, v1, 0xe

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    aget-byte v14, v1, v5

    int-to-byte v14, v14

    int-to-byte v15, v2

    const/16 v16, 0x84

    aget-byte v1, v1, v16

    int-to-short v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

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

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/16 v15, 0xf

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    .line 27
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5f0

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v14, v17, 0x1

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    add-int/lit8 v19, v17, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v17, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    aget-byte v15, v17, v9

    int-to-byte v15, v15

    int-to-byte v9, v15

    or-int/lit8 v11, v9, 0x33

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v12}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 31
    new-array v9, v10, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v9, v8

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v0

    .line 44
    aget-object v13, v1, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v8

    check-cast v12, [I

    aput v14, v12, v8

    aput-object v1, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v11, -0x152c8ca

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x420800

    or-int/2addr v11, v12

    not-int v12, v1

    const v13, 0x5d2eeed

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d6

    const v13, 0x7f4fa6ed

    add-int/2addr v13, v11

    const v11, -0x110c0ca

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v13, v1

    const v1, 0x562fefa1

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    aget-object v11, v9, v7

    check-cast v11, [I

    aput v1, v11, v8

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x26

    filled-new-array {v8, v6, v1, v8}, [I

    move-result-object v1

    new-array v9, v6, [B

    fill-array-data v9, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x40

    filled-new-array {v6, v6, v9, v8}, [I

    move-result-object v9

    new-array v11, v6, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 46
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v11, -0x524951a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const v11, -0x6db9d47d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x5d6

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xf3f3

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v19, v13, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x562fefa1

    .line 79
    invoke-static {v1, v9, v11}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v12, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v11

    const/16 v11, 0xf

    add-int/lit8 v19, v13, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v11, 0x16

    .line 85
    :try_start_1
    filled-new-array {v1, v11, v8, v8}, [I

    move-result-object v1

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v8, v11}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x36

    const/16 v12, 0xc3

    const/16 v13, 0xf

    filled-new-array {v11, v13, v12, v8}, [I

    move-result-object v11

    new-array v12, v13, [B

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 88
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 96
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x5ef

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit8 v19, v15, 0xe

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/16 v16, 0x5

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    const/16 v6, 0x34

    int-to-byte v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v10}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v5, v11, v1

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0xe

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/16 v12, 0x84

    aget-byte v10, v10, v12

    int-to-short v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v12}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    .line 118
    :goto_0
    aget-object v1, v9, v0

    check-cast v1, [I

    aget v1, v1, v8

    .line 126
    aget-object v5, v9, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_12

    const/4 v1, 0x4

    .line 128
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v0

    .line 143
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v9, v0

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v9, v9, v13

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v6, [I

    aput v12, v6, v8

    aput-object v9, v5, v13

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "currentApplication"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const v6, 0xe327fa8

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x10450016

    or-int/2addr v6, v9

    not-int v9, v1

    const v11, -0xa300929

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1d6

    const v11, -0x1b3ce0af

    add-int/2addr v11, v6

    const v6, 0x1e777fbe

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v11, v1

    add-int/2addr v10, v11

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v1, v5, v8

    .line 411
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const v1, -0x6c83b224

    .line 237
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v9, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/16 v5, 0xf

    add-int/lit8 v11, v1, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x33

    int-to-short v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x20

    const/16 v9, 0x16

    filled-new-array {v1, v9, v8, v8}, [I

    move-result-object v1

    new-array v10, v9, [B

    fill-array-data v10, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v9}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x36

    const/16 v10, 0xc3

    const/16 v11, 0xf

    filled-new-array {v9, v11, v10, v8}, [I

    move-result-object v9

    new-array v10, v11, [B

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 240
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x437

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xf

    add-int/lit8 v19, v12, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x42

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long/2addr v9, v11

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    cmp-long v1, v5, v9

    if-nez v1, :cond_a

    const v1, 0x4d1e86a4

    .line 259
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v9, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/16 v3, 0xf

    rsub-int/lit8 v11, v1, 0xf

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x34

    int-to-byte v3, v3

    const/16 v4, 0x8c

    int-to-short v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 266
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v5, v6, v8

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x988453d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v4, -0x5e3c608e

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, 0x66673283

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6feb75be

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, -0x20a1e62f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v8

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x26

    const/16 v5, 0x10

    .line 276
    filled-new-array {v8, v5, v1, v8}, [I

    move-result-object v1

    new-array v6, v5, [B

    fill-array-data v6, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x40

    filled-new-array {v5, v5, v6, v8}, [I

    move-result-object v6

    new-array v9, v5, [B

    fill-array-data v9, :array_7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v5}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    .line 289
    const-class v6, Ljava/lang/Object;

    .line 297
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 315
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 316
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x5070f07b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    rsub-int v9, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v11, v1, 0xe

    const v12, -0x108206de

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v14, v1, v5

    int-to-byte v5, v14

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/16 v14, 0x84

    aget-byte v1, v1, v14

    int-to-short v1, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v1, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x4d1e86a4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v9, v5, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x68db

    int-to-char v10, v5

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x8c

    int-to-short v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v5, 0x16

    :try_start_3
    filled-new-array {v3, v5, v8, v8}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v6}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x36

    const/16 v6, 0xc3

    const/16 v9, 0xf

    filled-new-array {v5, v9, v6, v8}, [I

    move-result-object v5

    new-array v6, v9, [B

    fill-array-data v6, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 334
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 335
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x438

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v11

    add-int/lit8 v19, v11, 0xe

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x24

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x42

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v5, v3

    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x6c83b224

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v10, v5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v4, 0x10

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x33

    int-to-short v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->l(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    sget v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const/4 v3, 0x5

    div-int/lit8 v10, v2, 0x5

    :cond_f
    move-object v3, v1

    .line 363
    :goto_1
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v2, 0x3

    .line 375
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v8

    if-ne v2, v1, :cond_10

    .line 411
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 382
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v9, v2, v8

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, -0x4802009e

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x1164bb09

    add-int/2addr v3, v2

    const v2, 0x25f8bd22

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x6c0201be

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 395
    :goto_2
    array-length v3, v0

    if-ge v8, v3, :cond_11

    .line 403
    aget-object v3, v0, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 410
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 354
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    throw v0

    .line 158
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 166
    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 177
    :goto_3
    array-length v2, v1

    if-ge v8, v2, :cond_13

    .line 182
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 189
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 108
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 4001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x159

    if-ne p1, p2, :cond_1

    .line 5
    iput p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancel:I

    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr p1, v0

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

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder()V

    .line 6
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1401ad

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5001
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f150002

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V

    const v3, 0x7f140abf

    .line 5002
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$4;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V

    const v3, 0x7f140ab4

    .line 5011
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140146

    .line 5019
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 5020
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 5021
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 5022
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5024
    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->asBinder:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    .line 3
    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TABLET"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 6016
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f050008

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStub:Z

    .line 5
    const-string p1, "com.gojek.app"

    invoke-static {p0, p1}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    const p1, 0x7f0e0071

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7001
    new-instance p1, LpostError;

    invoke-direct {p1, p0}, LpostError;-><init>(LlambdafetchData1androidxcameracoreimplLiveDataObservable;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    const p1, 0x7f0b03c8

    .line 8001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 8002
    iget-boolean v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStub:Z

    if-eqz v2, :cond_3

    .line 12
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const v2, 0x7f0e024a

    if-eqz v1, :cond_2

    .line 8003
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 8006
    :cond_3
    iget-boolean v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    if-eqz v2, :cond_5

    .line 12
    sget v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v2, 0x50

    div-int/2addr v2, v1

    :cond_4
    const v1, 0x7f0e0249

    goto :goto_2

    :cond_5
    const v1, 0x7f0e024f

    .line 8006
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8011
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f1402ad

    .line 9001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 10001
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStub:Z

    if-nez p1, :cond_7

    .line 10020
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->notify:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b06de

    .line 10021
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b01e6

    .line 10022
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10023
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 10024
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10025
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b0169

    .line 10027
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 10028
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 10029
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 11459
    iget v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v0, :cond_6

    .line 11460
    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 10030
    :cond_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$3;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 10031
    :cond_7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10042
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 10043
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1402ae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 10045
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f080215

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconResource(I)V

    .line 10046
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancelAll:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconPosition(I)V

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStubProxy:Ljava/lang/Boolean;

    .line 3
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onPause()V

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStubProxy:Ljava/lang/Boolean;

    .line 3
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onPause()V

    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onResume()V

    .line 3
    const-string v1, "com.gojek.app"

    invoke-static {p0, v1}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannelStubProxy:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->getInterfaceDescriptor:Z

    if-eq v1, v2, :cond_1

    .line 10
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->recreate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->recreate()V

    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->cancel:I

    const/16 v2, 0x159

    if-ne v1, v2, :cond_2

    .line 10
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->INotificationSideChannel_Parcel:LpostError;

    if-eqz v0, :cond_2

    .line 18001
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    .line 18002
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    new-instance v3, LpostError$1;

    invoke-direct {v3, v0}, LpostError$1;-><init>(LpostError;)V

    invoke-virtual {v2, v1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionStatus(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->access100:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
