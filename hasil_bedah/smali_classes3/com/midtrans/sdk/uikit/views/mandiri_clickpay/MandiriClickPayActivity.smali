.class public Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static IconCompatParcelizer:J = 0x0L

.field private static MediaBrowserCompat:I = 0x0

.field private static connect:I = 0x0

.field private static final g:Ljava/lang/String; = "MandiriClickPayActivity"

.field private static read:C

.field private static write:I


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelDefault:Ljava/lang/String;

.field private INotificationSideChannelStub:Landroid/widget/LinearLayout;

.field private INotificationSideChannelStubProxy:Landroidx/appcompat/widget/AppCompatEditText;

.field private INotificationSideChannel_Parcel:Lcom/google/android/material/textfield/TextInputLayout;

.field private RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private final a:Ljava/lang/String;

.field private access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

.field private access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private final asBinder:Ljava/lang/String;

.field private final cancel:Ljava/lang/String;

.field private cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

.field private getInterfaceDescriptor:Landroidx/appcompat/widget/AppCompatEditText;

.field private notify:I

.field private onTransact:Ljava/lang/String;

.field private readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private writeTypedObject:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private static $$s(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$m:[B

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$m:[B

    const/16 v0, 0x36

    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/16 v2, 0x64

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$k:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->IconCompatParcelizer:J

    const v0, -0x5f2ffe41

    sput v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->connect:I

    const v0, 0x809a

    sput-char v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 4
    const-string v0, "Mandiri Clickpay Overview"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->cancel:Ljava/lang/String;

    .line 5
    const-string v0, "Confirm Payment Mandiri Clickpay"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->a:Ljava/lang/String;

    .line 6
    const-string v0, "Retry Mandiri Clickpay"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->asBinder:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->notify:I

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

    const/4 v2, 0x2

    .line 5
    rem-int v3, v2, v2

    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v3, v2

    .line 18459
    iget-boolean v3, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getTokenId()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->onTransact:Ljava/lang/String;

    iget-object v1, v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 19001
    invoke-virtual {v3}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v6

    .line 19002
    new-instance v7, Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;

    invoke-direct {v7, p0, v5, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19003
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    new-instance v1, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$4;

    invoke-direct {v1, v3}, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$4;-><init>(LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;)V

    invoke-virtual {p0, v6, v7, v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingMandiriClickPay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 5
    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v4
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_2

    .line 6005
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStub:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 6001
    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v3, v0

    const v4, 0x7f080208

    if-eqz v3, :cond_0

    .line 6006
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6007
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStub:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    goto :goto_0

    .line 6006
    :cond_0
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6007
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStub:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f080209

    .line 6009
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6010
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStub:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6014
    :goto_1
    :try_start_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6015
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->writeTypedObject:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6017
    sget-object v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeToggleInstructionVisibility"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6007
    :cond_2
    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p0, v0

    return-void

    .line 7459
    :cond_3
    iget p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 6001
    throw v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 1001
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 1005
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v2

    .line 1007
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr p0, v0

    return-void

    .line 1010
    :cond_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr p0, v0

    return-void

    .line 1013
    :cond_1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x57da28f6

    mul-int/2addr v0, p6

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x5a6451e9

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    or-int v3, v1, v2

    or-int/2addr v3, p2

    not-int v3, v3

    or-int v4, p6, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3b6a28f5

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p2

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x76d451ea

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, -0x3b6a28f5

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1c700000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x52e00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1b000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v4, -0x219e3e9e

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x1cd850d0

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x43b20000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x56ca36fa

    mul-int/2addr p6, v4

    const v4, -0x312927e4

    add-int/2addr p6, v4

    const v4, 0x56ca4141

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, -0x36d

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x6da

    add-int/2addr p6, v2

    mul-int/lit16 p2, p2, 0x36d

    add-int/2addr p6, p2

    const p1, 0x56ca3a67

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x2279026e

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x4177a3b0

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x6f620000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x7dd20000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;

    aget-object p2, p5, p0

    check-cast p2, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 p3, 0x2

    .line 23007
    rem-int p4, p3, p3

    .line 23001
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 23002
    iget p4, p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->notify:I

    if-ge p4, p3, :cond_0

    add-int/2addr p4, p0

    .line 23003
    iput p4, p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->notify:I

    const p0, 0x7f140827

    .line 23004
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23007
    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p0, p0, 0x4d

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p0, p3

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p0, p3

    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-virtual {p0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p0, p0, 0x33

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    .line 2001
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStubProxy:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2002
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->getInterfaceDescriptor:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 3023
    const-string v5, " "

    const/4 v6, 0x1

    const-string v7, ""

    if-eq v4, v6, :cond_1

    .line 3005
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 3006
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x10

    if-lt v8, v9, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    const v13, -0x778f5b7f

    const v12, 0x778f5b80

    invoke-static/range {v10 .. v16}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3023
    sget v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v4, v1

    .line 3010
    iget-object v4, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_1

    .line 3011
    :cond_0
    iget-object v4, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f140b80

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3002
    :cond_1
    iget-object v4, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f140215

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x0

    .line 3018
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3023
    sget v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v2, v1

    .line 3019
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel_Parcel:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f140216

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3022
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_3

    .line 1
    sget v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v2, v1

    const v1, 0x7f140b83

    .line 3023
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel_Parcel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3026
    :cond_3
    iget-object v8, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel_Parcel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_5

    .line 3023
    sget v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v4, v1

    .line 2005
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    const v4, 0x7f1409d8

    .line 2006
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 4001
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 2009
    iput-object v3, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->onTransact:Ljava/lang/String;

    .line 2010
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 2011
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    iget v3, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->notify:I

    if-nez v3, :cond_4

    const-string v1, "Confirm Payment Mandiri Clickpay"

    goto :goto_2

    .line 3023
    :cond_4
    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v3, v1

    .line 1
    const-string v1, "Retry Mandiri Clickpay"

    .line 2011
    :goto_2
    const-string v3, "Mandiri Clickpay Overview"

    invoke-virtual {v2, v1, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    iget-object v0, v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    .line 5001
    new-instance v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getClientKey()Ljava/lang/String;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5003
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    new-instance v3, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;

    invoke-direct {v3, v0}, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;-><init>(LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;)V

    .line 5004
    invoke-virtual {v2, v1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCardToken(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static l(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p1, p1, 0x1

    rsub-int p2, p2, 0x90

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static m([C[CCI[C[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v14, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x367c

    int-to-char v15, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    sget v7, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$n:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$s(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x30

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v15, v11, 0xb91

    invoke-static {v12, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v16, 0x8894

    add-int v11, v11, v16

    int-to-char v11, v11

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v17, v16, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v14, v13

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v14, v3, v10}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$s(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v10, v16, v18

    add-int/lit8 v17, v10, 0x22

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v11, v10, v16

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v15, v5

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v16, v5, 0xb

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$s(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v13

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v14, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->IconCompatParcelizer:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->connect:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v10, v14

    sget-char v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->read:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v10, v14

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v7

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

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b01de

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b01df

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel_Parcel:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b04e4

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStub:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0293

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStubProxy:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0294

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->getInterfaceDescriptor:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b086d

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b086e

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b086f

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0171

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b04e6

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->writeTypedObject:Landroidx/appcompat/widget/AppCompatButton;

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$8;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v6, -0x55560b13

    const v1, 0x55560b14

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$8;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$8;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v6, -0x29dbf5f7

    const v1, 0x29dbf5f7

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 16459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 15003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 15004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 2
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 15003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 15004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStubProxy:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->getInterfaceDescriptor:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel_Parcel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->writeTypedObject:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 22459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 21003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 21004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 21003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 21004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final asInterface()V
    .locals 6

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    const v1, 0x7f140816

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17012
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f1400c1

    .line 17028
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :cond_0
    sget v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    .line 17013
    :try_start_1
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17015
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 2
    sget v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v4, v0

    const v0, 0x7f1409eb

    .line 17017
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f14089f

    .line 17018
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 17020
    :cond_1
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 17022
    :cond_2
    const-string v0, "Context is not available."

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 17024
    :cond_3
    const-string v0, "Veritrans SDK is not started."

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nullpointer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    .line 14
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 16
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x5f0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v10, v1, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v13, v2

    const/16 v14, 0x8d

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

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

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x16

    const/16 v12, 0x30

    const/4 v13, 0x7

    .line 17
    const-string v14, ""

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v9, v18, 0x8

    int-to-char v9, v9

    invoke-static {v14, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v20, v10, 0x10

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    or-int/lit8 v3, v13, 0x59

    int-to-short v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v12}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v3, v7

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v10, v6, [I

    aput-object v10, v3, v0

    .line 24
    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v10, [I

    aput v13, v10, v7

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x28dce91

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x2850810

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x68

    const v10, -0x726f595b

    add-int/2addr v10, v9

    not-int v9, v1

    const v12, 0x38feedd

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    add-int/2addr v10, v9

    const v9, 0x387285d

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v10, v1

    const v1, -0x55abd7ff

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v3, v6

    check-cast v9, [I

    aput v1, v9, v7

    goto/16 :goto_0

    .line 34
    :cond_2
    new-array v1, v5, [C

    fill-array-data v1, :array_0

    new-array v3, v4, [C

    fill-array-data v3, :array_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, 0x6fc

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x38bd

    int-to-char v10, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v21, v12, -0xb

    new-array v12, v4, [C

    fill-array-data v12, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    .line 44
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 79
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    const v9, 0x37946ae1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    const v9, -0x6db9d47d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x5d5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v5

    const v12, 0xf3f3

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v20, v12, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x55abd7ff

    .line 83
    invoke-static {v1, v7, v3, v9, v7}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 91
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    const/16 v9, 0x30

    invoke-static {v14, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v9, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v12, 0xf

    rsub-int/lit8 v20, v10, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x59

    int-to-short v13, v13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v2}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v1, v11, [C

    fill-array-data v1, :array_6

    new-array v2, v4, [C

    fill-array-data v2, :array_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    const v10, 0x7f1408ac

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v21, v10, -0x73

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    .line 101
    new-array v9, v2, [C

    fill-array-data v9, :array_9

    new-array v2, v4, [C

    fill-array-data v2, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x6e16

    int-to-char v10, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    const v12, 0x7223c819

    add-int v21, v18, v12

    new-array v12, v4, [C

    fill-array-data v12, :array_b

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int v10, v10, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const/16 v18, 0xf

    rsub-int/lit8 v20, v13, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/16 v17, 0x5

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    const/16 v11, 0x34

    int-to-byte v5, v11

    const/16 v11, 0x59

    int-to-short v11, v11

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v11, v4}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v14, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x5ef

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v9, 0xf

    rsub-int/lit8 v20, v5, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/16 v9, 0x8d

    int-to-short v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    .line 132
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_7

    const/4 v1, 0x4

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v0

    .line 156
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v4, [I

    aput v10, v4, v7

    aput-object v3, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x335c7a46

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x39717134

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x5abb5673

    add-int/2addr v4, v3

    const v3, 0x3b7d7b76

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x31507004

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_2

    .line 166
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 522
    sget v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v4, v0

    move v4, v7

    .line 172
    :goto_1
    array-length v9, v5

    if-ge v4, v9, :cond_9

    .line 437
    sget v9, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    .line 187
    aget-object v9, v5, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x71

    goto :goto_1

    :cond_8
    aget-object v9, v5, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 201
    :cond_9
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 203
    aput v6, v1, v4

    mul-int/2addr v2, v4

    .line 211
    rem-int/2addr v2, v0

    sub-int/2addr v2, v6

    .line 221
    aget v1, v1, v2

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v0

    .line 270
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v4, [I

    aput v10, v4, v7

    aput-object v3, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x224707cd

    or-int v9, v4, v3

    not-int v9, v9

    const v10, 0x285bfebb

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v11, 0x17c45e96

    add-int/2addr v11, v9

    or-int v9, v4, v1

    not-int v9, v9

    const v12, 0x2040144

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v11, v9

    const v9, -0x285bfebc

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v11, v1

    add-int/2addr v5, v11

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v1, v2, v7

    :goto_2
    const v1, -0x6c83b224

    .line 283
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x437

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x68da

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    add-int/lit8 v20, v3, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x59

    int-to-short v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x16

    .line 286
    new-array v4, v3, [C

    fill-array-data v4, :array_c

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x74

    int-to-char v3, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v9, -0x23

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_e

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_f

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0x6e39

    int-to-char v4, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x7223c7f6

    add-int v21, v10, v11

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_11

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 296
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v20, v10, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x24

    int-to-byte v11, v11

    int-to-short v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v5, 0x35

    shl-long/2addr v9, v5

    ushr-long/2addr v9, v5

    sub-long/2addr v3, v9

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    .line 522
    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    const v1, 0x4d1e86a4

    .line 319
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x438

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v20, v3, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-short v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 327
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6abf1e58

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x5004121

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0x53fdd399

    add-int/2addr v4, v2

    const v2, 0x6fbf5f79

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x5345b69

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x6f8b4531

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const v1, 0x4958c8e3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x10

    .line 330
    new-array v2, v1, [C

    fill-array-data v2, :array_12

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x71f

    int-to-char v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    add-int/lit8 v21, v4, -0xb

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_14

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    .line 333
    new-array v3, v2, [C

    fill-array-data v3, :array_15

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140279

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x387f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/lit8 v21, v5, 0x10

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 339
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 362
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x4958c8e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x467

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    rsub-int v2, v2, 0x68da

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v20, v4, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v9, v5

    const/16 v5, 0x8d

    int-to-short v5, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    add-int/lit16 v2, v2, 0x68da

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v20, v4, 0xe

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-short v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_18

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_19

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1403ad

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1a

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v4, v2, [C

    fill-array-data v4, :array_1b

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f1400ea

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xb

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x6e2e

    int-to-char v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    const v10, 0x7f14025b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x7223c813

    add-int v21, v9, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1d

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    .line 378
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x437

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v20, v10, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x24

    int-to-byte v11, v11

    int-to-short v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v9, 0xf

    add-int/lit8 v19, v5, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x59

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->l(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_12

    const/4 v1, 0x4

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v2

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 401
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x39c7f4a1

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x30038420

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0xaf5fca7

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x3feff5a1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x362b8521

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 411
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 522
    sget v5, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v5, v0

    move v5, v7

    .line 413
    :goto_4
    array-length v9, v2

    if-ge v5, v9, :cond_14

    .line 522
    sget v9, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_13

    .line 429
    aget-object v9, v2, v5

    .line 437
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x61

    goto :goto_4

    .line 429
    :cond_13
    aget-object v9, v2, v5

    .line 437
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 440
    :cond_14
    new-array v1, v4, [I

    add-int/lit8 v2, v4, -0x1

    .line 448
    aput v6, v1, v2

    mul-int/2addr v4, v2

    .line 466
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    aget v1, v1, v4

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 512
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v10, v2, v7

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v0, v0

    const v2, -0xe7ce99d

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x748004

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x7551318c

    add-int/2addr v2, v3

    const v3, -0xe086999

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x61021021

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 385
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 119
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 2
        0x7ae0s
        0x5541s
        0x3049s
        -0x7d3cs
        0x1166s
        -0x404cs
        0x3ddcs
        0x6a70s
        -0x2d7bs
        0x519as
        -0x5dd6s
        0x2a40s
        0x2068s
        -0x2d2ds
        -0x2cabs
        0x6542s
    .end array-data

    :array_1
    .array-data 2
        0x6858s
        0x5c33s
        0x1f29s
        0x5007s
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
        0x429es
        -0x3cb5s
        -0x4dc5s
        -0x5bdbs
        0x2bb9s
        0x6c3cs
        0x657as
        -0x7316s
        -0x57ccs
        0x3792s
        0x4e80s
        0x7266s
        0x2d35s
        0x65d0s
        0x5706s
        0x14d5s
    .end array-data

    :array_4
    .array-data 2
        0x2bb1s
        0x562s
        -0x1fe1s
        -0x66c8s
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
        0x7d10s
        0x7d14s
        0x2b7as
        -0x48b9s
        0x7150s
        -0x6dc4s
        -0x7764s
        0x66ccs
        -0x2665s
        -0x7109s
        0x3987s
        -0x26f9s
        0x6f4ds
        -0x389s
        -0x134ds
        0x52eas
        -0x49bs
        -0x490cs
        -0x2e47s
        -0x69a6s
        0x2ba0s
        0x17c9s
    .end array-data

    :array_7
    .array-data 2
        0x52d2s
        0x100s
        0x7984s
        0x5be4s
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
        -0x5936s
        -0x14d6s
        -0x5e9cs
        -0x120ds
        -0x74des
        0x5cc6s
        -0x4c52s
        -0x7412s
        -0x1e16s
        0x2ab3s
        0x6349s
        -0x16d3s
        -0x3a56s
        -0x3a2s
        -0x5f74s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x19a2s
        0x23c8s
        0x3972s
        -0x5492s
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
        0x7d10s
        0x7d14s
        0x2b7as
        -0x48b9s
        0x7150s
        -0x6dc4s
        -0x7764s
        0x66ccs
        -0x2665s
        -0x7109s
        0x3987s
        -0x26f9s
        0x6f4ds
        -0x389s
        -0x134ds
        0x52eas
        -0x49bs
        -0x490cs
        -0x2e47s
        -0x69a6s
        0x2ba0s
        0x17c9s
    .end array-data

    :array_d
    .array-data 2
        0x52d2s
        0x100s
        0x7984s
        0x5be4s
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
        -0x5936s
        -0x14d6s
        -0x5e9cs
        -0x120ds
        -0x74des
        0x5cc6s
        -0x4c52s
        -0x7412s
        -0x1e16s
        0x2ab3s
        0x6349s
        -0x16d3s
        -0x3a56s
        -0x3a2s
        -0x5f74s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x19a2s
        0x23c8s
        0x3972s
        -0x5492s
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
        0x7ae0s
        0x5541s
        0x3049s
        -0x7d3cs
        0x1166s
        -0x404cs
        0x3ddcs
        0x6a70s
        -0x2d7bs
        0x519as
        -0x5dd6s
        0x2a40s
        0x2068s
        -0x2d2ds
        -0x2cabs
        0x6542s
    .end array-data

    :array_13
    .array-data 2
        0x6858s
        0x5c33s
        0x1f29s
        0x5007s
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
        0x429es
        -0x3cb5s
        -0x4dc5s
        -0x5bdbs
        0x2bb9s
        0x6c3cs
        0x657as
        -0x7316s
        -0x57ccs
        0x3792s
        0x4e80s
        0x7266s
        0x2d35s
        0x65d0s
        0x5706s
        0x14d5s
    .end array-data

    :array_16
    .array-data 2
        0x2bb1s
        0x562s
        -0x1fe1s
        -0x66c8s
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
        0x7d10s
        0x7d14s
        0x2b7as
        -0x48b9s
        0x7150s
        -0x6dc4s
        -0x7764s
        0x66ccs
        -0x2665s
        -0x7109s
        0x3987s
        -0x26f9s
        0x6f4ds
        -0x389s
        -0x134ds
        0x52eas
        -0x49bs
        -0x490cs
        -0x2e47s
        -0x69a6s
        0x2ba0s
        0x17c9s
    .end array-data

    :array_19
    .array-data 2
        0x52d2s
        0x100s
        0x7984s
        0x5be4s
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
        -0x5936s
        -0x14d6s
        -0x5e9cs
        -0x120ds
        -0x74des
        0x5cc6s
        -0x4c52s
        -0x7412s
        -0x1e16s
        0x2ab3s
        0x6349s
        -0x16d3s
        -0x3a56s
        -0x3a2s
        -0x5f74s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x19a2s
        0x23c8s
        0x3972s
        -0x5492s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x74d8

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 8001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "Mandiri Clickpay Overview"

    .line 9001
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e009c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10001
    new-instance p1, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-direct {p1, p0}, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;-><init>(LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    .line 11001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannelStubProxy:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 12002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->writeTypedObject:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1407c1

    .line 13001
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 13003
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget v3, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 13005
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/midtrans/sdk/corekit/utilities/Utils;->formatDouble(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->readTypedObject:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/utilities/Utils;->formatDouble(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13008
    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access100:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-static {}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13010
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->writeTypedObject:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f1408ec

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13013
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 13014
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->access000:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    const-string v3, "Mandiri Clickpay Overview"

    invoke-virtual {v1, v3, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 6
    sget p1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
