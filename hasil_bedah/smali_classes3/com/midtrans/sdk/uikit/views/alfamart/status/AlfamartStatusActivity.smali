.class public Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelDefault:J

.field private static INotificationSideChannel_Parcel:I

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private final a:Ljava/lang/String;

.field private final asBinder:Ljava/lang/String;

.field private cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancelAll:Landroidx/appcompat/widget/AppCompatButton;

.field private final g:Ljava/lang/String;

.field private getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private notify:LLiveDataObservableExternalSyntheticLambda2;

.field private onTransact:Landroid/widget/LinearLayout;


# direct methods
.method private static $$s(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$m:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$m:[B

    const/16 v0, 0xa4

    sput v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/16 v2, 0x1e

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    sput v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    const-wide v0, -0x29587967c8c02e06L    # -2.762562472760104E109

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelDefault:J

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 5
    const-string v0, "Alfamart Payment Code"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->g:Ljava/lang/String;

    .line 6
    const-string v0, "Done Alfamart"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->a:Ljava/lang/String;

    .line 7
    const-string v0, "AlfamartStatusActivity"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "clipboard"

    if-nez v1, :cond_0

    .line 1001
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 1002
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/16 p2, 0x2f

    div-int/2addr p2, v2

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1001
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 1002
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 1004
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1002
    sget p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_1

    .line 2005
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->onTransact:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2001
    sget v3, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v3, v0

    const v0, 0x7f080209

    .line 2006
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2007
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->onTransact:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080208

    .line 2009
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2010
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->onTransact:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    :goto_0
    :try_start_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2015
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2017
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->asBinder:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToggleInstructionVisibility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3459
    :cond_2
    iget p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2001
    throw v2
.end method

.method private static l(ISI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    rsub-int p1, p1, 0x91

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v13, v7, 0x485

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$s(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelDefault:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v11, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v11, v8, 0x205

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0156

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0171

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b04e6

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0b04e4

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->onTransact:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0892

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b087e

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b087f

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 4459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_0

    .line 4460
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 4459
    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 4459
    iget v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    .line 22
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const/16 v3, 0x34

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/16 v8, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v5

    add-int/lit16 v11, v1, 0x436

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x68db

    int-to-char v12, v1

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v13, v1, 0xf

    const v14, 0x13a905ad

    const/4 v15, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0x8c

    int-to-short v4, v4

    int-to-byte v7, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v3}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 41
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v4, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0xe7ec

    add-int/2addr v4, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v14}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f1400b5

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-virtual {v7, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4cdd

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v15, v8}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 44
    new-array v7, v10, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v4, -0x6aa455f1

    .line 57
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x7

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x436

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v0, v17, 0x16

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v17, v20, v5

    add-int/lit8 v22, v17, 0xe

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget-object v17, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    aget-byte v2, v17, v15

    int-to-byte v2, v2

    or-int/lit16 v14, v2, 0x8d

    int-to-short v14, v14

    sget v20, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$k:I

    ushr-int/lit8 v15, v20, 0x1

    int-to-byte v15, v15

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v5}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v7, v4

    const/16 v0, 0xb

    shr-long v4, v7, v0

    cmp-long v0, v11, v4

    const/4 v2, 0x3

    const/16 v4, 0x10

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 71
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v22, v6, 0x10

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x68

    int-to-short v8, v8

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v6, v10

    new-array v7, v9, [I

    aput-object v7, v6, v9

    new-array v7, v9, [I

    aput-object v7, v6, v2

    .line 72
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v0, v10

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v5, [I

    aput v11, v5, v10

    aput-object v0, v6, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v5, v0

    const v7, -0x4f801431

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v7, -0x292c9139

    add-int/2addr v5, v7

    const v7, -0x4f801431

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x72620d

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v5, v0

    const v0, 0x490b23e

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v6, v9

    check-cast v5, [I

    aput v0, v5, v10

    goto/16 :goto_0

    .line 77
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xcab6

    add-int/2addr v0, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1400a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/16 v7, 0x9

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xadc2

    add-int/2addr v5, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    .line 84
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 104
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x490b23e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v4

    const/16 v8, 0xf

    rsub-int/lit8 v22, v7, 0xf

    const v23, -0x108206de

    const/16 v24, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x34

    int-to-short v11, v11

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    move/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 114
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/16 v8, 0xf

    add-int/lit8 v22, v7, 0xf

    const v23, -0x3234312b

    const/16 v24, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x68

    int-to-short v11, v11

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1408a0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x9

    const/16 v7, 0xa

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0xe80e

    add-int/2addr v0, v5

    const/16 v5, 0x16

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v5}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 117
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140be0

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x4d50

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x437

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    const v12, -0xfffff1

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v22, v12, v14

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x8d

    int-to-short v14, v14

    sget v15, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$k:I

    ushr-int/2addr v15, v9

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0xf

    rsub-int/lit8 v22, v7, 0xf

    const v23, 0x13a905ad

    const/16 v24, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x8c

    int-to-short v8, v8

    const/16 v11, 0x34

    int-to-byte v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v11}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_0
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v10

    .line 139
    aget-object v4, v6, v2

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v0, :cond_12

    const/4 v0, 0x4

    .line 145
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v10

    new-array v5, v9, [I

    aput-object v5, v4, v9

    new-array v5, v9, [I

    aput-object v5, v4, v2

    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 149
    aget-object v8, v6, v2

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v0, [I

    aput v11, v0, v10

    aput-object v6, v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x301fe120

    or-int v8, v6, v5

    not-int v8, v8

    const v11, -0x3fd398a3

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x47e

    const v12, -0x3eafebe

    add-int/2addr v12, v8

    const v8, 0x3fd398a2

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v12, v8

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x301fe11f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v12, v0

    add-int/2addr v7, v12

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v4, v4, v9

    check-cast v4, [I

    aput v0, v4, v10

    const v0, -0x4c523dc4

    .line 217
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    add-int/lit8 v22, v5, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x34

    int-to-short v7, v7

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    .line 220
    const-string v4, ""

    if-eqz v0, :cond_b

    const v0, 0x517a0b75

    .line 221
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    add-int/lit8 v22, v5, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x8c

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 225
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v10

    new-array v6, v9, [I

    aput-object v6, v5, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 234
    aget-object v8, v0, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v7, v11, v10

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v10

    check-cast v6, [I

    aput v7, v6, v10

    aput-object v0, v5, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x27612c02

    or-int v6, v0, v4

    mul-int/lit8 v6, v6, -0x32

    const v7, 0x37f1ed6b    # 2.8839995E-5f

    add-int/2addr v7, v6

    const v6, -0x6210803

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v0, v0

    const v8, 0x214c3514

    or-int/2addr v8, v0

    const v11, 0x276d3d16

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, -0x276d3d17

    or-int/2addr v6, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v7, v0

    const v0, -0x503181c4

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v9

    check-cast v4, [I

    aput v0, v4, v10

    .line 450
    sget v0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_a

    const/4 v0, 0x5

    div-int/2addr v0, v2

    :cond_a
    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 239
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const v6, 0xcad9

    add-int/2addr v0, v6

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1400f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x23

    const/16 v7, 0x24

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xadc2

    add-int/2addr v5, v6

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    .line 249
    const-class v6, Ljava/lang/Object;

    .line 255
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 260
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 263
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 267
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 281
    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    const v6, 0x6ca3ea81

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x5d5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xf3f3

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    add-int/lit8 v22, v8, 0x1a

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x503181c4

    invoke-static {v0, v10, v5, v6, v10}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x517a0b75

    .line 287
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x30

    invoke-static {v4, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x5ef

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    add-int/lit8 v22, v7, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x8c

    int-to-short v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v6, 0xe80f

    sub-int/2addr v6, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1400d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    const/16 v8, 0x29

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x4d4b

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const/16 v8, 0x30

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v4, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v14, 0x10

    add-int/lit8 v20, v12, 0x10

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-short v14, v12

    int-to-byte v15, v14

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    rsub-int v2, v2, 0x5f1

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    add-int/lit8 v20, v6, 0x10

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-short v8, v8

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->l(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 321
    :goto_2
    aget-object v2, v5, v0

    check-cast v2, [I

    aget v0, v2, v10

    .line 329
    aget-object v2, v5, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_10

    const/4 v0, 0x4

    .line 338
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v4, v9, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 348
    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v5, v6

    check-cast v11, [I

    aget v6, v11, v10

    const/4 v11, 0x3

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v10

    check-cast v4, [I

    aput v6, v4, v10

    aput-object v5, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x223267f1

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x6313721

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x846080e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x852eb65

    add-int/2addr v4, v3

    const v3, -0x846080f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0xc462e10

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4002601

    or-int/2addr v2, v3

    const v3, 0xe773f2f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 360
    aget-object v4, v5, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 450
    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v10

    .line 361
    :goto_3
    array-length v6, v4

    if-ge v1, v6, :cond_11

    .line 366
    aget-object v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 370
    :cond_11
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    .line 386
    aput v9, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 399
    rem-int/2addr v2, v1

    sub-int/2addr v2, v9

    .line 400
    aget v0, v0, v2

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v1

    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v1, v5, v1

    check-cast v1, [I

    aget v1, v1, v10

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v1, v3, v10

    aput-object v5, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2887911

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x178ad185

    add-int/2addr v3, v2

    const v2, -0x28c7952

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40041

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, 0x3cbf917e

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 314
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 149
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 153
    aget-object v2, v6, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 162
    :goto_4
    array-length v1, v2

    if-ge v10, v1, :cond_14

    .line 450
    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_13

    aget-object v1, v2, v10

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0xf

    goto :goto_4

    .line 162
    :cond_13
    aget-object v1, v2, v10

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 176
    :cond_14
    throw v3

    .line 126
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        0x25efs
        -0x3211s
        -0xa0cs
        -0x622fs
        -0x7a23s
        -0x5254s
        0x55b0s
        0x7dc9s
        0x6599s
        0xd7as
        0x3536s
        -0x2288s
        -0x3abds
        -0x12c2s
        -0x6ad8s
        -0x42f6s
        -0x5aeds
        0x4d32s
        0x74ecs
        0x1cfcs
        0x4c1s
        0x2cdes
    .end array-data

    :array_1
    .array-data 2
        0x25ebs
        0x68b3s
        -0x40b3s
        -0x3df3s
        0x10b9s
        -0x5882s
        -0x15f4s
        0x38ebs
        0x4f63s
        -0x6dcas
        0x20c8s
        0x7781s
        -0x45d5s
        -0x3702s
        0x1f85s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x25e4s
        -0x10cas
        -0x4fb6s
        0x4564s
        0xec4s
        -0x2c21s
        -0x1b07s
        -0x51f1s
        0x7321s
        0x401s
        -0x3659s
        -0x6d5cs
        -0x582fs
        0x68ffs
        0x3235s
        -0x38acs
    .end array-data

    :array_3
    .array-data 2
        0x25e7s
        -0x77d7s
        0x7e6ds
        0x2ca9s
        -0x6d0as
        0x4128s
        0x3768s
        -0x1a5es
        0x4bdes
        0x3e34s
        -0x139ds
        0x5287s
        0xe9s
        -0x8fas
        -0x5ac0s
        0xb86s
    .end array-data

    :array_4
    .array-data 2
        0x25efs
        -0x3211s
        -0xa0cs
        -0x622fs
        -0x7a23s
        -0x5254s
        0x55b0s
        0x7dc9s
        0x6599s
        0xd7as
        0x3536s
        -0x2288s
        -0x3abds
        -0x12c2s
        -0x6ad8s
        -0x42f6s
        -0x5aeds
        0x4d32s
        0x74ecs
        0x1cfcs
        0x4c1s
        0x2cdes
    .end array-data

    :array_5
    .array-data 2
        0x25ebs
        0x68b3s
        -0x40b3s
        -0x3df3s
        0x10b9s
        -0x5882s
        -0x15f4s
        0x38ebs
        0x4f63s
        -0x6dcas
        0x20c8s
        0x7781s
        -0x45d5s
        -0x3702s
        0x1f85s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x25e4s
        -0x10cas
        -0x4fb6s
        0x4564s
        0xec4s
        -0x2c21s
        -0x1b07s
        -0x51f1s
        0x7321s
        0x401s
        -0x3659s
        -0x6d5cs
        -0x582fs
        0x68ffs
        0x3235s
        -0x38acs
    .end array-data

    :array_7
    .array-data 2
        0x25e7s
        -0x77d7s
        0x7e6ds
        0x2ca9s
        -0x6d0as
        0x4128s
        0x3768s
        -0x1a5es
        0x4bdes
        0x3e34s
        -0x139ds
        0x5287s
        0xe9s
        -0x8fas
        -0x5ac0s
        0xb86s
    .end array-data

    :array_8
    .array-data 2
        0x25efs
        -0x3211s
        -0xa0cs
        -0x622fs
        -0x7a23s
        -0x5254s
        0x55b0s
        0x7dc9s
        0x6599s
        0xd7as
        0x3536s
        -0x2288s
        -0x3abds
        -0x12c2s
        -0x6ad8s
        -0x42f6s
        -0x5aeds
        0x4d32s
        0x74ecs
        0x1cfcs
        0x4c1s
        0x2cdes
    .end array-data

    :array_9
    .array-data 2
        0x25ebs
        0x68b3s
        -0x40b3s
        -0x3df3s
        0x10b9s
        -0x5882s
        -0x15f4s
        0x38ebs
        0x4f63s
        -0x6dcas
        0x20c8s
        0x7781s
        -0x45d5s
        -0x3702s
        0x1f85s
    .end array-data
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v0

    .line 1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x43

    .line 4
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 2
    const-string v0, "Alfamart Payment Code"

    .line 5001
    const-string v1, "Back"

    invoke-virtual {v2, v1, v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0025

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra.status"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 5
    new-instance v1, LLiveDataObservableExternalSyntheticLambda2;

    invoke-direct {v1, p1}, LLiveDataObservableExternalSyntheticLambda2;-><init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    .line 6001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6009
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6017
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 7003
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8005
    sget v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v0

    const-string v3, "200"

    if-nez v2, :cond_4

    .line 7003
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7004
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "201"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7005
    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getAlfamartExpireTime()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140aab

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7006
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCodeResponse()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCodeResponse()Ljava/lang/String;

    move-result-object p1

    .line 8002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 8004
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    sget v4, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    div-int/lit8 v4, v3, 0x2

    .line 8005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8006
    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v4

    goto :goto_0

    .line 8008
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8012
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7008
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8005
    :cond_4
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 7011
    :cond_5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f06002d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7012
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelStubProxy:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f1408e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7015
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v0, 0x7f1401a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 7016
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 7017
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1400af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7020
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->notify:LLiveDataObservableExternalSyntheticLambda2;

    const-string v0, "Alfamart Payment Code"

    invoke-virtual {p1, v0, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 7021
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v5, -0x61dbde5a

    const v4, 0x61dbde5c

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/alfamart/status/AlfamartStatusActivity;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
