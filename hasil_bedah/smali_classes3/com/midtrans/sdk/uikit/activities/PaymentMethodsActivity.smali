.class public Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;
.super Lcom/midtrans/sdk/uikit/activities/BaseActivity;
.source ""

# interfaces
.implements LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.implements LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$o:[B

.field private static final $$r:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I = 0x0

.field private static b:Ljava/lang/String; = "PaymentMethodsActivity"

.field private static onConnected:I

.field private static onConnectionFailed:I

.field private static onConnectionSuspended:J

.field private static setInternalConnectionCallback:C


# instance fields
.field private INotificationSideChannel:Landroid/widget/ImageView;

.field private INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelStub:Lcom/google/android/material/appbar/AppBarLayout;

.field private INotificationSideChannelStubProxy:Landroid/widget/TextView;

.field private INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompatCallbackHandler:Z

.field private MediaBrowserCompatConnectionCallback:Landroidx/recyclerview/widget/RecyclerView;

.field private RemoteActionCompatParcelizer:Z

.field private TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private a:Landroid/widget/TextView;

.field private access000:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            ">;"
        }
    .end annotation
.end field

.field private access100:Z

.field private asBinder:Landroid/widget/LinearLayout;

.field private asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;",
            ">;"
        }
    .end annotation
.end field

.field private cancel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;",
            ">;"
        }
    .end annotation
.end field

.field private cancelAll:Landroid/widget/ImageView;

.field private connect:Z

.field private d:Landroid/widget/ImageView;

.field private disconnect:Z

.field private g:Landroid/widget/LinearLayout;

.field private getExtras:Z

.field private getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

.field private getItem:Z

.field private getNotifyChildrenChangedOptions:Z

.field private getRoot:Z

.field private getServiceComponent:Z

.field private getSessionToken:Z

.field private handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

.field private isConnected:Z

.field private notify:LisConnected;

.field private onTransact:Landroidx/appcompat/app/AlertDialog;

.field private read:Z

.field private readTypedObject:Z

.field private search:Z

.field private sendCustomAction:Z

.field private setCallbacksMessenger:Z

.field private subscribe:Landroidx/appcompat/widget/Toolbar;

.field private unsubscribe:Z

.field private write:Z

.field private writeTypedObject:Z


