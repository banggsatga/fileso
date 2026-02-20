.class public Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LgetLiveData;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static final $$s:[B

.field private static final $$t:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel_Parcel:I

.field private static cancel:C

.field private static cancelAll:I

.field private static notify:[C


# instance fields
.field private INotificationSideChannel:Landroidx/recyclerview/widget/RecyclerView;

.field public a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

.field private asBinder:LgetServiceComponent;

.field private g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;


# direct methods
.method private static $$x(SII)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$s:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$s:[B

    const/16 v0, 0x22

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$t:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$m:[B

    const/4 v2, 0x2

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$n:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v2, 0x6

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$k:I

    .line 65350
    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->notify:[C

    const v0, 0x9eef

    sput-char v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancel:C

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
        0xet
        -0x2t
        0x10t
        0x8t
        -0x12t
        0x2ft
        -0x1t
        0x16t
        0x8t
        0x6t
        0xft
        0x3t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54fds
        -0x54e6s
        -0x54f6s
        -0x5718s
        -0x54e2s
        -0x54ecs
        -0x54d0s
        -0x54e0s
        -0x54fbs
        -0x54f0s
        -0x54e8s
        -0x5716s
        -0x54c5s
        -0x54e4s
        -0x54ebs
        -0x54e7s
        -0x54e1s
        -0x5717s
        -0x54eas
        -0x54efs
        -0x54f9s
        -0x5500s
        -0x54a3s
        -0x54ces
        -0x54eds
        -0x54e9s
        -0x54dfs
        -0x54fcs
        -0x54ffs
        -0x54d9s
        -0x54ees
        -0x54e5s
        -0x54fes
        -0x54e3s
        -0x5715s
        -0x54fas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    const/4 v1, 0x2

    .line 2
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 26459
    iget-boolean v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v4, 0x32

    .line 1
    div-int/2addr v4, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 26459
    :cond_0
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    throw v3
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xc95ff42

    mul-int/2addr v0, p1

    const/high16 v1, 0x4e600000    # 9.395241E8f

    add-int/2addr v0, v1

    const v1, -0x1d4a00bc

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v3, p1, v2

    or-int v4, p3, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x77a5ff43

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, -0x77a5ff43

    mul-int v4, p6, v1

    add-int/2addr v0, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b100000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x6c600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x36800000    # -1048576.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p5

    const v4, 0x508ebf5a

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x49be2c18    # 1557891.0f

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x7a4a0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1833aeae

    mul-int/2addr p1, v4

    const v4, -0x25d85214

    add-int/2addr p1, v4

    const v4, 0x1833a964

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x2a5

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, 0x2a5

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, 0x2a5

    add-int/2addr p1, v2

    const p3, 0x1833ac09

    mul-int/2addr p5, p3

    add-int/2addr p1, p5

    const p3, 0x4c83322a    # 6.8784464E7f

    mul-int/2addr p4, p3

    add-int/2addr p1, p4

    const p3, 0x6617acd8

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x49a0000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, 0x6d2a0000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    const/4 p1, 0x2

    .line 28003
    rem-int p2, p1, p1

    sget p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p2, p1

    const p2, 0x7f0b087e

    .line 28001
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const p2, 0x7f0b0153

    .line 28002
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const p2, 0x7f0b01e9

    .line 28003
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel:Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 2459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 1002
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14014c

    .line 1003
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    const p1, 0x7f140abf

    .line 1004
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$3;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V

    const p0, 0x7f140ab4

    .line 1012
    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1018
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1019
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1
    :cond_0
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->asBinder:LgetServiceComponent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3002
    iget-object p1, v1, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 3003
    iget-object p1, v1, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3004
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)LlambdafetchData0androidxcameracoreimplLiveDataObservable;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    if-nez v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v2, "extra.card.saved"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "First Page"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x1f5

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)LgetServiceComponent;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->asBinder:LgetServiceComponent;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 4001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    .line 4003
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v4

    .line 4005
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getSavedTokens()Ljava/util/List;

    move-result-object v5

    .line 5001
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    sget v7, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    .line 5001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;

    .line 5002
    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;->getMaskedCard()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;

    .line 5002
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;->getMaskedCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_3

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    .line 4009
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4010
    invoke-virtual {v4, v5}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->setSavedTokens(Ljava/util/List;)V

    .line 4011
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V

    .line 4014
    :cond_3
    invoke-static {v5}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4016
    iget-object v3, v1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4017
    iget-object v1, v1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 6001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 5
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 6001
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 5002
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 7001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 7001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    throw v2

    .line 5
    :cond_7
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    return-void

    .line 4001
    :cond_8
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 4003
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object p1

    .line 4005
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getSavedTokens()Ljava/util/List;

    move-result-object p1

    .line 5001
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static l(IIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static m([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->notify:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v11, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

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

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x9cc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v1, v16, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v16, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v5, v8

    or-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    invoke-static {v8, v5, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$x(SII)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/16 v8, 0x8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancel:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v15, v1, 0x9cc

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v17, v6, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v11, v8, 0x9

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$x(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    move/from16 v16, v1

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v8, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 210
    :goto_2
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v6, :cond_b

    .line 213
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, p0, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v8, v11, :cond_5

    .line 273
    sget v8, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 218
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v8

    move-object v11, v7

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

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

    if-nez v21, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x826

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v21, v26, v23

    rsub-int/lit8 v27, v21, 0xf

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v14, v10

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$x(SII)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x9e2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v27, v12, 0x21

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$x(SII)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v8, :cond_9

    .line 273
    sget v7, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

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

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_4
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v7, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    rem-int/2addr v7, v8

    move-object v7, v11

    goto/16 :goto_2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x5663

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x34

    goto :goto_6

    :cond_c
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static n(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x19

    add-int/lit8 v1, p2, 0xd

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xc

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xa

    move p1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 9

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x282d3945

    add-int/2addr v6, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x20e2628

    add-int/2addr v7, v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztw;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x3ef7be8c

    add-int/2addr v2, v1

    const v1, -0x345e018f    # -2.1232866E7f

    const v3, 0x345e0190

    move v4, v8

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 27459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_4

    .line 5
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 25459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 3
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->b(Ljava/lang/String;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 25459
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 8459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_0

    .line 8460
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 8459
    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 8459
    iget v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final asInterface()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x639ac693

    add-int v6, v1, v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztw;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v1, -0x3a50fc45

    const v3, 0x3a50fc45

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 720
    rem-int v1, v0, v0

    .line 285
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 294
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v8, v1, 0x437

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v9, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v13, v1, v3

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    int-to-byte v14, v14

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

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

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14018d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    rsub-int/lit8 v14, v14, 0x33

    int-to-byte v14, v14

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v4, [C

    fill-array-data v11, :array_1

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

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1409e8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x12

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    .line 296
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 300
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, -0x6aa455f1

    .line 304
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x437

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    add-int/lit8 v19, v17, 0xe

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v17, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v0, v17, v3

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0xc

    int-to-byte v3, v3

    aget-byte v5, v17, v11

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v0, v13, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 313
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x437

    const v5, 0x10068db

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const v9, 0x100000f

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v19, v10, v9

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v22, v9

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

    .line 314
    new-array v5, v1, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v5, v7

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v4

    .line 324
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v9, [I

    aput v13, v9, v7

    aput-object v0, v5, v14

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    const v9, -0x3a3fa0d2

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0xa0c2001

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x236

    const v10, -0x593dc409

    add-int/2addr v9, v10

    const v10, -0x303380d1

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v9, v0

    const v0, -0x4d0bcad8

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v0, v9, v7

    goto/16 :goto_0

    :cond_3
    new-array v0, v3, [C

    fill-array-data v0, :array_2

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

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7c

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14018b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    add-int/2addr v9, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140bdf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x16

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0xf

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 330
    const-class v9, Ljava/lang/Object;

    .line 335
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 343
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 360
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 368
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v9, -0x4d0bcad8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x437

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v11, 0xe

    rsub-int/lit8 v19, v10, 0xe

    const v20, -0x108206de

    const/16 v21, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v11, 0x5

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 370
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x437

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v19, v10, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    int-to-byte v13, v11

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v9, v0, [C

    fill-array-data v9, :array_4

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b52

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x19

    const/16 v13, 0x23

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x28

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1400c8

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x67

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 387
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 388
    new-array v9, v7, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    const v14, -0xfffff1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v19, v14, v17

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/16 v17, 0xe

    aget-byte v3, v14, v17

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v1, v3, 0xc

    int-to-byte v1, v1

    const/16 v17, 0x5

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v14, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v9, v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v9, 0xf

    add-int/lit8 v19, v4, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/16 v9, 0xe

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    :goto_0
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 426
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_13

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v1

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 432
    aget-object v10, v5, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v5, v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x8163804

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x8023800

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v4, 0x5f943e9

    add-int/2addr v1, v4

    const v4, 0x140004

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

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

    const v0, -0x4c523dc4

    .line 500
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5f0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v19, v3, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    add-int/lit8 v19, v2, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 501
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x1a92287f

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x20251700

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, 0x852eb65

    add-int/2addr v4, v3

    const v3, 0x20a71f6d

    or-int v5, v0, v3

    not-int v5, v5

    const v9, 0x1a102012

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    const v0, -0x62ac2f35

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x30

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    .line 503
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 510
    new-array v3, v0, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v0

    add-int/2addr v4, v0

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

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 513
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 515
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 525
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const v3, 0x6fa242c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5d5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xf3f3

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    rsub-int/lit8 v19, v5, 0x1c

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

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x62ac2f35

    .line 528
    invoke-static {v0, v1, v3}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5f0

    const/16 v3, 0x30

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/16 v5, 0xf

    rsub-int/lit8 v19, v4, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 536
    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b41

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x32

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    .line 539
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

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v3, v5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140bc3

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x17

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xb

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5d

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/16 v5, 0x30

    invoke-static {v2, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v19, v10, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v11, v10, v6

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x5f1

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v5, 0xf

    add-int/lit8 v19, v2, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v5, 0x5

    aget-byte v5, v2, v5

    int-to-byte v9, v5

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    int-to-byte v5, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v5, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 570
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 571
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 579
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 586
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

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

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v2, v1

    const v3, -0x2beaa4b2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x21c0a481

    or-int/2addr v3, v4

    const v4, -0x25d5adc4

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x7595ba51

    add-int/2addr v2, v3

    const v3, -0xe3f0973

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v5, v2

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

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 590
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 720
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v7

    .line 599
    :goto_3
    array-length v9, v4

    if-ge v3, v9, :cond_10

    .line 720
    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v9, v5

    .line 606
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 720
    sget v5, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    move v5, v9

    goto :goto_3

    :cond_10
    move v9, v5

    goto :goto_4

    :cond_11
    const/4 v9, 0x2

    .line 622
    :goto_4
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 634
    aput v6, v0, v3

    mul-int/2addr v1, v3

    .line 643
    rem-int/2addr v1, v9

    sub-int/2addr v1, v6

    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v9

    .line 704
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v7

    .line 710
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v7

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v2, v0, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x54909f86

    add-int/2addr v1, v2

    const v2, 0x2759afdc

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, -0x2110915

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, -0x6fa475ed

    add-int/2addr v5, v2

    const v2, 0x2f7fafde

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0x2d6ea6cb

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2759afdd

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 720
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_12

    return-void

    :cond_12
    throw v8

    .line 547
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 432
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 436
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 720
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v4, v1

    .line 447
    :goto_5
    array-length v4, v2

    if-ge v7, v4, :cond_14

    .line 720
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v4, v1

    .line 447
    aget-object v1, v2, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 720
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    goto :goto_5

    .line 453
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 461
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 412
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        0x1fs
        0x22s
        0x1as
        0x1ds
        0x13s
        0x7s
        0x1cs
        0x13s
        0xfs
        0x13s
        0x13s
        0xas
        0x3s
        0x14s
        0x15s
        0x13s
        0x0s
        0xas
        0x11s
        0xes
        0xas
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0xcs
        0x0s
        0x6s
        0x16s
        0x13s
        0x1as
        0x1bs
        0x18s
        0x0s
        0xes
        0x16s
        0x2s
        0x5s
        0x3607s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0x21s
        0x6s
        0x20s
        0x1cs
        0x16s
        0x1fs
        0x22s
        0x4s
        0x17s
        0x8s
        0x1s
        0x16s
        0x15s
        0x16s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x1fs
        0x15s
        0x1es
        0x13s
        0x2s
        0x1as
        0x8s
        0x12s
        0x0s
        0x13s
        0x21s
        0x7s
        0xcs
        0x18s
        0x13s
    .end array-data

    :array_4
    .array-data 2
        0x1fs
        0x22s
        0x1as
        0x1ds
        0x13s
        0x7s
        0x1cs
        0x13s
        0xfs
        0x13s
        0x13s
        0xas
        0x3s
        0x14s
        0x15s
        0x13s
        0x0s
        0xas
        0x11s
        0xes
        0xas
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x16s
        0xcs
        0x0s
        0x6s
        0x16s
        0x13s
        0x1as
        0x1bs
        0x18s
        0x0s
        0xes
        0x16s
        0x2s
        0x5s
        0x3607s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        0x21s
        0x6s
        0x20s
        0x1cs
        0x16s
        0x1fs
        0x22s
        0x4s
        0x17s
        0x8s
        0x1s
        0x16s
        0x15s
        0x16s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x7s
        0x1fs
        0x15s
        0x1es
        0x13s
        0x2s
        0x1as
        0x8s
        0x12s
        0x0s
        0x13s
        0x21s
        0x7s
        0xcs
        0x18s
        0x13s
    .end array-data

    :array_8
    .array-data 2
        0x1fs
        0x22s
        0x1as
        0x1ds
        0x13s
        0x7s
        0x1cs
        0x13s
        0xfs
        0x13s
        0x13s
        0xas
        0x3s
        0x14s
        0x15s
        0x13s
        0x0s
        0xas
        0x11s
        0xes
        0xas
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x16s
        0xcs
        0x0s
        0x6s
        0x16s
        0x13s
        0x1as
        0x1bs
        0x18s
        0x0s
        0xes
        0x16s
        0x2s
        0x5s
        0x3607s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 16
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    if-eqz p3, :cond_1

    .line 4
    const-string p1, "transaction_response"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz p1, :cond_6

    .line 9001
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x1f7

    if-ne p2, p1, :cond_3

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    const-string p2, "card.deleted.details"

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    invoke-virtual {p1}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 10001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->resetPaymentDetails()V

    return-void

    .line 10
    :cond_4
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x5

    rem-int/2addr p1, p1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11001
    new-instance p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    invoke-direct {p1, p0, p0}, LlambdafetchData0androidxcameracoreimplLiveDataObservable;-><init>(Landroid/content/Context;LgetLiveData;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 11002
    new-instance p1, LgetServiceComponent;

    invoke-direct {p1}, LgetServiceComponent;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->asBinder:LgetServiceComponent;

    .line 11004
    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V

    .line 12005
    iput-object v1, p1, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 11012
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->asBinder:LgetServiceComponent;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V

    .line 13122
    iput-object v1, p1, LgetServiceComponent;->b:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const p1, 0x7f140a52

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->asBinder:LgetServiceComponent;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 16002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 17459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v1, :cond_0

    .line 17460
    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 18001
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    invoke-virtual {p1}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 19002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 20001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 20001
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 21001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 19003
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    throw v1

    .line 22001
    :cond_2
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isEnableBuiltInTokenStorage()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    .line 23001
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    .line 23002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 24001
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v0

    .line 24002
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24003
    :goto_0
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;

    invoke-direct {v2, p1}, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;-><init>(LlambdafetchData0androidxcameracoreimplLiveDataObservable;)V

    invoke-virtual {v1, v0, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCards(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetCardCallback;)V

    return-void

    .line 19007
    :cond_4
    invoke-direct {p0, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 19010
    :cond_6
    invoke-direct {p0, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public onPause()V
    .locals 24

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 25
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x10

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v8, v1, 0x3fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    const v9, 0xf2bc

    sub-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v10, v1, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v13, v1, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

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

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14014e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9

    const/16 v1, 0x8

    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    const-string v14, ""

    const/16 v1, 0x30

    invoke-static {v14, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v1, v14}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v3

    add-int/2addr v14, v11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f140bd3

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x35

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x26

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x59

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    .line 29
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, 0x148ed61f

    .line 34
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fd

    const v13, 0xf2bb

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v3

    rsub-int/lit8 v19, v14, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v3, v14, v4

    int-to-byte v4, v3

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 276
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 44
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    rsub-int v1, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xf2bc

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, ""

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v19, v4, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v5, v4, v6

    int-to-byte v5, v5

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v0

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    .line 57
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v7

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v4, [I

    aput v10, v4, v7

    aput-object v1, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0xa2c5e55

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x280c14

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x2803f16d

    add-int/2addr v5, v4

    not-int v4, v1

    const v9, 0xa2c7ef7

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x282cb7

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    const v1, 0x2e3f1529

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    aput v1, v4, v7

    .line 276
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x1a

    .line 69
    new-array v1, v1, [C

    fill-array-data v1, :array_2

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

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1402c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x47

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

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_3

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

    add-int/lit8 v5, v5, -0x11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    .line 73
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4
    if-eqz v1, :cond_8

    .line 276
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    instance-of v4, v1, Landroid/content/ContextWrapper;

    const/16 v5, 0x56

    div-int/2addr v5, v7

    if-eqz v4, :cond_7

    goto :goto_0

    .line 97
    :cond_5
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_7

    .line 106
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_8
    :goto_2
    const/16 v4, 0x10

    .line 115
    new-array v5, v4, [C

    fill-array-data v5, :array_4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x13

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x7c

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x7

    rsub-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 126
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 138
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v9, 0x2e3f1529

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v1, v5, v7

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$m:[B

    const/16 v4, 0x28

    aget-byte v4, v1, v4

    int-to-byte v9, v4

    const/16 v10, 0xa

    aget-byte v11, v1, v10

    int-to-byte v11, v11

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v1, v1, v10

    neg-int v9, v1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 147
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    const v9, 0xf2bb

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v19, v9, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    aget-byte v10, v9, v6

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v5, v4, [C

    fill-array-data v5, :array_6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f140bd9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3e

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x28

    const-string v9, ""

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_7

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

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x1b

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 148
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v14, 0xf2bb

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v13, v14, 0x10

    rsub-int/lit8 v19, v13, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v14, 0x5

    aget-byte v2, v13, v14

    int-to-byte v14, v2

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    int-to-byte v2, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v2, v0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x3fb

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0xf2bb

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v19, v4, 0xd

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v0, 0x2

    .line 160
    :goto_3
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    .line 181
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_c

    const/4 v1, 0x4

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v0

    new-array v5, v6, [I

    aput-object v5, v1, v2

    .line 192
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 194
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    aput-object v3, v1, v7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v2, 0x21dc0801

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x2c30930e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x3a6577f

    add-int/2addr v3, v2

    const v2, -0xc20930d

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, 0x4b6e2c24    # 1.5608868E7f

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v7

    .line 276
    invoke-super/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    return-void

    .line 201
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v3, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 222
    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_d

    .line 228
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 237
    :cond_d
    throw v8

    .line 152
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x1fs
        0x22s
        0x1as
        0x1ds
        0x13s
        0x7s
        0x1cs
        0x13s
        0xfs
        0x13s
        0x13s
        0xas
        0x3s
        0x14s
        0x15s
        0x13s
        0x0s
        0xas
        0x11s
        0xes
        0xas
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0xcs
        0x0s
        0x6s
        0x16s
        0x13s
        0x1as
        0x1bs
        0x18s
        0x0s
        0xes
        0x16s
        0x2s
        0x5s
        0x3607s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1fs
        0x22s
        0x1as
        0x1ds
        0x13s
        0x7s
        0x1cs
        0x13s
        0x0s
        0x6s
        0x4s
        0x12s
        0x15s
        0xbs
        0x13s
        0x2s
        0x7s
        0x2s
        0x1as
        0x8s
        0x19s
        0x23s
        0x18s
        0x16s
        0x1fs
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x21s
        0x364es
        0x364es
        0x15s
        0x1es
        0x15s
        0x12s
        0x3650s
        0x3650s
        0xds
        0x4s
        0x6s
        0x21s
        0x13s
        0x2s
        0xfs
        0x1fs
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x21s
        0x6s
        0x20s
        0x1cs
        0x16s
        0x1fs
        0x22s
        0x4s
        0x17s
        0x8s
        0x1s
        0x16s
        0x15s
        0x16s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x7s
        0x1fs
        0x15s
        0x1es
        0x13s
        0x2s
        0x1as
        0x8s
        0x12s
        0x0s
        0x13s
        0x21s
        0x7s
        0xcs
        0x18s
        0x13s
    .end array-data

    :array_6
    .array-data 2
        0x1fs
        0x22s
        0x1as
        0x1ds
        0x13s
        0x7s
        0x1cs
        0x13s
        0xfs
        0x13s
        0x13s
        0xas
        0x3s
        0x14s
        0x15s
        0x13s
        0x0s
        0xas
        0x11s
        0xes
        0xas
        0xbs
    .end array-data

    :array_7
    .array-data 2
        0x16s
        0xcs
        0x0s
        0x6s
        0x16s
        0x13s
        0x1as
        0x1bs
        0x18s
        0x0s
        0xes
        0x16s
        0x2s
        0x5s
        0x3607s
    .end array-data
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

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

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
