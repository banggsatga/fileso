.class public Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LImmediateSurface;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static MediaBrowserCompatItemCallback:I = 0x0

.field private static final g:Ljava/lang/String; = "CreditCardDetailsActivity"

.field private static onItemLoaded:[C

.field private static onResult:I


# instance fields
.field private final INotificationSideChannel:Ljava/lang/String;

.field private INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelStubProxy:Landroid/widget/ImageButton;

.field private INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field private MediaBrowserCompat:Landroid/widget/LinearLayout;

.field private MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

.field private MediaBrowserCompatConnectionCallback:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Landroid/widget/TextView;

.field private MediaBrowserCompatConnectionCallbackStubApi21:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private final a:Ljava/lang/String;

.field private access000:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private access100:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final asBinder:Ljava/lang/String;

.field private cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancelAll:Landroid/widget/ImageButton;

.field private connect:Landroidx/appcompat/widget/AppCompatEditText;

.field private disconnect:Z

.field private getExtras:Landroidx/appcompat/widget/AppCompatEditText;

.field private getInterfaceDescriptor:Landroid/widget/ImageButton;

.field private getItem:Landroidx/appcompat/widget/AppCompatEditText;

.field private getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

.field private getRoot:Landroid/widget/ImageView;

.field private getServiceComponent:Ljava/lang/String;

.field private getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

.field private handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

.field private isConnected:LImageReaderProxyOnImageAvailableListener;

.field private notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private onConnected:Landroid/widget/TextView;

.field private onConnectionFailed:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private onConnectionSuspended:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private onError:Landroid/widget/TextView;

.field private onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private onReceiveResult:Landroid/widget/TextView;

.field private onTransact:I

.field private read:Landroidx/appcompat/widget/AppCompatEditText;

.field private readTypedObject:Landroid/widget/LinearLayout;

.field private search:F

.field private sendCustomAction:LgetCaptureIds;

.field private setCallbacksMessenger:Ljava/lang/String;

.field private setInternalConnectionCallback:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private subscribe:Landroid/widget/TextView;

.field private unsubscribe:Landroid/widget/TextView;

.field private write:Landroidx/appcompat/widget/AppCompatEditText;

.field private writeTypedObject:Landroid/widget/RelativeLayout;


# direct methods
.method private static $$s(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$m:[B

    const/16 v0, 0x28

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/16 v2, 0x86

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$k:I

    .line 65336
    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onItemLoaded:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
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
        -0x4cc1s
        -0x4c5fs
        -0x4c59s
        -0x4c59s
        -0x4c7ds
        -0x4c67s
        -0x4c5es
        -0x4c5ds
        -0x4c5as
        -0x4c7as
        -0x4c74s
        -0x4c5es
        -0x4c4es
        -0x4c41s
        -0x4c48s
        -0x4c5bs
        -0x4c84s
        -0x4cd1s
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
        -0x4c3cs
        -0x4db3s
        -0x4c69s
        -0x4c59s
        -0x4da8s
        -0x4c5bs
        -0x4c60s
        -0x4db3s
        -0x4dbds
        -0x4db9s
        -0x4dbes
        -0x4dc0s
        -0x4db2s
        -0x4db3s
        -0x4db2s
        -0x4dc0s
        -0x4dbcs
        -0x4c42s
        -0x4c41s
        -0x4dc0s
        -0x4dbds
        -0x4da6s
        -0x4cf7s
        -0x4c33s
        -0x4c35s
        -0x4c33s
        -0x4c3as
        -0x4c3fs
        -0x4c37s
        -0x4cd0s
        -0x4cd0s
        -0x4c38s
        -0x4c35s
        -0x4c3bs
        -0x4c3ds
        -0x4c40s
        -0x4c32s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 7
    const-string v0, "CC Card Details"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannel:Ljava/lang/String;

    .line 8
    const-string v0, "Confirm Payment Credit Card"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->a:Ljava/lang/String;

    .line 9
    const-string v0, "Retry Credit Card"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asBinder:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getServiceComponent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setCallbacksMessenger:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->search:F

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onTransact:I

    .line 62
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->disconnect:Z

    return-void
.end method

.method private static synthetic INotificationSideChannel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x7b1bebd8

    add-int v9, p0, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v4, -0x26d9fc79

    const v3, 0x26d9fc81

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v1

    return-object v0
.end method

.method public static synthetic INotificationSideChannel(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getServiceComponent:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic INotificationSideChannelDefault(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private INotificationSideChannelDefault()Z
    .locals 7

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->unsubscribe:Landroid/widget/TextView;

    const v1, 0x7f140b7e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35002
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35005
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    .line 12
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->unsubscribe:Landroid/widget/TextView;

    const v4, 0x7f140b81

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 36001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1
    sget v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 36002
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36003
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 36005
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->unsubscribe:Landroid/widget/TextView;

    .line 37001
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v3, v1

    :goto_3
    return v3
.end method

.method private INotificationSideChannelStub()Z
    .locals 13

    const-string v0, "/"

    const/4 v1, 0x2

    .line 89
    rem-int v2, v1, v1

    .line 38001
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 13
    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 14
    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expDate:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    const-string v7, "expiry date issue"

    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catch_1
    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    const-string v7, "expiry date empty"

    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v6, v3, :cond_3

    .line 45001
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v0, v1

    .line 25
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    const v2, 0x7f140b7f

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43003
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 39001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39003
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 39001
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v7

    .line 39005
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45001
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v0, v1

    goto/16 :goto_6

    .line 30
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f140b82

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 39001
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v1

    .line 40002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40003
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 40005
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 36
    :cond_5
    array-length v0, v4

    if-eq v0, v1, :cond_7

    .line 45001
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v0, v1

    .line 37
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 41002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 41005
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 44
    :cond_7
    :try_start_1
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move v6, v3

    goto :goto_2

    .line 46
    :catch_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 42001
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 42002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42003
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42005
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v0, v5

    move v6, v0

    .line 53
    :goto_2
    :try_start_2
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    .line 55
    :catch_3
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 43001
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 89
    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_9

    .line 43002
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43003
    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 43005
    :cond_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move v4, v5

    move v6, v4

    .line 61
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    .line 63
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yy"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v3

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 68
    sget-object v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "currentMonth:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",currentYear:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v4, v3, :cond_c

    .line 71
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 44001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 44002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 44005
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    if-ne v4, v3, :cond_f

    .line 39001
    sget v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v10, v1

    if-le v9, v0, :cond_f

    .line 77
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 39001
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_d

    .line 45001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 45002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45003
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 45001
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 45005
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v3, 0xa

    if-le v4, v3, :cond_11

    .line 83
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 46001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 46002
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 46005
    :cond_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    .line 47001
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    :goto_6
    return v5
.end method

.method public static synthetic INotificationSideChannelStub(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 8001
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->disconnect:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 8002
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 9001
    invoke-static {v1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    move v1, v2

    .line 8003
    :goto_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v3, v0

    .line 8004
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x5

    if-gt p0, v3, :cond_3

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v0

    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v0

    move v2, v4

    :goto_2
    return v2
.end method

.method private INotificationSideChannelStubProxy()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51013
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    .line 51014
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v4, LImageReaderProxyOnImageAvailableListener$7;

    invoke-direct {v4, v1}, LImageReaderProxyOnImageAvailableListener$7;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {v3, v2, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionStatus(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic INotificationSideChannelStubProxy(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault()Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private INotificationSideChannel_Parcel()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LsetItems;->b()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x4cbdcf1d

    add-int v6, v0, v1

    invoke-static {}, LsetItems;->b()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x62d19a92

    const v0, -0x62d19a8d

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannel_Parcel(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    .line 7001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getInterfaceDescriptor()Z

    move-result v1

    .line 7002
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub()Z

    move-result v2

    .line 7003
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault()Z

    move-result p0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic IconCompatParcelizer(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 16001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->sendCustomAction:LgetCaptureIds;

    if-eqz v1, :cond_3

    .line 16002
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 17001
    iget-object v1, v1, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 17002
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 1
    :cond_1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    :cond_2
    const/4 v2, 0x0

    .line 18001
    :goto_0
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 19001
    iput-object v2, v0, LhasCaptureMode;->d:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 18002
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18004
    invoke-virtual {p0, v2}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->setPromoSelected(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    :cond_3
    return-void
.end method

.method public static synthetic MediaBrowserCompat(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x7428c73

    const v0, -0x7428c72

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const-string v2, " "

    const-string v3, ""

    if-nez v1, :cond_0

    .line 51033
    :try_start_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 51033
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v3, v1

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCleanedCardNumber():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LsetItems;->b()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x4cbdcf1d

    add-int v8, p0, v2

    invoke-static {}, LsetItems;->b()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v3, 0x62d19a92

    const v2, -0x62d19a8d

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x747cb0d8

    const v0, -0x747cb0d4

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(I)V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51012
    iget-object v2, v2, LImageReaderProxyOnImageAvailableListener;->notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    const-string v3, "transaction_response"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51014
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isShowPaymentStatus()Z

    move-result v1

    const/16 v2, 0x23

    .line 1
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51014
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isShowPaymentStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51015
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51016
    const-string v1, "payment.result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 51017
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(I)V

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, -0x22747fcc

    const v0, 0x22747fd8

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v2, "extra.url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p1, "extra.paymentType"

    const-string v2, "credit_card"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onTransact:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getServiceComponent:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    return-object p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onConnected:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V
    .locals 11

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    if-eqz v1, :cond_4

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_3

    .line 3
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 51029
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getCalculatedDiscountAmount()D

    move-result-wide v3

    .line 51033
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    const-string v6, "promo_id"

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getName()Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v8, v3

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 51030
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    if-eqz p1, :cond_1

    .line 51031
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 51031
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    if-eqz p1, :cond_4

    .line 51032
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;

    const-string v3, "promo_id"

    invoke-direct {v0, p0, v3}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1003
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    if-nez p0, :cond_1

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    const-string v1, ".{4}(?!$)"

    const-string v2, "$0 "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 51026
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStubProxy:Landroid/widget/ImageButton;

    new-instance v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$7;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string p2, "bni"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    sget p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p2, v0

    .line 2
    const-string p2, "mandiri"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p1, v0

    const p2, 0x7f1409e7

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    const p2, 0x7f1409e4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->writeTypedObject:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->writeTypedObject:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->readTypedObject:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51028
    iput v2, p1, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 51029
    iget-object p1, p1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {p1, v2}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->readTypedObject:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51027
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51028
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->readTypedObject:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51027
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x2e7af8c

    const v0, -0x2e7af8a

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private access000()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x7b1bebd8

    add-int v6, v0, v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, -0x26d9fc79

    const v0, 0x26d9fc81

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access000(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->disconnect:Z

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic access100(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private access100()Z
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "one_click"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 v3, 0x2

    .line 11
    rem-int v4, v3, v3

    .line 1
    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asBinder(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    .line 51558
    iget-boolean v4, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    const/4 p0, -0x1

    .line 11
    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(I)V

    return-object v5

    :cond_0
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    .line 3
    iget-object v4, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    if-eqz p0, :cond_2

    .line 51101
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object v4

    .line 51102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "pending"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3
    :cond_2
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v4, v3

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 8
    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-object v5

    .line 11
    :cond_3
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getRedirectUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)V

    return-object v5

    .line 3
    :cond_4
    iget-object p0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private asBinder(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 6

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setTransactionid(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 51018
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    .line 6
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setOneCLick(Z)V

    goto :goto_1

    .line 51016
    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    .line 51018
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setTwoclicks(Z)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getInstallmentTerm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1, v4}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setInstallmentAvailable(Z)V

    .line 13
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51018
    iget-object p1, p1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setInstallmentAvailable(Z)V

    .line 13
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51018
    iget-object p1, p1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p1}, LhasCaptureMode;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_4
    move v3, v4

    .line 14
    :goto_3
    invoke-virtual {v1, v3}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setInstallmentRequired(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic asBinder(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 2001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 2002
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic asInterface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    .line 10003
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v1

    .line 10001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 10002
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 11001
    iget-object v3, v3, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v3, v2}, LhasCaptureMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v1

    const v1, 0x7f1408b9

    if-eqz v2, :cond_0

    .line 10003
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10008
    :cond_1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 12001
    iget-object v2, v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 13001
    iget-object v2, v2, LhasCaptureMode;->b:LgetFlashType;

    .line 15001
    iget-boolean v4, v2, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v4, :cond_3

    .line 14001
    iget-object v4, v2, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/snap/Installment;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14002
    iget v4, v2, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v4, :cond_2

    iget-object v2, v2, LgetFlashType;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const v1, 0x7f1403bc

    .line 10009
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 10010
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10003
    :cond_3
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->readTypedObject()V

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x3e6b0a26

    mul-int/2addr v0, p1

    const/high16 v1, -0x2a800000

    add-int/2addr v0, v1

    const v1, 0x9d4f5dc

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, p1, p0

    or-int/2addr v1, p5

    not-int v1, v1

    const v2, 0x1a4b0a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p5

    not-int v4, v4

    not-int v5, p5

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v3

    const v2, -0x1a4b0a25

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x24200000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x29200000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x11e00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p6

    const v3, -0x79ddc4d7

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x67ee2451

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x407a0000    # -1.046875f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x7a1d1b42

    mul-int/2addr p1, v3

    const v3, -0x2e9d3bb8

    add-int/2addr p1, v3

    const v3, 0x7a1d1eb4

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr p1, v4

    mul-int/lit16 p5, p5, 0x1b9

    add-int/2addr p1, p5

    const p0, 0x7a1d1cfb

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x7fad7d33

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x565c8895

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x70620000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x60760000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->notify([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_4
    aget-object p2, p2, p1

    check-cast p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    .line 51572
    rem-int p5, p4, p4

    .line 51562
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object p5

    .line 51563
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/2addr p6, p0

    .line 51572
    const-string v0, ""

    if-eqz p6, :cond_2

    .line 51564
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {p6, p5}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result p6

    if-eq p6, p0, :cond_1

    .line 51566
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {p6, p5}, LImageReaderProxyOnImageAvailableListener;->b(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 51572
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, p4

    .line 51567
    const-string p1, "mandiri"

    invoke-direct {p2, p1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 51569
    :cond_0
    invoke-direct {p2, v0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 51565
    :cond_1
    const-string p1, "bni"

    invoke-direct {p2, p1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 51572
    :cond_2
    invoke-direct {p2, v0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, p4

    goto/16 :goto_2

    .line 1
    :pswitch_5
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_9
    aget-object p2, p2, p1

    check-cast p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    .line 51579
    rem-int p5, p4, p4

    .line 51561
    invoke-direct {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p5

    .line 51562
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 0
    iget-object p6, p6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    iget-object p6, p6, LhasCaptureMode;->b:LgetFlashType;

    iget-boolean p6, p6, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p6, :cond_6

    .line 51562
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/2addr p6, p0

    if-eqz p6, :cond_6

    .line 51571
    sget p6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p6, p6, 0x47

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p6, p4

    .line 0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/4 p6, 0x5

    if-le p5, p6, :cond_6

    .line 51579
    sget p5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p5, p5, 0x3d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p5, p4

    add-int/lit8 p6, p6, 0x1b

    .line 51571
    rem-int/lit16 p5, p6, 0x80

    sput p5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p6, p4

    .line 51564
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object p5

    .line 51566
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 0
    iget-object p6, p6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {p6}, LhasCaptureMode;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 51567
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 0
    iget-object p6, p6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {p6, p5}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p5

    goto :goto_0

    .line 51569
    :cond_3
    iget-object p6, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 0
    iget-object p6, p6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {p6, p5}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p5

    :goto_0
    if-eqz p5, :cond_5

    .line 51579
    sget p6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p6, p6, 0x77

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p6, p4

    if-nez p6, :cond_4

    .line 51571
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-lez p4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-le p4, p0, :cond_5

    .line 0
    :goto_1
    iget-object p4, p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iput p1, p4, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p5

    sub-int/2addr p5, p0

    iput p5, p4, LImageReaderProxyOnImageAvailableListener;->asInterface:I

    .line 51573
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const-string p4, "android.app.ActivityThread"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const-string p5, "currentApplication"

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p4, p5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p4, 0x7b1bebd8

    add-int v6, p1, p4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, -0x26d9fc79

    const v0, 0x26d9fc81

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 51574
    invoke-direct {p2, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    goto :goto_2

    .line 51576
    :cond_5
    invoke-direct {p2, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    goto :goto_2

    .line 51579
    :cond_6
    invoke-direct {p2, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    goto :goto_2

    .line 1
    :pswitch_a
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :pswitch_b
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :pswitch_c
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :pswitch_d
    invoke-static {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->writeTypedObject()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const v1, 0x7f0b0173

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x29

    .line 5
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getInterfaceDescriptor()Z

    move-result p0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 28001
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 28002
    invoke-virtual {v0, p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :catch_0
    move-exception p0

    .line 28004
    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderThemeError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private cancel()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0xc1b43d8

    add-int v6, v0, v1

    invoke-static {}, LsetItems;->b()I

    move-result v3

    invoke-static {}, LsetItems;->b()I

    move-result v4

    const v1, 0x706b5116

    const v0, -0x706b510c

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancel(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic cancelAll(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 5001
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 3001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3003
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 4001
    iget-object v2, v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v2, v1}, LhasCaptureMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 5001
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6003
    :cond_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic connect(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51022
    iget-object v3, v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    iget v1, v1, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 51023
    iget-object v3, v3, LhasCaptureMode;->b:LgetFlashType;

    .line 51024
    iget-object v3, v3, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51025
    iget-object v1, v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LhasCaptureMode;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const v1, 0x7f140187

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f14089d

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f14029b

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onError:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_2
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51022
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    iget p0, p0, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 51023
    iget-object v0, v0, LhasCaptureMode;->b:LgetFlashType;

    .line 51024
    iget-object v0, v0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic disconnect(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Lsearch;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getExtras(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    .line 31001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 32001
    iget v1, v1, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 31002
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 33001
    iget v2, v2, LImageReaderProxyOnImageAvailableListener;->asInterface:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    .line 31005
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31006
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-lez v1, :cond_1

    if-ge v1, v2, :cond_1

    .line 31009
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 31010
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    if-lez v1, :cond_2

    if-ne v1, v2, :cond_2

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    .line 31013
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 31014
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    if-ge v1, v2, :cond_3

    .line 31017
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31018
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private getInterfaceDescriptor()Z
    .locals 14

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 48001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 51004
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 26
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v1, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x45

    .line 51004
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 9
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

    const v4, 0x7f140b7d

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51004
    sget v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v6, v0

    .line 49001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 49002
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49003
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49005
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    div-int/2addr v2, v2

    :cond_4
    move v2, v3

    goto :goto_2

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

    .line 50001
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xd

    if-lt v4, v6, :cond_6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v10, -0x778f5b7f

    const v9, 0x778f5b80

    invoke-static/range {v7 .. v13}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

    .line 51001
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v3, v2

    goto :goto_4

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

    const v2, 0x7f140b80

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 51002
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v4, v0

    .line 51003
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51004
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    goto :goto_4

    .line 51006
    :cond_8
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return v3
.end method

.method public static synthetic getInterfaceDescriptor(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub()Z

    move-result p0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getItem(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 11

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 30001
    iget v1, v1, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 29002
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v1, 0xc1b43d8

    add-int v10, p0, v1

    invoke-static {}, LsetItems;->b()I

    move-result v7

    invoke-static {}, LsetItems;->b()I

    move-result v8

    const v5, 0x706b5116

    const v4, -0x706b510c

    invoke-static/range {v4 .. v10}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 29001
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    return-void

    .line 29004
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    return-void

    .line 29001
    :cond_1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 30001
    iget p0, p0, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 29001
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic getNotifyChildrenChangedOptions(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public static synthetic getRoot(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, -0x59306cff

    const v0, 0x59306d0c

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getServiceComponent(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Lcom/midtrans/sdk/corekit/models/SaveCardRequest;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x6f921bb1

    const v0, -0x6f921bab

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    return-object p0
.end method

.method public static synthetic getSessionToken(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroid/widget/TextView;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x3ff99b46

    const v0, -0x3ff99b38    # -2.0999012f

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static l(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    add-int/lit8 v1, p0, 0x1

    rsub-int p1, p1, 0x91

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

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
    sget-object v9, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onItemLoaded:[C

    const-string v11, ""

    if-eqz v9, :cond_2

    .line 215
    sget v12, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v9

    new-array v14, v12, [C

    add-int/lit8 v13, v13, 0x2d

    .line 206
    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    rem-int/2addr v13, v0

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_1

    .line 170
    aget-char v15, v9, v13

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v11, v15, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x7dc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v2, v0

    add-int/lit8 v0, v2, -0x2

    int-to-byte v0, v0

    int-to-byte v4, v0

    invoke-static {v2, v0, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$s(III)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v15

    move/from16 v17, v10

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

    aput-char v0, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 215
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xa4bc

    sub-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v12, v16, v9

    rsub-int/lit8 v18, v12, 0x11

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$s(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8b8

    const/4 v7, 0x0

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v7, 0x1

    int-to-byte v14, v7

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$s(III)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0xa65

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v18, v10, 0x12

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$s(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

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

    :cond_a
    if-eqz p2, :cond_d

    .line 215
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_c

    .line 207
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v4, v3

    iput v4, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    .line 216
    :cond_e
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

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic notify(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LgetCaptureIds;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->sendCustomAction:LgetCaptureIds;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic notify([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic onTransact(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v2, 0xc1b43d8

    add-int v8, p0, v2

    invoke-static {}, LsetItems;->b()I

    move-result v5

    invoke-static {}, LsetItems;->b()I

    move-result v6

    const v3, 0x706b5116

    const v2, -0x706b510c

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public static synthetic read(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroid/widget/TextView;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x1c609e7

    const v0, -0x1c609e4

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic readTypedObject(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x1033273f

    const v0, -0x10332738

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method private readTypedObject()V
    .locals 7

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 51019
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f14014e

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-lt v1, v3, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51250
    iget-object v5, v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v5, v1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "mandiri_debit"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v3, 0x2e

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_2

    .line 14
    :sswitch_1
    const-string v4, "maybank"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "mandiri"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "mega"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_4
    const-string v3, "cimb"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :sswitch_5
    const-string v3, "bri"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_2

    .line 14
    :sswitch_6
    const-string v3, "bni"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    goto :goto_2

    :sswitch_7
    const-string v3, "bca"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v6

    goto :goto_2

    :sswitch_8
    const-string v3, "bni_debit_online"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const/4 v3, -0x1

    :cond_5
    :goto_2
    const v1, 0x7f08042d

    const v4, 0x7f080107

    packed-switch v3, :pswitch_data_0

    .line 45
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f1407ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    const v1, 0x7f08043a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 63
    :pswitch_5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    const v3, 0x7f080115

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 64
    :pswitch_6
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 65
    :pswitch_7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 51019
    :cond_9
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x58594f98 -> :sswitch_8
        0x17c40 -> :sswitch_7
        0x17d9d -> :sswitch_6
        0x17e19 -> :sswitch_5
        0x2e987b -> :sswitch_4
        0x331472 -> :sswitch_3
        0x31ca75d6 -> :sswitch_2
        0x32647121 -> :sswitch_1
        0x4ba13543 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static synthetic sendCustomAction(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 34001
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14014c

    .line 34002
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    const v3, 0x7f140abf

    .line 34003
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$19;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$19;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    const p0, 0x7f140ab4

    .line 34011
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 34017
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 34018
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const v2, 0x7f1409d8

    if-nez v1, :cond_2

    .line 20001
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 20003
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20004
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object p0

    .line 21001
    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;-><init>(Ljava/lang/String;)V

    .line 21002
    invoke-virtual {v0, v1}, LImageReaderProxyOnImageAvailableListener;->b(Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;)V

    .line 22001
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object p0

    .line 22002
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    new-instance v3, LImageReaderProxyOnImageAvailableListener$2;

    invoke-direct {v3, v0}, LImageReaderProxyOnImageAvailableListener$2;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {v2, p0, v1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingCard(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    .line 23001
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 20006
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 20007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getSavedTokenId()Ljava/lang/String;

    move-result-object p0

    .line 24015
    new-instance v3, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    invoke-direct {v3}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;-><init>()V

    .line 24016
    invoke-virtual {v3, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setSavedTokenId(Ljava/lang/String;)V

    .line 24017
    invoke-virtual {v3, v0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setCardCVV(Ljava/lang/String;)V

    .line 24018
    invoke-virtual {v1}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setGrossAmount(Ljava/lang/Double;)V

    .line 24019
    invoke-virtual {v1}, LImageReaderProxyOnImageAvailableListener;->asInterface()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setSecure(Z)V

    .line 24020
    invoke-virtual {v3, v2}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setTwoClick(Z)V

    .line 24021
    invoke-virtual {v1}, LImageReaderProxyOnImageAvailableListener;->asInterface()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setSecure(Z)V

    .line 24022
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getClientKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setClientKey(Ljava/lang/String;)V

    .line 24024
    invoke-virtual {v1, v3}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;)V

    .line 25001
    iput-object v3, v1, LImageReaderProxyOnImageAvailableListener;->g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    .line 25002
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    new-instance v0, LImageReaderProxyOnImageAvailableListener$1;

    invoke-direct {v0, v1}, LImageReaderProxyOnImageAvailableListener$1;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {p0, v3, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCardToken(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V

    return-void

    .line 20010
    :cond_1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 20011
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 20012
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20013
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 20014
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "20"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20016
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20017
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 26006
    new-instance v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getClientKey()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26008
    invoke-virtual {v1, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setIsSaved(Z)V

    .line 26009
    invoke-virtual {v0}, LImageReaderProxyOnImageAvailableListener;->asInterface()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setSecure(Z)V

    .line 26010
    invoke-virtual {v0}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setGrossAmount(Ljava/lang/Double;)V

    .line 26013
    invoke-virtual {v0, v1}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;)V

    .line 27001
    iput-object v1, v0, LImageReaderProxyOnImageAvailableListener;->g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    .line 27002
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    new-instance v2, LImageReaderProxyOnImageAvailableListener$1;

    invoke-direct {v2, v0}, LImageReaderProxyOnImageAvailableListener$1;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {p0, v1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCardToken(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V

    return-void

    .line 20001
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 20003
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private writeTypedObject()V
    .locals 6

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51021
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 51021
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "VISA"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_3

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "AMEX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :sswitch_2
    const-string v3, "JCB"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v3, "MASTERCARD"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

    const v1, 0x7f0803cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

    const v3, 0x7f080257

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    div-int/2addr v0, v2

    :cond_7
    return-void

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c9a6f8e -> :sswitch_3
        0x11e29 -> :sswitch_2
        0x1eb5df -> :sswitch_1
        0x283441 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic writeTypedObject(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, -0x506da76b

    const v0, 0x506da774

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51539
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const v1, 0x7f140816

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0347

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0348

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b034a

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0349

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b034b

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0873

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onError:Landroid/widget/TextView;

    const v1, 0x7f0b0977

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onReceiveResult:Landroid/widget/TextView;

    const v1, 0x7f0b087e

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b03ed

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setInternalConnectionCallback:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b03ec

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onConnectionFailed:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b03eb

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onConnectionSuspended:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b087a

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b03ee

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatConnectionCallback:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b03ef

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b0324

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCallbackHandler:Landroid/widget/TextView;

    const v1, 0x7f0b0327

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->subscribe:Landroid/widget/TextView;

    const v1, 0x7f0b0325

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->unsubscribe:Landroid/widget/TextView;

    const v1, 0x7f0b0326

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onConnected:Landroid/widget/TextView;

    const v1, 0x7f0b0328

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:Landroid/widget/TextView;

    const v1, 0x7f0b067c

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getNotifyChildrenChangedOptions:Landroid/widget/ImageView;

    const v1, 0x7f0b00b8

    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getRoot:Landroid/widget/ImageView;

    const v1, 0x7f0b018e

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v1, 0x7f0b03e5

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancelAll:Landroid/widget/ImageButton;

    const v1, 0x7f0b03e6

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getInterfaceDescriptor:Landroid/widget/ImageButton;

    const v1, 0x7f0b03e4

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStubProxy:Landroid/widget/ImageButton;

    const v1, 0x7f0b0172

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0168

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0171

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b016b

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b016c

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b01e8

    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01e4

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->readTypedObject:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01da

    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->writeTypedObject:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01eb

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompat:Landroid/widget/LinearLayout;

    const v1, 0x7f0b019c

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v1, 0x7f0b019b

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v1, 0x7f0b0727

    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 51102
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 1
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asBinder(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51556
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_5

    .line 4
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onTransact:I

    if-ge v1, v0, :cond_4

    .line 3
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    const v3, 0x7f140827

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    shl-int/2addr v1, v4

    .line 5
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onTransact:I

    .line 51099
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    .line 5
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onTransact:I

    .line 51099
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 8
    :goto_0
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v2, v0

    const-string v0, "411"

    if-eqz v2, :cond_1

    .line 51102
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51103
    :goto_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51104
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "promo is not available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x7f1409db

    .line 51106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51109
    :cond_3
    :goto_2
    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    :cond_5
    return-void

    .line 1
    :cond_6
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asBinder(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51556
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51546
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 51548
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 51090
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51091
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 51092
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51546
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x38734cac

    add-int/2addr v5, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x601d9849

    add-int v6, p1, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x2897ea49

    const v0, -0x2897ea3e

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51534
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v2, 0x1a

    .line 2
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51534
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v2, "card.deleted.details"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1f7

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onError:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setSecondaryBackgroundColor(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onError:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 9
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 10
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onError:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setInternalConnectionCallback:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onConnectionFailed:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onConnectionSuspended:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatConnectionCallback:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatConnectionCallbackStubApi21:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 51492
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_0

    .line 51493
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 51493
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_1

    .line 51494
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getInterfaceDescriptor:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setColorFilter(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancelAll:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setColorFilter(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStubProxy:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setColorFilter(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 51494
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 30
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v3, v0

    .line 51495
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rendering theme:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const-string v2, "rba>onGetTransactionStatusSuccess()"

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51551
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v2, 0x38

    .line 4
    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51551
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51536
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 51079
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51080
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->getPointBalanceAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 51081
    const-string v2, "point.balance"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 51082
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object p1

    .line 51083
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51310
    iget-object v2, v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v2, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51083
    const-string v2, "point.bank"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1f8

    .line 51084
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51536
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51552
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v2, 0x5d

    .line 2
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51552
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    .line 51554
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 51096
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51097
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 51098
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 51032
    :try_start_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    if-le v2, v4, :cond_2

    .line 8
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v2, v0

    const-string v5, ""

    const-string v6, " "

    if-nez v2, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCardNumberBin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    :goto_1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 17
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x7

    const/16 v7, 0xf

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v3

    add-int/lit16 v10, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v11, v1

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v12, v1, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    int-to-byte v1, v2

    const/16 v15, 0x8d

    int-to-short v15, v15

    sget-object v16, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    aget-byte v2, v16, v6

    int-to-byte v2, v2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v2, v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

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

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v1, v1, v10

    const/16 v10, 0x30

    const/4 v12, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    .line 23
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v1, v17, v3

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v19, v4, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    aget-byte v11, v4, v6

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x59

    int-to-short v13, v13

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v11, v8, [I

    aput-object v11, v3, v8

    new-array v11, v8, [I

    const/4 v13, 0x2

    aput-object v11, v3, v13

    .line 34
    aget-object v14, v1, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v17, v1, v13

    check-cast v17, [I

    aget v13, v17, v9

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v9

    check-cast v11, [I

    aput v13, v11, v9

    aput-object v1, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x628012f

    not-int v11, v1

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, -0x130a41

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x110

    const v11, -0x30d1af03

    add-int/2addr v11, v4

    const v4, -0x72ce1c0

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, 0x104e091

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v11, v4

    const v4, 0x72ce1bf

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x117ead2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v11, v1

    const v1, 0x1638e532

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v8

    check-cast v4, [I

    aput v1, v4, v9

    .line 499
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x84

    .line 34
    filled-new-array {v9, v2, v1, v9}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v2, v2, v9, v8}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    .line 37
    const-class v4, Ljava/lang/Object;

    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 61
    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0xedbd609

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x5d5

    invoke-static {v5, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v13, 0xf3f2

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v2

    add-int/lit8 v19, v13, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1638e532

    .line 65
    invoke-static {v1, v3, v4}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v5, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v2

    rsub-int/lit8 v19, v11, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    aget-byte v13, v11, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x59

    int-to-short v14, v14

    const/16 v17, 0x5

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v4, 0x9f

    const/16 v10, 0x16

    const/16 v11, 0xd

    .line 66
    :try_start_1
    filled-new-array {v1, v10, v4, v11}, [I

    move-result-object v1

    new-array v4, v10, [B

    fill-array-data v4, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x36

    const/16 v10, 0x1d

    filled-new-array {v4, v7, v10, v9}, [I

    move-result-object v4

    new-array v10, v7, [B

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    new-array v4, v9, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    rsub-int v4, v4, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v2

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v26, v14, 0xf

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/16 v14, 0x59

    int-to-short v14, v14

    sget-object v18, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    aget-byte v12, v18, v6

    int-to-byte v12, v12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v26, v10, 0xf

    const v27, 0x33788a4d

    const/16 v28, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0x8d

    int-to-short v10, v10

    sget-object v12, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :goto_1
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v9

    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v1, :cond_7

    .line 499
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v6, v9

    new-array v10, v8, [I

    aput-object v10, v6, v8

    new-array v10, v8, [I

    aput-object v10, v6, v4

    .line 111
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v9

    .line 114
    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v3, v4

    check-cast v13, [I

    aget v4, v13, v9

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v9

    check-cast v10, [I

    aput v4, v10, v9

    aput-object v3, v6, v13

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b51

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x3a285b0d

    add-int/2addr v1, v3

    const v3, -0x5b1f7bd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x20f730

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x56e961ad

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x591008d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x420801

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const v1, 0x4a2c2c00    # 2820864.0f

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v6, v8

    check-cast v3, [I

    aput v1, v3, v9

    goto/16 :goto_3

    .line 119
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 132
    aget-object v10, v3, v6

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_8

    move v6, v9

    .line 138
    :goto_2
    array-length v11, v10

    if-ge v6, v11, :cond_8

    .line 155
    aget-object v11, v10, v6

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 174
    :cond_8
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 179
    aput v8, v1, v6

    mul-int/2addr v4, v6

    const/4 v6, 0x2

    .line 181
    rem-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 191
    aget v1, v1, v4

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v4, v9

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v10, v8, [I

    aput-object v10, v4, v6

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v9

    .line 254
    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v9

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v9

    check-cast v10, [I

    aput v6, v10, v9

    aput-object v3, v4, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const v3, -0x48000d1

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v6, -0x219ac86c

    add-int/2addr v3, v6

    not-int v1, v1

    const v6, -0x48000d1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x1ef519ff

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v1, v3, v9

    :goto_3
    const v1, -0x6c83b224

    .line 258
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v26, v4, 0xf

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v10, v4, v6

    int-to-byte v6, v10

    or-int/lit8 v10, v6, 0x59

    int-to-short v10, v10

    const/4 v11, 0x5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x20

    const/16 v6, 0x9f

    const/16 v10, 0x16

    const/16 v11, 0xd

    filled-new-array {v1, v10, v6, v11}, [I

    move-result-object v1

    new-array v6, v10, [B

    fill-array-data v6, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x36

    const/16 v10, 0x1d

    filled-new-array {v6, v7, v10, v9}, [I

    move-result-object v6

    new-array v10, v7, [B

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 271
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    .line 272
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x68dc

    int-to-char v6, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v26, v12, 0xe

    const v27, 0x158ee27e

    const/16 v28, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    int-to-short v13, v12

    sget-object v14, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v1, 0x35

    shl-long/2addr v12, v1

    ushr-long/2addr v12, v1

    sub-long/2addr v10, v12

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    cmp-long v1, v3, v10

    if-nez v1, :cond_c

    .line 499
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x4d1e86a4

    .line 289
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x437

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v11, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xf

    const v13, -0x3234312b

    const/4 v14, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-short v2, v2

    int-to-byte v3, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 299
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 317
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v5, v6, v9

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v2, [I

    aput v6, v2, v9

    aput-object v1, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x3010212

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v4, 0x2fc57d4b

    add-int/2addr v4, v2

    const v2, 0x5cbe3dec

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x13353bd6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v4, v1

    const v1, 0x3da1dfb3

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

    goto/16 :goto_4

    :cond_c
    const/16 v1, 0x84

    .line 322
    filled-new-array {v9, v2, v1, v9}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v2, v2, v9, v8}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    .line 336
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 345
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x3da1dfb3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v1, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v26, v6, 0xf

    const v27, -0x108206de

    const/16 v28, 0x0

    const/16 v6, 0x34

    int-to-byte v10, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v11, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v10, v11

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x4d1e86a4

    .line 356
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v26, v6, 0xf

    const v27, -0x3234312b

    const/16 v28, 0x0

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-short v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v4, 0x9f

    const/16 v6, 0x16

    const/16 v10, 0xd

    :try_start_3
    filled-new-array {v1, v6, v4, v10}, [I

    move-result-object v1

    new-array v4, v6, [B

    fill-array-data v4, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x36

    const/16 v6, 0x1d

    filled-new-array {v4, v7, v6, v9}, [I

    move-result-object v4

    new-array v6, v7, [B

    fill-array-data v6, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->m([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 361
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 367
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x68dc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v2

    rsub-int/lit8 v26, v12, 0xf

    const v27, 0x158ee27e

    const/16 v28, 0x0

    const/16 v7, 0x25

    int-to-byte v7, v7

    int-to-short v12, v7

    sget-object v13, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v6, v10, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v10, v4, 0x436

    const/16 v4, 0x30

    invoke-static {v5, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x68da

    int-to-char v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v12, v4, 0x10

    const v13, 0x13a905ad

    const/4 v14, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x59

    int-to-short v5, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    :goto_4
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    const/4 v2, 0x3

    .line 386
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v1, :cond_11

    const/4 v1, 0x4

    .line 393
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v2

    .line 400
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32eca32b

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0xfea75bd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x4beb42f9    # 3.083621E7f

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xfea75bd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

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

    .line 408
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_12

    move v2, v9

    .line 419
    :goto_5
    array-length v6, v5

    if-ge v2, v6, :cond_12

    .line 499
    sget v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 428
    aget-object v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 434
    :cond_12
    new-array v1, v4, [I

    add-int/lit8 v2, v4, -0x1

    .line 435
    aput v8, v1, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 444
    rem-int/2addr v4, v2

    sub-int/2addr v4, v8

    .line 454
    aget v1, v1, v4

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v2, v8, [I

    const/4 v4, 0x3

    aput-object v2, v0, v4

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 490
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x3f65f510

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x3fedf5b2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x247f3f7f

    add-int/2addr v4, v3

    const v3, -0x308d84b2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

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

    .line 368
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw v0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
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
        0x0t
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
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
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
        0x0t
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
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
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

.method public final b(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 51540
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_7

    .line 2
    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setCallbacksMessenger:Ljava/lang/String;

    .line 51083
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object v1

    .line 51314
    iget-object p1, p1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {p1, v1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51085
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v1, 0xd

    div-int/2addr v1, v2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 51085
    :goto_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51086
    iget-object v1, v0, LImageReaderProxyOnImageAvailableListener;->d:Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

    if-eqz v1, :cond_3

    .line 51087
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getTotalAmount()D

    move-result-wide v1

    .line 51088
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    iget-object v4, v0, LImageReaderProxyOnImageAvailableListener;->d:Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getTokenId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, LImageReaderProxyOnImageAvailableListener$3;

    invoke-direct {v2, v0, p1}, LImageReaderProxyOnImageAvailableListener$3;-><init>(LImageReaderProxyOnImageAvailableListener;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getBanksPoint(Ljava/lang/String;Ljava/lang/Double;Lcom/midtrans/sdk/corekit/callback/BanksPointCallback;)V

    return-void

    .line 51106
    :cond_3
    iget-object p1, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast p1, LImmediateSurface;

    invoke-interface {p1}, LImmediateSurface;->cancelAll()V

    return-void

    .line 51087
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setCallbacksMessenger:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1409d8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 51088
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1, v2}, LImageReaderProxyOnImageAvailableListener;->b(ZZ)V

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 51090
    :cond_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setCallbacksMessenger:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    const-string v2, "rba>onGetTransactionStatusFailure()"

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51550
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v2, 0x1e

    .line 3
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51550
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final b(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 51103
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 51102
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 51103
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getDiscountedGrossAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(D)V

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getDiscountedGrossAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(D)V

    return-void

    .line 51105
    :cond_2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getTotalAmount()D

    move-result-wide v0

    .line 51106
    invoke-virtual {p0, v0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(D)V

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->d:Lsearch;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final cancelAll()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51535
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v2, 0x8

    .line 2
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 51535
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    :goto_0
    const v1, 0x7f14028f

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0xd2

    const/16 v2, 0x66

    const/16 v3, 0x64

    const/4 v4, -0x1

    if-ne p2, v4, :cond_b

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f1409d8

    if-ne p1, v3, :cond_0

    .line 51037
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 51038
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object p3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p2, p3, v5}, LImageReaderProxyOnImageAvailableListener;->b(ZZ)V

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0x68

    if-eq p1, v3, :cond_9

    .line 38
    sget v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v7, v0

    if-ne p1, v2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStubProxy()V

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x65

    if-ne p1, v2, :cond_5

    add-int/lit8 v8, v8, 0x77

    .line 38
    rem-int/lit16 p2, v8, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    const/16 p2, 0x2a

    div-int/2addr p2, v5

    if-eqz p3, :cond_a

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_a

    .line 12
    :goto_0
    const-string p2, "scan.data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;

    .line 16
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCardNumber()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result v1

    const-string v2, "0%d"

    const-string v3, "%d"

    const/16 v5, 0xa

    if-ge v1, v5, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredYear()I

    move-result v6

    add-int/lit16 v6, v6, -0x7d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p3, v1, v6}, [Ljava/lang/Object;

    move-result-object p3

    .line 23
    const-string v1, "Card Number: %s, Card Expire: %s/%d"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/midtrans/sdk/corekit/core/Logger;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 51038
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCardNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedCreditCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51039
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCvv()Ljava/lang/String;

    move-result-object v1

    .line 51041
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result v6

    if-ge v6, v5, :cond_4

    .line 51042
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 51043
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 51045
    :cond_4
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v3, v0

    move-object v0, v2

    .line 51046
    :goto_2
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredYear()I

    move-result p2

    add-int/lit16 p2, p2, -0x7d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 51047
    const-string v0, "%s/%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51051
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51052
    iget-object p3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51053
    iget-object p3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-ne p1, v1, :cond_6

    .line 32
    invoke-direct {p0, p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(I)V

    goto :goto_4

    :cond_6
    const/16 p2, 0x1f8

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_8

    add-int/lit8 v8, v8, 0x5

    .line 54
    rem-int/lit16 p2, v8, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v8, v0

    const-string p2, "point.redeemed"

    if-nez v8, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->search:F

    .line 38
    :cond_8
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setCallbacksMessenger:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 39
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->setCallbacksMessenger:Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)V

    goto :goto_4

    .line 41
    :cond_9
    iget p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->search:F

    .line 51039
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 51040
    iget-object p3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p3, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 51041
    iget-object v1, v1, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 51042
    iput p2, v1, LgetCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 51041
    invoke-virtual {p3, v0, v4}, LImageReaderProxyOnImageAvailableListener;->b(ZZ)V

    :cond_a
    :goto_4
    const/16 p2, 0x38d

    if-ne p1, p2, :cond_f

    .line 51043
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_b
    if-nez p2, :cond_f

    .line 54
    sget p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr p2, v0

    if-ne p1, v3, :cond_d

    .line 50
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 38
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1

    :cond_d
    if-ne p1, v2, :cond_e

    .line 52
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStubProxy()V

    return-void

    :cond_e
    if-ne p1, v1, :cond_f

    .line 54
    invoke-direct {p0, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(I)V

    :cond_f
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "CC Card Details"

    .line 51044
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x4

    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 20
    rem-int v0, v2, v2

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra.card.saved"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 51046
    new-instance v0, LImageReaderProxyOnImageAvailableListener;

    invoke-direct {v0, v1, v1}, LImageReaderProxyOnImageAvailableListener;-><init>(Landroid/content/Context;LImmediateSurface;)V

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    const v0, 0x7f0e0057

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 51046
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$22;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$22;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51132
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51047
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$5;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51133
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$1;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51048
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$3;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51049
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 51050
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$8;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$8;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancelAll:Landroid/widget/ImageButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$6;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$6;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51068
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getInterfaceDescriptor:Landroid/widget/ImageButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$10;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$10;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51051
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$15;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$15;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51066
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51052
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51053
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getExternalScanner()Lcom/midtrans/sdk/corekit/core/IScanner;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v1, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(Z)V

    .line 51055
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$2;

    invoke-direct {v5, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 51064
    :cond_0
    invoke-direct {v1, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(Z)V

    .line 51054
    :goto_0
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$16;

    invoke-direct {v5, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$16;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51055
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;

    invoke-direct {v5, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51074
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access000:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$17;

    invoke-direct {v5, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$17;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    .line 51075
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51056
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {v0}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51057
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51058
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isSaveCardChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51059
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v5, 0x7f14014e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 51061
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 51060
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0173

    .line 51061
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51064
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 51067
    :try_start_0
    iget-object v7, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 51068
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51069
    iget-object v7, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatCustomActionCallback:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51072
    sget-object v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cardType:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51063
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51064
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51078
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 51079
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 51080
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v0, v4

    .line 51081
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51082
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 51083
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->write:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51075
    const-string v9, "\u25cf\u25cf / \u25cf\u25cf"

    .line 51083
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51085
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 51086
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->connect:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v9, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v9}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51088
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 51090
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->access100()Z

    move-result v8

    const v9, -0x4cbdcf1d

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    if-eqz v8, :cond_3

    .line 51091
    iget-object v7, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 51092
    iget-object v7, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51093
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51062
    const-string v7, "\u25cf\u25cf\u25cf"

    .line 51093
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51094
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->read:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 51095
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LsetItems;->b()I

    move-result v17

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v18, v0, v9

    invoke-static {}, LsetItems;->b()I

    move-result v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v16

    const v13, 0x62d19a92

    const v12, -0x62d19a8d

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51097
    :cond_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, LsetItems;->b()I

    move-result v24

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v25, v0, v9

    invoke-static {}, LsetItems;->b()I

    move-result v22

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v23

    const v20, 0x62d19a92

    const v19, -0x62d19a8d

    invoke-static/range {v19 .. v25}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 51098
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v17

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v8, 0xc1b43d8

    add-int v18, v0, v8

    invoke-static {}, LsetItems;->b()I

    move-result v15

    invoke-static {}, LsetItems;->b()I

    move-result v16

    const v13, 0x706b5116

    const v12, -0x706b510c

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 51064
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 51066
    iget-object v8, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51065
    iget-object v8, v8, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v8, v0}, LhasCaptureMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v0, v2

    .line 51066
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51069
    :cond_4
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onProgressUpdate:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51102
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->readTypedObject()V

    .line 51103
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->writeTypedObject()V

    .line 51068
    :cond_5
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    const v11, 0x1b862a16

    const v10, -0x1b862a16

    invoke-static/range {v8 .. v14}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_9

    const/4 v7, 0x3

    if-eq v0, v7, :cond_8

    if-eq v0, v5, :cond_7

    .line 20
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v0, v2

    const v5, 0x7f0800bc

    if-nez v0, :cond_6

    .line 51118
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 51119
    :cond_7
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v5, 0x7f0800bb

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 51120
    :cond_8
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v5, 0x7f0800be

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 51121
    :cond_9
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v5, 0x7f0800bd

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51135
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "First Page"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 51136
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    const-string v6, "CC Card Details"

    invoke-virtual {v5, v6, v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 51069
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51070
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_c

    .line 51072
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isShowEmailInCcForm()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51070
    iput-boolean v3, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->disconnect:Z

    .line 51071
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v6, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    invoke-virtual {v6}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 51073
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v5

    .line 51071
    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51072
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51073
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$9;

    invoke-direct {v6, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$9;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51094
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v6, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->isConnected:LImageReaderProxyOnImageAvailableListener;

    .line 51072
    invoke-virtual {v6}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 20
    sget v7, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v7, v2

    .line 51074
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getPhone()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v5

    .line 51094
    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51095
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51096
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$13;

    invoke-direct {v6, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$13;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51117
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$12;

    invoke-direct {v6, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$12;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51125
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v0, v2

    .line 51073
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v0

    .line 51074
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51078
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 51082
    :cond_d
    new-instance v0, LgetCaptureIds;

    .line 51532
    iget v2, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51082
    new-instance v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$20;

    invoke-direct {v4, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$20;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-direct {v0, v2, v5, v4}, LgetCaptureIds;-><init>(ILjava/lang/String;LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    iput-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->sendCustomAction:LgetCaptureIds;

    .line 51098
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51099
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51100
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->sendCustomAction:LgetCaptureIds;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51075
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 51076
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;

    invoke-direct {v4, v1, v0, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;Z)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->MediaBrowserCompatItemCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onResult:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onTransact()Z
    .locals 8

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1409e1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xd

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x29e07544

    add-int/2addr v6, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x22974d27

    add-int v7, v0, v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, LsetItems;->b()I

    move-result v4

    const v1, 0x6a8de7d2

    const v0, -0x6a8de7d2

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