# direct methods
.method private static $$s(BBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$o:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$o:[B

    const/16 v0, 0x7e

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$r:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$11:I

    const/16 v2, 0x7a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$j:[B

    const/16 v2, 0xa3

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$k:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/16 v2, 0xc1

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$h:I

    .line 65346
    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionSuspended:J

    const v0, 0x696aa7af

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnected:I

    const v0, 0x809a

    sput-char v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setInternalConnectionCallback:C

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
        0xat
        -0xat
        0xdt
        -0x5t
        0xat
        0x19t
        -0x1ct
        0x2ft
        -0x1ct
        0x1t
        -0x5t
        0x1bt
        -0x1et
        0x16t
        -0xet
        0x1t
        0x12t
        0x4t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x45t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0x4t
        0x4t
        0x5t
        -0x8t
        0x18t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x4t
        0x43t
        -0x49t
        0x3t
        0x10t
        0xct
    .end array-data

    nop

    :array_2
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
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
        -0x38t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->readTypedObject:Z

    .line 6
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->writeTypedObject:Z

    .line 7
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access100:Z

    .line 8
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->RemoteActionCompatParcelizer:Z

    .line 9
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompat:Z

    .line 10
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->write:Z

    .line 11
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->IconCompatParcelizer:Z

    .line 12
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->connect:Z

    .line 13
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->read:Z

    .line 14
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    .line 15
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getNotifyChildrenChangedOptions:Z

    .line 16
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->disconnect:Z

    .line 17
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getItem:Z

    .line 18
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getExtras:Z

    .line 19
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getSessionToken:Z

    .line 20
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getServiceComponent:Z

    .line 21
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->sendCustomAction:Z

    .line 22
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->search:Z

    .line 23
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->isConnected:Z

    .line 24
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatCallbackHandler:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 31
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->subscribe:Landroidx/appcompat/widget/Toolbar;

    .line 32
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallback:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->a:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->g:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->d:Landroid/widget/ImageView;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancel:Ljava/util/ArrayList;

    .line 49
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, 0x7864a1d

    const v0, -0x7864a1b

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    return-object p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;Ljava/util/List;)Lcom/midtrans/sdk/corekit/models/promo/Promo;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;",
            ">;)",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 478
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x8d

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v9, v1

    invoke-static {v4, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v10, v1, 0x42

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v13, v1, v7

    add-int/2addr v13, v6

    int-to-byte v13, v13

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    int-to-short v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

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

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    const-string v17, "android.app.ActivityThread"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1400f1

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x17

    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x20

    int-to-char v13, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v14, v1, -0x74

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    move v0, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    .line 482
    new-array v11, v2, [C

    fill-array-data v11, :array_3

    new-array v12, v0, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v5

    const v14, 0xc8f6

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x75fa5c25

    add-int/2addr v14, v15

    new-array v15, v0, [C

    fill-array-data v15, :array_5

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 484
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, 0x6a1dedaf

    .line 486
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v5

    add-int/lit16 v11, v11, 0x399

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x41

    const v23, -0x15375a22

    const/16 v24, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v15, 0x7

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    or-int/lit8 v5, v15, 0xf

    int-to-byte v5, v5

    const/16 v18, 0x2

    aget-byte v14, v14, v18

    int-to-short v14, v14

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v1, v13

    const/16 v0, 0xb

    shr-long v0, v1, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 495
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v4, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x398

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit8 v21, v4, 0x41

    const v22, 0x3d9373b0    # 0.071998f

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/16 v5, 0x36

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x8d

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 504
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    aput-object v9, v4, v1

    .line 514
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v4, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14086f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x5919ec23

    add-int/2addr v0, v2

    const v2, 0x54fb9fbf

    or-int v3, v2, v0

    not-int v3, v3

    const v5, 0x10010407

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, -0x4f17379a

    add-int/2addr v5, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    const v0, 0x7e50972f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    .line 735
    sget v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/16 v0, 0x1a

    .line 528
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140bd9

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x3e

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0xd0c5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v23, v10, -0xb

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    const/16 v9, 0x30

    invoke-static {v4, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x3c96

    int-to-char v9, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v23, v11, -0xb

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 530
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 536
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 735
    sget v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_4

    const/4 v5, 0x4

    div-int/2addr v5, v2

    :cond_4
    if-eqz v0, :cond_7

    .line 546
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 735
    sget v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/2addr v5, v1

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 552
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v8

    goto :goto_1

    .line 562
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_c

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x33f9

    int-to-char v2, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v23, v5, -0x63

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_e

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x10

    .line 565
    new-array v9, v5, [C

    fill-array-data v9, :array_f

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f1400ad

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x13

    const/16 v13, 0x14

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x8c38

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v23, v11, -0xb

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_11

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 576
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 601
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 735
    sget v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/16 v9, 0xf

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 609
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    const v10, 0x7e50972f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    sget v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$k:I

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    sget-object v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$j:[B

    const/16 v10, 0x17

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x4f

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->l(BBS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x59

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x46

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xd

    aget-byte v9, v9, v13

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->l(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    const v0, -0x42b9c43f

    .line 618
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v22, v9, 0x41

    const v23, 0x3d9373b0    # 0.071998f

    const/16 v24, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/16 v10, 0x36

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x8d

    int-to-short v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v11}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140b5a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v23

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_14

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xc8d3

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, 0x75fa5c25

    add-int v22, v3, v11

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_17

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 626
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 629
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x40

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v13, 0x7

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xf

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    int-to-short v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 637
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int v9, v3, 0x399

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x40

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v4, v3, v7

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x8d

    int-to-short v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v14}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 639
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v4, v2

    .line 644
    :goto_3
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_c

    .line 735
    sget v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v1

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v3, [I

    aput v10, v3, v7

    aput-object v4, v0, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x50f9d80b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1402cbbc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x461a9f36

    add-int/2addr v4, v3

    const v3, -0x40f91003

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40203b4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v1

    check-cast v0, [I

    aput v2, v0, v7

    .line 735
    sget v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x2

    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    .line 682
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v1

    .line 715
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v3, [I

    aput v10, v3, v7

    aput-object v4, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x200a411

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v9, -0x60e30385

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1f1

    const v9, 0x39c13370

    add-int/2addr v9, v3

    const v3, -0x218fc33

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x185822

    or-int/2addr v3, v4

    const v4, -0x60e30385

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v9, v2

    add-int/2addr v5, v9

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v1

    check-cast v0, [I

    aput v2, v0, v7

    .line 732
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_e

    .line 735
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 733
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getPaymentTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 734
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v1

    :cond_e
    return-object v8

    :catchall_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_1
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
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
        0xdads
        -0x24b8s
        -0x66b2s
        0x544as
        -0x1b60s
        -0xaf4s
        -0x6611s
        0x5ef5s
        -0x5665s
        0x58b0s
        -0xdd9s
        0x6503s
        -0x266es
        0x23e6s
        0x5f70s
        0x781s
        0x1fb5s
        -0x1914s
        0xd4s
        0x1f29s
        -0x4425s
        -0x2dbbs
        -0x21a8s
        -0x1d03s
        -0x6f79s
        -0x7a22s
    .end array-data

    :array_7
    .array-data 2
        0x3b72s
        -0x7b57s
        0x3b2s
        0x45d1s
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
        -0x7f07s
        -0x3ddas
        0x32dds
        0x72f4s
        -0x28e0s
        0x137s
        0x4718s
        -0x547as
        -0x6465s
        0x7184s
        -0xaefs
        -0x73a5s
        -0x2754s
        -0x6d9fs
        -0x41ebs
        -0x3152s
        -0x13dbs
        -0x14cs
    .end array-data

    :array_a
    .array-data 2
        -0x29ebs
        -0x7b79s
        -0x6818s
        0xb3cs
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
        -0x52d9s
        -0x14b6s
        -0x77c0s
        0x61cds
        -0x6439s
        -0x354ds
        0x1810s
        -0xa16s
        0x500s
        0x58cs
        0x1e03s
        0x5bf8s
        0x1fb0s
        0x5f4es
        -0x2cf3s
        0x3e53s
    .end array-data

    :array_d
    .array-data 2
        0x7c58s
        0x19dbs
        0x69ccs
        -0x67ccs
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
        -0x49e3s
        -0x3876s
        0x4a5ds
        -0x5293s
        0x6b9s
        -0x6ac9s
        -0x6e09s
        -0x7c46s
        0x6250s
        -0x640cs
        0x5424s
        0x5daas
        -0x1d0s
        -0xa5bs
        0x3000s
        0x1138s
    .end array-data

    :array_10
    .array-data 2
        0x66cfs
        0x40e2s
        0x390es
        -0x2674s
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
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_13
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V
    .locals 31

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    const v1, -0x7975abf0

    .line 29019
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const v1, 0x1000545

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v8, v7, v1

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v10, v1, 0x23

    const v11, 0x65f1c61

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-short v13, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v14}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x16

    .line 29030
    new-array v10, v1, [C

    fill-array-data v10, :array_0

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v4

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v4

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    move v4, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v4, [C

    fill-array-data v12, :array_4

    const v13, 0xc926

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v22, 0x0

    cmpl-float v15, v15, v22

    const v16, 0x75fa5c30

    add-int v19, v15, v16

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 29034
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, -0x51cbcddd

    .line 29040
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x575

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v26, v16, 0x24

    const v27, 0x2ee17a52

    const/16 v28, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v14, v16, v2

    int-to-byte v14, v14

    or-int/lit8 v4, v14, 0xf

    int-to-byte v4, v4

    aget-byte v2, v16, v0

    int-to-short v2, v2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v2, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v8, v0

    const/16 v1, 0xd

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, -0x7991daf2

    .line 29046
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v12

    add-int/lit16 v8, v0, 0x544

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v10, v0, 0x23

    const v11, 0x6bb6d7f

    const/4 v12, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    or-int/lit8 v3, v2, 0x59

    int-to-short v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v13}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 29056
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v10, v5, [I

    aput-object v10, v3, v4

    .line 29066
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v6

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v10, v2, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v8, v2

    const v9, 0x36613d6d

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x3ee1ff6e

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    const v10, -0x69dfa9ec

    add-int/2addr v10, v8

    or-int/2addr v2, v9

    not-int v2, v2

    const v8, -0x2a81d705

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v10, v2

    const v2, 0xfdd6ab9

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v3, v4

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v0, v3, v5

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v22

    rsub-int v0, v0, 0x3469

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v27, v10, 0x6

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v22

    const v14, 0x8c38

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit8 v27, v14, -0x1

    new-array v14, v8, [C

    fill-array-data v14, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 29076
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29091
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29094
    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    const v9, 0xfdd6ab9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$j:[B

    aget-byte v9, v0, v1

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x15

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->l(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x59

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x46

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v0, v0, v1

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v14}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->l(BBS[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x7991daf2

    .line 29096
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v26, v10, 0x24

    const v27, 0x6bb6d7f

    const/16 v28, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x59

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_1
    new-array v9, v8, [C

    fill-array-data v9, :array_c

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v27, v11, 0x8

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_e

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v12

    const v14, 0xc8f7

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v15, 0x75fa5c30

    add-int v23, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_11

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 29097
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 29103
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, -0x51cbcddd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit16 v11, v11, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x23

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    const/16 v16, 0x2

    aget-byte v13, v13, v16

    int-to-short v13, v13

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    .line 29117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x7975abf0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v9, v8, 0x545

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v11, v3, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-short v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v3, v0

    .line 29121
    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 29135
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v8, v5, [I

    aput-object v8, v0, v2

    new-array v9, v5, [I

    aput-object v9, v0, v4

    .line 29139
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v6

    .line 29152
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v1, [I

    aput v10, v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xff31fe6

    or-int v8, v1, v2

    not-int v8, v8

    const v10, -0x5ffffff0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x131

    const v10, -0x30918e8c    # -4.00041267E9f

    add-int/2addr v10, v8

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x50eff48c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v3, v0, v5

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    move v8, v6

    .line 29163
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_8

    .line 4
    sget v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 29163
    aget-object v9, v2, v8

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 29190
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 29191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v8, v5, [I

    aput-object v8, v0, v2

    new-array v9, v5, [I

    aput-object v9, v0, v4

    .line 29213
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v1, [I

    aput v10, v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x1db3eddb

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x1232492

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x5e0

    const v8, -0x3a28f77f

    add-int/2addr v8, v2

    const v2, -0x1c90c949

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v8, v1

    const v1, -0x136acdd0

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v3, v0, v5

    goto/16 :goto_1

    .line 29222
    :goto_3
    iget-object v0, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 29225
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getEnabledPayments()Ljava/util/List;

    move-result-object v1

    .line 30290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    .line 30291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 30292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    .line 30293
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29225
    :cond_9
    invoke-virtual {v0, v2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setEnabledPayments(Ljava/util/List;)V

    .line 29227
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/16 v3, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 29229
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setOrderId(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setOrderId(Ljava/lang/String;)V

    .line 29232
    throw v7

    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29235
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setMerchantId(Ljava/lang/String;)V

    .line 29237
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 29239
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->setMerchantName(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 29117
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 29094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_1
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
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
        -0x52d9s
        -0x14b6s
        -0x77c0s
        0x61cds
        -0x6439s
        -0x354ds
        0x1810s
        -0xa16s
        0x500s
        0x58cs
        0x1e03s
        0x5bf8s
        0x1fb0s
        0x5f4es
        -0x2cf3s
        0x3e53s
    .end array-data

    :array_7
    .array-data 2
        0x7c58s
        0x19dbs
        0x69ccs
        -0x67ccs
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
        -0x49e3s
        -0x3876s
        0x4a5ds
        -0x5293s
        0x6b9s
        -0x6ac9s
        -0x6e09s
        -0x7c46s
        0x6250s
        -0x640cs
        0x5424s
        0x5daas
        -0x1d0s
        -0xa5bs
        0x3000s
        0x1138s
    .end array-data

    :array_a
    .array-data 2
        0x66cfs
        0x40e2s
        0x390es
        -0x2674s
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
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_d
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 4
    rem-int v3, v2, v2

    .line 7253
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 7254
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 7255
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancel:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 7257
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v8, 0x7f1408f0

    const-string v9, "uobweb"

    const-string v10, "uobapp"

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    .line 7258
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getCategory()Ljava/lang/String;

    move-result-object v12

    const-string v13, "up"

    const v14, 0x7f050008

    const-string v15, "TABLET"

    if-eqz v12, :cond_1

    .line 7259
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getCategory()Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f140218

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 7260
    :cond_1
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v11, :cond_9

    .line 10805
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "qris"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "shopeepay"

    if-eqz v4, :cond_3

    .line 10806
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getAcquirer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11001
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7270
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getAcquirer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 13001
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 13001
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 7270
    invoke-static {v0, v4, v7, v8}, LgetRequiredAudioProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7272
    iget-object v7, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7274
    :cond_3
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7275
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    const v12, 0x7f14021a

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7276
    new-instance v4, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    const v7, 0x7f140924

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v9, v8}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7277
    new-instance v8, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v10, v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7278
    invoke-virtual {v4, v13}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->setStatus(Ljava/lang/String;)V

    .line 7279
    invoke-virtual {v8, v13}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->setStatus(Ljava/lang/String;)V

    .line 7280
    iget-object v7, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancel:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7281
    iget-object v4, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancel:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    const v4, 0x7f140930

    .line 7283
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15001
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 15001
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7283
    invoke-static {v0, v4, v13, v7}, LgetRequiredAudioProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7285
    iget-object v6, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto/16 :goto_0

    .line 17471
    :cond_5
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_6

    goto :goto_3

    .line 18001
    :cond_6
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    sget v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 7291
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 20001
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 21016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 20001
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 7291
    invoke-static {v0, v4, v7, v8}, LgetRequiredAudioProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7293
    iget-object v7, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7261
    :cond_9
    iget-object v4, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_0

    const v4, 0x7f1408db

    .line 7263
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8001
    invoke-static/range {p0 .. p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9016
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v11

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 8001
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7263
    invoke-static {v0, v4, v13, v7}, LgetRequiredAudioProfile;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7265
    iget-object v5, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto/16 :goto_0

    .line 7298
    :cond_b
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    .line 22003
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getPromoDetails()Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 22005
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;->getPromos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 22006
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v3, :cond_d

    .line 22007
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 22008
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    .line 22009
    invoke-direct {v0, v5, v4}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;Ljava/util/List;)Lcom/midtrans/sdk/corekit/models/promo/Promo;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 22011
    invoke-virtual {v5, v11}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->setHavePromo(Z)V

    goto :goto_6

    .line 6242
    :cond_d
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->readTypedObject:Z

    const/16 v4, 0x13ee

    const v5, 0x7f140926

    if-eqz v3, :cond_f

    const v2, 0x7f1408e3

    .line 6243
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6244
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6245
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6246
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6247
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6248
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6251
    :cond_e
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6253
    :cond_f
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->writeTypedObject:Z

    if-eqz v3, :cond_20

    .line 6254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    if-eqz v1, :cond_1f

    .line 23127
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    .line 23128
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "bca_va"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "other_va"

    const-string v12, "permata_va"

    if-nez v7, :cond_11

    .line 23129
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 23130
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v13, "echannel"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 23131
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6255
    :cond_11
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;

    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6257
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "bt_permata"

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 6259
    invoke-static {v1, v12}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6476
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_12

    const/4 v2, 0x0

    .line 6260
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    .line 6262
    :cond_13
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    .line 6265
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 6266
    const-string v7, "bt_mandiri"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_1c

    .line 6276
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 6277
    const-string v7, "bt_bca"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 6278
    invoke-static {v1, v9}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6279
    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    .line 6281
    :cond_15
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6284
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 6285
    const-string v7, "bt_bni"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 6286
    const-string v2, "bni_va"

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6287
    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    .line 6289
    :cond_17
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6292
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 6293
    const-string v6, "bt_bri"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6294
    const-string v2, "bri_va"

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6295
    const-string v1, "bt_bri"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    .line 6297
    :cond_19
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6300
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 6301
    const-string v6, "bt_other"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 6302
    invoke-static {v1, v10}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6303
    const-string v1, "bt_other"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    .line 6305
    :cond_1b
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6268
    :cond_1c
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6269
    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6271
    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24236
    :cond_1d
    :goto_7
    new-instance v1, Lcom/midtrans/sdk/uikit/models/EnabledPayments;

    iget-object v2, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/uikit/models/EnabledPayments;-><init>(Ljava/util/List;)V

    .line 6310
    const-string v2, "extra.bank.list"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6311
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6312
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6313
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6314
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6273
    :cond_1e
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6317
    :cond_1f
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6319
    :cond_20
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access100:Z

    if-eqz v3, :cond_22

    const v2, 0x7f1408de

    .line 6320
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 6321
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/bca_klikpay/BcaKlikPayPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6322
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6323
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6324
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6325
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6328
    :cond_21
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6330
    :cond_22
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v3, v11

    if-eq v3, v11, :cond_24

    const v2, 0x7f1408ef

    .line 6331
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 6332
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f1409cb

    .line 6333
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6334
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6335
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6336
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6337
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6340
    :cond_23
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6342
    :cond_24
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompat:Z

    if-eqz v3, :cond_26

    const v2, 0x7f1408f1

    .line 6343
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6344
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6345
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6346
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6347
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6348
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6351
    :cond_25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6353
    :cond_26
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->write:Z

    if-eqz v3, :cond_28

    const v3, 0x7f1408f2

    .line 6354
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 6355
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6356
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6357
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6487
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v2

    .line 6358
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6359
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6362
    :cond_27
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6364
    :cond_28
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->IconCompatParcelizer:Z

    if-eqz v3, :cond_2a

    const v2, 0x7f1408e1

    .line 6365
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6366
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6367
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6369
    :cond_29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6371
    :cond_2a
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->connect:Z

    if-eqz v3, :cond_2c

    const v2, 0x7f1408e5

    .line 6372
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6373
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/bri_epay/BriEpayPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6374
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6375
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6376
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6377
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6380
    :cond_2b
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6382
    :cond_2c
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->read:Z

    if-eqz v3, :cond_2e

    const v2, 0x7f14092d

    .line 6383
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6384
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6385
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6386
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6387
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6388
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6391
    :cond_2d
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6393
    :cond_2e
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    if-eqz v3, :cond_30

    const v2, 0x7f1408ea

    .line 6394
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6395
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6396
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6397
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6398
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6399
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6402
    :cond_2f
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6404
    :cond_30
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getNotifyChildrenChangedOptions:Z

    if-eqz v3, :cond_32

    const v2, 0x7f140934

    .line 6405
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 6406
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6407
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6408
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6409
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6410
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6413
    :cond_31
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6415
    :cond_32
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->disconnect:Z

    if-eqz v3, :cond_34

    const v2, 0x7f1408e9

    .line 6416
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6417
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/indomaret/payment/IndomaretPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6418
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6419
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6420
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6421
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6424
    :cond_33
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6426
    :cond_34
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getItem:Z

    if-eqz v3, :cond_36

    const v2, 0x7f1408ee

    .line 6427
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 6428
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6429
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6430
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6431
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6432
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6435
    :cond_35
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6437
    :cond_36
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getExtras:Z

    if-eqz v3, :cond_38

    const v2, 0x7f1408e7

    .line 6439
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6440
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6441
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6442
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6443
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6444
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6447
    :cond_37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6449
    :cond_38
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getSessionToken:Z

    if-eqz v3, :cond_3b

    const v2, 0x7f1408e8

    .line 6450
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 6451
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6452
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6453
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6454
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eq v1, v11, :cond_39

    goto/16 :goto_a

    .line 6455
    :cond_39
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6458
    :cond_3a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6460
    :cond_3b
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getServiceComponent:Z

    if-eqz v3, :cond_3d

    const v2, 0x7f14092a

    .line 6461
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 6462
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6463
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6464
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6465
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6466
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6469
    :cond_3c
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6471
    :cond_3d
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->sendCustomAction:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_40

    const v3, 0x7f1408e4

    .line 6472
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 6473
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6474
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6475
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6519
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3e

    .line 6476
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6477
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6476
    :cond_3e
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 6480
    :cond_3f
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6482
    :cond_40
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->search:Z

    if-eqz v3, :cond_43

    const v3, 0x7f1408d3

    .line 6483
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 6484
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6485
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6486
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6260
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_41

    .line 6487
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    const/16 v3, 0x61

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v1, :cond_51

    goto :goto_8

    :cond_41
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 4
    :goto_8
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v2

    .line 6488
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6491
    :cond_42
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6493
    :cond_43
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->isConnected:Z

    if-eqz v3, :cond_45

    const v2, 0x7f1408d4

    .line 6494
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 6495
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/alfamart/payment/AlfamartPaymentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6496
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6497
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6498
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 6499
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6502
    :cond_44
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6504
    :cond_45
    iget-boolean v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatCallbackHandler:Z

    if-eqz v3, :cond_4e

    .line 6505
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    if-eqz v1, :cond_4d

    .line 6487
    sget v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4c

    .line 25014
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    .line 25015
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 25016
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 6506
    :cond_47
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;

    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6508
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 6510
    invoke-static {v1, v9}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 6511
    invoke-virtual {v3, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    .line 6513
    :cond_48
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6516
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 6517
    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 6518
    invoke-static {v1, v10}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v2

    .line 6519
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    .line 6521
    :cond_4a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 26002
    :cond_4b
    :goto_9
    new-instance v1, Lcom/midtrans/sdk/uikit/models/EnabledPayments;

    iget-object v5, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancel:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Lcom/midtrans/sdk/uikit/models/EnabledPayments;-><init>(Ljava/util/List;)V

    .line 6526
    const-string v5, "extra.uob.list"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6527
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6528
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 6529
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 25014
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v2

    .line 6530
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 25014
    :cond_4c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v6

    .line 6533
    :cond_4d
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6537
    :cond_4e
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v2

    const v1, 0x7f140828

    .line 6538
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void

    .line 6539
    :cond_4f
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v11, :cond_50

    .line 6540
    iput-boolean v11, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    .line 6541
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x54e76a96

    add-int v10, v0, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const v11, 0x45e7711b

    const v7, -0x45e7711a

    invoke-static/range {v7 .. v13}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 6543
    :cond_50
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6544
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->notify:LisConnected;

    iget-object v2, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    .line 27002
    iget-object v3, v1, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 27003
    iget-object v3, v1, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27004
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6546
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v1

    iget-object v0, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Select Payment"

    invoke-virtual {v1, v0, v2, v11}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackPageViewed(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_51
    :goto_a
    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140b27

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0x54e76a96

    add-int v3, p1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, 0x45e7711b

    const v0, -0x45e7711a

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    .line 28288
    iput-boolean v3, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->unsubscribe:Z

    add-int/lit8 v1, v1, 0x21

    .line 5
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    .line 35299
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35300
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35301
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    const v2, 0x7f14013c

    .line 35302
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    const v2, 0x7f14013a

    .line 35313
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 35320
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onTransact:Landroidx/appcompat/app/AlertDialog;

    .line 35321
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 5270
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 5272
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    iget-object v2, p1, LgetMaxCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5273
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5274
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f140b2f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 5275
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 5287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v5, 0x18f70c3b

    const v1, -0x18f70c3b

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 820
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 809
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 811
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asInterface;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asInterface;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    const v2, 0x7f14013a

    .line 812
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onTransact:Landroidx/appcompat/app/AlertDialog;

    .line 820
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 809
    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroid/widget/ImageView;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, 0x7907bb70    # 4.404761E34f

    const v0, -0x7907bb6c

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    const/4 v2, 0x2

    .line 470
    rem-int v3, v2, v2

    .line 294
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->getName()Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f1408fa

    .line 295
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "First Page"

    const/16 v5, 0x13ee

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 296
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 300
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 465
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 301
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_0
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    throw v6

    :cond_1
    const v3, 0x7f1408f5

    .line 303
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 304
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/banktransfer/list/BankTransferListActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38236
    new-instance v0, Lcom/midtrans/sdk/uikit/models/EnabledPayments;

    iget-object v3, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Lcom/midtrans/sdk/uikit/models/EnabledPayments;-><init>(Ljava/util/List;)V

    .line 305
    const-string v3, "extra.bank.list"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 306
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 309
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 470
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    .line 310
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_2
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    throw v6

    :cond_3
    const v3, 0x7f140924

    .line 312
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 313
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/uob/UobListActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39002
    new-instance v0, Lcom/midtrans/sdk/uikit/models/EnabledPayments;

    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancel:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/midtrans/sdk/uikit/models/EnabledPayments;-><init>(Ljava/util/List;)V

    .line 314
    const-string v2, "extra.uob.list"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 315
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 317
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 318
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 319
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_4
    const v3, 0x7f14091d

    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 322
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/mandiri_clickpay/MandiriClickPayActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 326
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 327
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_5
    const v3, 0x7f1408f8

    .line 329
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 330
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/bri_epay/BriEpayPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 301
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p0, v2

    .line 334
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 335
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_6
    const v3, 0x7f1408f9

    .line 337
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 338
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/cimb_click/CimbClickPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 342
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 343
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_7
    const v3, 0x7f14091e

    .line 345
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 346
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 350
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 351
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_8
    const v3, 0x7f140919

    .line 353
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 354
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 366
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p0, v2

    .line 358
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 359
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_9
    const v3, 0x7f140918

    .line 361
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 362
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/indomaret/payment/IndomaretPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 365
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 310
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_a

    .line 366
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 367
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    .line 366
    :cond_a
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_b
    const v3, 0x7f1408f7

    .line 369
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 370
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/bca_klikpay/BcaKlikPayPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 374
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 375
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_c
    const v3, 0x7f14091b

    .line 377
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 378
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f1409cb

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 382
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 383
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 384
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_d
    const v3, 0x7f140922

    .line 386
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 387
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 390
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 391
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 366
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    .line 392
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_e
    const v3, 0x7f140925

    .line 394
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 395
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/xl_tunai/payment/XlTunaiPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 398
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 399
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 400
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_f
    const v3, 0x7f14091a

    .line 402
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 403
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 406
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 366
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    .line 407
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 408
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_10
    const v3, 0x7f140915

    .line 410
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 411
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 414
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 415
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 416
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_11
    const v3, 0x7f140916

    .line 418
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const v3, 0x7f140917

    .line 419
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const v3, 0x7f140920

    .line 426
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const v3, 0x7f140921

    .line 427
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const v3, 0x7f1408fb

    .line 434
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 435
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 438
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 439
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 310
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    .line 440
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_13
    const v3, 0x7f1408f3

    .line 442
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 443
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/akulaku/AkulakuActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 446
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 447
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 448
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    :cond_14
    const v3, 0x7f1408f4

    .line 450
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 451
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/alfamart/payment/AlfamartPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    iget-boolean v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setCallbacksMessenger:Z

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 455
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 456
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    .line 459
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "This feature is not implemented yet."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 460
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 366
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_16

    return-object v6

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 461
    :cond_17
    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-class v3, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    invoke-direct {p0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 463
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 464
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 366
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_18

    .line 465
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    return-object v6

    :cond_18
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v6

    .line 466
    :cond_19
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 468
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 469
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 470
    sget p0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1a
    return-object v6
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 7

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40288
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->unsubscribe:Z

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41002
    iget-boolean v3, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v3, :cond_5

    .line 47
    sget v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v3, v0

    const-string v4, "snap.token"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setAuthenticationToken(Ljava/lang/String;)V

    .line 42289
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    invoke-virtual {v0, v3, v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionOptions(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;)V

    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    sget v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v4

    const/16 v6, 0x39

    div-int/2addr v6, v2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getCustomerIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getCustomerIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getCustomerIdentifier()Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->checkout(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v5

    :cond_5
    const v1, 0x7f14027f

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v0, 0x58

    div-int/2addr v0, v2

    :cond_6
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 34289
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    invoke-virtual {v1, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionOptions(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;)V

    .line 2
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 252
    rem-int v4, v3, v3

    sget v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    xor-int/2addr p0, v2

    const/16 v4, 0x8

    if-eq p0, v2, :cond_0

    .line 248
    iget-object p0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelStub:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asBinder:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    .line 251
    :cond_0
    iget-object p0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelStub:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object p0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asBinder:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v3

    return-object v5

    :cond_1
    throw v5
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v6, 0x18f70c3b

    const v2, -0x18f70c3b

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V
    .locals 10

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_5

    .line 2223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2224
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getItemDetails()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getItemDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2227
    :goto_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v4

    .line 2228
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 2229
    invoke-virtual {p0, v4, v5, v6}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3495
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz v5, :cond_1

    .line 3496
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v5, 0x1

    if-lez v2, :cond_2

    move v3, v5

    .line 2233
    :cond_2
    new-instance v7, LgetIoExecutor;

    const/4 v8, 0x0

    const-string v9, "item.header"

    invoke-direct {v7, v8, v4, v9, v3}, LgetIoExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_4

    .line 3
    sget v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v2, v0

    .line 2241
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getItemDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    .line 2242
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v6}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->b(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2243
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2245
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getQuantity()I

    move-result v7

    if-le v7, v5, :cond_3

    .line 2248
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2249
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f140ab2

    .line 2250
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2256
    :cond_3
    new-instance v2, LgetIoExecutor;

    const-string v7, "item"

    invoke-direct {v2, v4, v3, v7, v5}, LgetIoExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2266
    :cond_4
    new-instance v0, LgetNotifyChildrenChangedOptions;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, LgetNotifyChildrenChangedOptions;-><init>(Ljava/util/List;LgetNotifyChildrenChangedOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/lang/String;)V

    .line 2268
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2269
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4229
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4231
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->d:Landroid/widget/ImageView;

    invoke-static {p0}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;

    move-result-object p0

    .line 4232
    invoke-interface {p0, p1}, LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;

    .line 2
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4235
    :cond_1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->d:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4228
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v4, 0x18f70c3b

    const v0, -0x18f70c3b

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    .line 36001
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36002
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140279

    .line 36003
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    const v3, 0x7f14013c

    .line 36004
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$g;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$g;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    const v3, 0x7f14013a

    .line 36015
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 36022
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onTransact:Landroidx/appcompat/app/AlertDialog;

    .line 36023
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic asBinder(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->g:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic asInterface(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->subscribe:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x59a738df

    mul-int v1, p4, v0

    const/high16 v2, 0x6b980000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0xaaf38de

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p6

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, p0

    const v6, -0x155e71bc

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, p0

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v0

    or-int v0, v4, p4

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p6, v0

    const v0, -0xaaf38de

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x4ef80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x2a700000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x46600000    # 14336.0f

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p4, p0

    add-int/2addr v0, p3

    const v3, -0x63e7f8e

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const v3, -0x1b05174c

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    mul-int/2addr v0, v0

    const/high16 v3, 0x3cf60000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const v3, -0x5558dc8d

    mul-int/2addr p4, v3

    const v4, -0x59da7f2e

    add-int/2addr p4, v4

    mul-int/2addr p0, v3

    add-int/2addr p4, p0

    mul-int/lit8 v2, v2, -0x7a

    add-int/2addr p4, v2

    mul-int/lit16 v5, v5, 0xf4

    add-int/2addr p4, v5

    mul-int/lit8 p6, p6, 0x7a

    add-int/2addr p4, p6

    const p0, -0x5558dc13

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x2b117f8a

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x6079f55c

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x11be0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x10860000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancelAll:Landroid/widget/ImageView;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 32002
    new-instance v1, Ldisconnect;

    invoke-direct {v1, p0}, Ldisconnect;-><init>(Landroid/app/Activity;)V

    .line 33892
    sput-object v1, LCaptureConfigBuilder;->b:LaddCameraCaptureCallback;

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 31264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 31265
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31266
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31264
    sget p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, -0x5c4c58f6

    const v0, 0x5c4c58f9

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 37001
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->unsubscribe:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x4f

    .line 1
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v2, v0

    .line 37001
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37002
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 37001
    :cond_1
    iget-boolean p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->unsubscribe:Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static j(SII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static k([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int v14, v7, 0x51e

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$o:[B

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v11, v3, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v3, v11}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$s(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v14, v11, 0xb91

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8894

    sub-int/2addr v12, v11

    int-to-char v15, v12

    const/16 v11, 0x30

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x13

    const v17, -0x5d946934

    const/16 v18, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$o:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v3, v12

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$s(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v14, v5, 0xa2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v5, v10, v15

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v15, v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v16, v5, 0xc

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$o:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v5, v5

    invoke-static {v10, v11, v5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$s(BBI)Ljava/lang/String;

    move-result-object v19

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

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v14, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionSuspended:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnected:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v10, v14

    sget-char v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->setInternalConnectionCallback:C

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

    .line 127
    sget v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$11:I

    rem-int/lit8 v3, v3, 0x2

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

.method private static l(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x13

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic notify(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 8

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->notify:LisConnected;

    if-eqz v1, :cond_0

    .line 51002
    iget-object v1, v1, LisConnected;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140b27

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12

    const/16 v3, 0x13

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x54e76a96

    add-int v4, p1, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v5, 0x45e7711b

    const v1, -0x45e7711a

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    .line 832
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 836
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8d

    const-string v3, ""

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v7, v1, 0x436

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v12, v1, v6

    add-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    int-to-short v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x16

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    const-string v16, "android.app.ActivityThread"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v7

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140bbd

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x86

    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, -0x86

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    move v0, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v11, v0, [C

    fill-array-data v11, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0xc8d3

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1400ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0x75fa5bef

    add-int/2addr v13, v14

    new-array v14, v0, [C

    fill-array-data v14, :array_5

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v18, v6

    check-cast v10, Ljava/lang/String;

    .line 846
    new-array v11, v6, [Ljava/lang/Class;

    .line 852
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 856
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    const/16 v13, 0x10

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int v1, v1, 0x437

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v0, v15, v12

    int-to-byte v0, v0

    or-int/lit8 v12, v0, 0xf

    int-to-byte v12, v12

    const/16 v17, 0x2

    aget-byte v15, v15, v17

    int-to-short v15, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v15, v4}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v8, v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 888
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    const/16 v11, 0xf

    add-int/lit8 v20, v10, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-short v12, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v10, v6

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v11, v5, [I

    aput-object v11, v10, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v9, [I

    aput v14, v9, v6

    aput-object v0, v10, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v9, -0xff419c5

    not-int v11, v0

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x5fff5ffe

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x24f

    const v11, -0x5a13a3d6

    add-int/2addr v11, v9

    const v9, -0xff419c5

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v11, v0

    const v0, -0x50563c9b

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v10, v5

    check-cast v9, [I

    aput v0, v9, v6

    goto/16 :goto_0

    .line 892
    :cond_3
    new-array v0, v13, [C

    fill-array-data v0, :array_6

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f14093d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x11

    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3404

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v21

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_8

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v13, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0x8c16

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v21, v12, 0x10

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_b

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    .line 903
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 911
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 921
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v10, -0x50563c9b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x437

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    const/16 v12, 0xf

    add-int/lit8 v20, v11, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit16 v14, v12, 0x8d

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 929
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int v0, v0, 0x437

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v20, v11, 0xe

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-short v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v9, v0, [C

    fill-array-data v9, :array_c

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x74

    int-to-char v0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v14, v7

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v21, v12, -0x62

    new-array v12, v14, [C

    fill-array-data v12, :array_e

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    .line 931
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_f

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v14, v7

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f1403a7

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    const/4 v15, 0x4

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0xc8f4

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v15, v7

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140bb0

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x75fa5c2b

    add-int v21, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_11

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 932
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    .line 941
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const v9, 0x1000437

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v18, v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v13

    const/16 v15, 0xf

    rsub-int/lit8 v20, v14, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    or-int/lit8 v15, v4, 0xf

    int-to-byte v15, v15

    const/16 v17, 0x2

    aget-byte v14, v14, v17

    int-to-short v14, v14

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v8}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v8, v11, v0

    .line 953
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v13

    const/16 v11, 0xf

    rsub-int/lit8 v20, v9, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v11, v9, v6

    add-int/2addr v11, v5

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x8d

    int-to-short v14, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v12}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    :goto_0
    aget-object v0, v10, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v4, 0x3

    .line 970
    aget-object v8, v10, v4

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v0, :cond_11

    const/4 v0, 0x4

    .line 991
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v8, v6

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    .line 994
    aget-object v11, v10, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v10, v4

    check-cast v12, [I

    aget v4, v12, v6

    aget-object v12, v10, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v14, 0x2

    aget-object v10, v10, v14

    check-cast v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v6

    check-cast v0, [I

    aput v12, v0, v6

    aput-object v10, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v9, 0x5bc4e9f0

    or-int v10, v4, v9

    not-int v10, v10

    const v12, 0x142e8fd1

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x412

    const v12, -0x4109ef56

    add-int/2addr v12, v10

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v12, v9

    const v9, -0x142e8fd2

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x100489d0

    or-int/2addr v0, v9

    const v9, 0x5feeeff1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v8, v5

    check-cast v4, [I

    aput v0, v4, v6

    .line 1256
    sget v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, -0x4c523dc4

    .line 1093
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v20, v8, 0xe

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit16 v10, v9, 0x8d

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 1098
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v8, v0, 0x5f0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v9, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xf

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v1, v0, v6

    add-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x8d

    int-to-short v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1115
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v6

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x54fc75a6

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, -0x17a980e1

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x15a800c0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4a4

    const v8, -0x275ef8f3

    add-int/2addr v8, v2

    const v2, 0x17a980e0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x1dbe77ce

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v8, v0

    or-int v0, v2, v1

    not-int v0, v0

    const v1, -0x1fbff7ef

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v8, v0

    const v0, 0x7740a2a7

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v5

    check-cast v1, [I

    aput v0, v1, v6

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    new-array v0, v13, [C

    fill-array-data v0, :array_12

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x3446

    int-to-char v4, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14092f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x15

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v21, v9, -0x15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_14

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v20, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v13, [C

    fill-array-data v4, :array_15

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v10, 0x8bce

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v10, -0x23

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_17

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    .line 1122
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1124
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1136
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    const v8, 0x3823f6c4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x5d5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v10, 0xf3f3

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x7740a2a7

    invoke-static {v0, v6, v4, v8, v6}, Lcom/google/android/gms/maps/UiSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v4, 0x517a0b75

    .line 1146
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    rsub-int/lit8 v20, v9, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    aget-byte v10, v9, v6

    add-int/2addr v10, v5

    int-to-byte v10, v10

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x8d

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_3
    new-array v4, v4, [C

    fill-array-data v4, :array_18

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_19

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v21, v10, v11

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1a

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_1b

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xc8d3

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f140403

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x19

    const/16 v12, 0x1a

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v11, 0x75fa5c2f

    add-int v21, v2, v11

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_1d

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 1156
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1157
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1167
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    add-int/lit16 v10, v4, 0x5f0

    const/high16 v4, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v12, 0xf

    rsub-int/lit8 v4, v4, 0xf

    const v13, 0x334ae2ca

    const/4 v14, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    or-int/lit8 v1, v15, 0x59

    int-to-short v1, v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v1, v7}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    move v12, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v8, v1

    .line 1169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit16 v7, v2, 0x5f0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0xf

    add-int/lit8 v9, v2, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->$$g:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit16 v4, v3, 0x8d

    int-to-short v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->j(SII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_1

    .line 1189
    :goto_2
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v6

    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 1198
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v2, v5, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 1208
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v2, [I

    aput v4, v2, v6

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x2cc26609

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x121518f6

    or-int/2addr v3, v4

    const v4, -0xc002209

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, -0x2d2676eb

    add-int/2addr v3, v4

    const v4, 0x3ed77eff

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 1214
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 1222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1233
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_10

    .line 1242
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 1256
    throw v0

    .line 1172
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1003
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1011
    aget-object v2, v10, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1256
    sget v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v3, v1

    .line 1023
    :goto_4
    array-length v1, v2

    if-ge v6, v1, :cond_12

    .line 1033
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    .line 1048
    throw v0

    .line 953
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 960
    throw v0

    :catchall_0
    move-exception v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_1
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
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
        -0x52d9s
        -0x14b6s
        -0x77c0s
        0x61cds
        -0x6439s
        -0x354ds
        0x1810s
        -0xa16s
        0x500s
        0x58cs
        0x1e03s
        0x5bf8s
        0x1fb0s
        0x5f4es
        -0x2cf3s
        0x3e53s
    .end array-data

    :array_7
    .array-data 2
        0x7c58s
        0x19dbs
        0x69ccs
        -0x67ccs
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
        -0x49e3s
        -0x3876s
        0x4a5ds
        -0x5293s
        0x6b9s
        -0x6ac9s
        -0x6e09s
        -0x7c46s
        0x6250s
        -0x640cs
        0x5424s
        0x5daas
        -0x1d0s
        -0xa5bs
        0x3000s
        0x1138s
    .end array-data

    :array_a
    .array-data 2
        0x66cfs
        0x40e2s
        0x390es
        -0x2674s
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
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_d
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
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
        -0x52d9s
        -0x14b6s
        -0x77c0s
        0x61cds
        -0x6439s
        -0x354ds
        0x1810s
        -0xa16s
        0x500s
        0x58cs
        0x1e03s
        0x5bf8s
        0x1fb0s
        0x5f4es
        -0x2cf3s
        0x3e53s
    .end array-data

    :array_13
    .array-data 2
        0x7c58s
        0x19dbs
        0x69ccs
        -0x67ccs
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
        -0x49e3s
        -0x3876s
        0x4a5ds
        -0x5293s
        0x6b9s
        -0x6ac9s
        -0x6e09s
        -0x7c46s
        0x6250s
        -0x640cs
        0x5424s
        0x5daas
        -0x1d0s
        -0xa5bs
        0x3000s
        0x1138s
    .end array-data

    :array_16
    .array-data 2
        0x66cfs
        0x40e2s
        0x390es
        -0x2674s
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
        0x31fes
        -0x3b00s
        0x7dees
        -0x951s
        0x34e1s
        -0x27eds
        -0x2d3s
        -0x446s
        -0x5277s
        -0x120ds
        0x7131s
        0x324bs
        -0x634ds
        -0x44a7s
        -0x1446s
        0x7641s
        0x7d2ds
        0x1c5ds
        0x641s
        0x4fffs
        0x10cbs
        -0x1e60s
    .end array-data

    :array_19
    .array-data 2
        0x42c6s
        0x67c1s
        -0x4ebds
        -0x1b24s
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
        0x71c9s
        -0x875s
        0x737as
        0x191ds
        0x3d0es
        -0x3ceas
        0x7d61s
        0x3271s
        -0x23c6s
        -0x446fs
        0x7968s
        -0x576as
        0x1d0ds
        -0x1e60s
        -0x26bbs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x30acs
        -0x5a4s
        -0x98bs
        0x73c8s
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
    .locals 10

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    sget-object v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in onActivity result : request code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "in onActivity result : data:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x3e7

    if-ne p2, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-eqz v2, :cond_1

    .line 135
    sget v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v3, v0

    .line 12
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->resetPaymentDetails()V

    :cond_1
    const/16 v2, 0x13ee

    if-ne p1, v2, :cond_11

    .line 21
    sget v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v2, v0

    .line 16
    const-string v2, "sending result back with code "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v1, "pending"

    const-string v2, "failed"

    const-string v3, "success"

    const-string v4, "201"

    const-string v5, "200"

    const-string v6, "onActivityResult:"

    const-string v7, "transaction_response"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, p1, :cond_6

    .line 135
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p3, p1, v9, v3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 43821
    iput-boolean v8, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p3, p1, v9, v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 44821
    iput-boolean v8, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    goto :goto_1

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p3, p1, v9, v2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    const-string p3, "invalid"

    invoke-direct {p2, v9, v9, p3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-nez p2, :cond_12

    if-nez p3, :cond_9

    .line 21
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p1, v8, :cond_8

    :goto_2
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->readTypedObject:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->writeTypedObject:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access100:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompat:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->write:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->IconCompatParcelizer:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->connect:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->read:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getNotifyChildrenChangedOptions:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->disconnect:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getItem:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getExtras:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->sendCustomAction:Z

    if-nez p1, :cond_8

    .line 21
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p2, p1, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p2, v0

    .line 67
    iget-boolean p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getSessionToken:Z

    if-nez p2, :cond_8

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p1, v0

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getServiceComponent:Z

    if-eqz p1, :cond_12

    .line 72
    :cond_8
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p2, v8}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 79
    :cond_9
    :try_start_2
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_c

    .line 88
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 89
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p3, p1, v9, v3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 45821
    iput-boolean v8, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    goto :goto_3

    .line 91
    :cond_a
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 92
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p3, p1, v9, v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 46821
    iput-boolean v8, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    goto :goto_3

    .line 95
    :cond_b
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p3, p1, v9, v2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 97
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 99
    :cond_c
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access000:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p1, v8, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->readTypedObject:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->writeTypedObject:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access100:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_10

    .line 135
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_f

    .line 99
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompat:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->write:Z

    if-nez p1, :cond_10

    add-int/lit8 p2, p2, 0x6d

    .line 67
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p2, v0

    .line 99
    iget-boolean p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->IconCompatParcelizer:Z

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->connect:Z

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->read:Z

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    if-nez p2, :cond_10

    add-int/lit8 p1, p1, 0x7d

    .line 67
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    .line 99
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getNotifyChildrenChangedOptions:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->disconnect:Z

    if-nez p1, :cond_10

    add-int/lit8 p2, p2, 0xb

    .line 67
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_d

    .line 99
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getItem:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getExtras:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getSessionToken:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->sendCustomAction:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getServiceComponent:Z

    if-eqz p1, :cond_12

    goto :goto_4

    .line 67
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_e
    throw v9

    .line 135
    :cond_f
    throw v9

    .line 104
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance p2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    invoke-direct {p2, v8}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception p1

    .line 106
    sget-object p2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 135
    :cond_11
    const-string p2, "failed to send result back "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Back"

    const-string v4, "Select Payment"

    invoke-virtual {v1, v2, v3, v4}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->unsubscribe:Z

    if-nez v1, :cond_1

    .line 9
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    .line 9
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00b7

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cconly"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->readTypedObject:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "btonly"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->writeTypedObject:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "gopay"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getSessionToken:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shopeepay"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getServiceComponent:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bcaklikpay"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access100:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "klikbca"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->RemoteActionCompatParcelizer:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mandiriclickpay"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompat:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mandiriecash"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->write:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cimbclicks"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->IconCompatParcelizer:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "briepay"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->connect:Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "tcash"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->read:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "indosatdompetku"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "xltunai"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getNotifyChildrenChangedOptions:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "indomaret"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->disconnect:Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "kioson"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getItem:Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "gci"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getExtras:Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "danamon_online"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->sendCustomAction:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "akulaku"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->search:Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "alfamart"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->isConnected:Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "uob"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatCallbackHandler:Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CLICK ALFAMART "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->isConnected:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 28
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 29
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-eqz p1, :cond_5

    const p1, 0x7f0b07ac

    .line 48003
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallback:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b07ab

    .line 48004
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b058a

    .line 48005
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->subscribe:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0b0589

    .line 48006
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelStub:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0b05b6

    .line 48007
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b05b7

    .line 48008
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0b06e7

    .line 48009
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b058b

    .line 48010
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asBinder:Landroid/widget/LinearLayout;

    const p1, 0x7f0b06e3

    .line 48011
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannel:Landroid/widget/ImageView;

    const p1, 0x7f0b07d6

    .line 48012
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->cancelAll:Landroid/widget/ImageView;

    const p1, 0x7f0b06e4

    .line 48013
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelStubProxy:Landroid/widget/TextView;

    const p1, 0x7f0b0876

    .line 48014
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const p1, 0x7f0b0875

    .line 48015
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannel_Parcel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const p1, 0x7f0b016e

    .line 48016
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 48018
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->readTypedObject:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 35
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p1, v0

    .line 48018
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->writeTypedObject:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_2

    add-int/lit8 v4, v4, 0x4b

    .line 47004
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v4, v0

    .line 48018
    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->access100:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompat:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->write:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->IconCompatParcelizer:Z

    if-nez v4, :cond_2

    add-int/lit8 v4, p1, 0x79

    .line 47004
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 48018
    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->connect:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->read:Z

    if-nez v4, :cond_2

    add-int/lit8 p1, p1, 0x13

    .line 35
    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    const/4 v4, 0x7

    div-int/2addr v4, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 48018
    :cond_0
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getRoot:Z

    if-nez p1, :cond_2

    :goto_0
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getNotifyChildrenChangedOptions:Z

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->disconnect:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getItem:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->getExtras:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->sendCustomAction:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->search:Z

    if-nez p1, :cond_2

    .line 48024
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelStubProxy:Landroid/widget/TextView;

    const v4, 0x7f140b31

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47004
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 48025
    :cond_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelStubProxy:Landroid/widget/TextView;

    const v4, 0x7f140b30

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48030
    :goto_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannel:Landroid/widget/ImageView;

    invoke-static {p1}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49039
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f08043b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;

    .line 50002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-eqz p1, :cond_4

    .line 35
    sget v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v4, v0

    .line 50002
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    sget p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 50004
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 50005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextColor(I)V

    goto :goto_2

    .line 50004
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 50005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->handleMessage:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextColor(I)V

    .line 47004
    throw v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->subscribe:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47005
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 51001
    new-instance p1, LisConnected;

    invoke-direct {p1, p0}, LisConnected;-><init>(LisConnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->notify:LisConnected;

    .line 51002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallback:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51004
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallback:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->notify:LisConnected;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 34
    :cond_5
    const-string p1, "Veritrans SDK is not started."

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onResume()V

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onStop()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onTransact:Landroidx/appcompat/app/AlertDialog;

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onStop()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onTransact:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    sget v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 2
    :cond_1
    sget v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->MediaBrowserCompatConnectionCallbackConnectionCallbackInternal:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->onConnectionFailed:I

    rem-int/2addr v1, v0

    return-void
.end method
