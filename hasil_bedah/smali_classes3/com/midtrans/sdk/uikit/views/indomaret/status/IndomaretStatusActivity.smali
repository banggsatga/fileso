.class public Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel_Parcel:J

.field private static RemoteActionCompatParcelizer:C

.field private static access000:I

.field private static readTypedObject:I

.field private static writeTypedObject:I


# instance fields
.field private INotificationSideChannel:Landroid/widget/LinearLayout;

.field private INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

.field private final a:Ljava/lang/String;

.field private final asBinder:Ljava/lang/String;

.field private cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancelAll:Landroidx/appcompat/widget/AppCompatButton;

.field private final g:Ljava/lang/String;

.field private getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private notify:Landroid/widget/ImageView;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;


# direct methods
.method private static $$s(IBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$m:[B

    const/4 v0, 0x5

    sput v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/16 v2, 0x57

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    sput v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel_Parcel:J

    const v0, -0x31cb7f66

    sput v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->writeTypedObject:I

    const v0, 0xf6a8

    sput-char v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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

    .line 5
    const-string v0, "Indomaret Payment Code"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->g:Ljava/lang/String;

    .line 6
    const-string v0, "Done Indomaret"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->a:Ljava/lang/String;

    .line 7
    const-string v0, "IndomaretStatusActivity"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 1001
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 1002
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 1
    sget p2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr p2, v0

    .line 1004
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 2005
    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3459
    iget v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_2

    .line 1
    sget v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2005
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x59

    div-int/2addr v5, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const v3, 0x7f080209

    .line 2006
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2007
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2001
    sget v4, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    const v0, 0x7f080208

    .line 2009
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2010
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2015
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2017
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->asBinder:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToggleInstructionVisibility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3459
    :cond_3
    iget p0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2001
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static l(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    rsub-int/lit8 v1, p2, 0x35

    rsub-int p1, p1, 0x91

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static m([C[CCI[C[Ljava/lang/Object;)V
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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x51c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x367c

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v14

    rsub-int/lit8 v18, v13, 0xf

    const v19, 0x3ef31b8c

    const/16 v20, 0x0

    sget v13, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$n:I

    add-int/lit8 v13, v13, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$s(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0xb91

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const v14, 0x8893

    add-int/2addr v12, v14

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v15, v12, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    sget v12, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$n:I

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x5

    int-to-byte v3, v3

    int-to-byte v7, v3

    invoke-static {v12, v3, v7}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$s(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    const-string v14, ""

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v23, v14, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v13, v5, 0xa2d

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v14, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    sget v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$n:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v10, v5

    invoke-static {v7, v5, v10}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$s(IBB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel_Parcel:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->writeTypedObject:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->RemoteActionCompatParcelizer:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

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

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b00be

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->notify:Landroid/widget/ImageView;

    const v1, 0x7f0b0156

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0171

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b04e6

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0b04e4

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannel:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0892

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0b087e

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b087f

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 4459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_1

    .line 4
    sget v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 4460
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    const/16 v1, 0x3f

    .line 4
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 4460
    :cond_0
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    .line 22
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 26
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v4

    add-int/lit16 v9, v1, 0x5f0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xe

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    aget-byte v1, v1, v3

    int-to-byte v14, v1

    or-int/lit16 v15, v14, 0x8d

    int-to-short v15, v15

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

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

    const/16 v9, 0x34

    const/4 v10, 0x5

    const/16 v11, 0x10

    const/16 v12, 0xf

    const/4 v13, 0x3

    .line 35
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    .line 469
    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v1, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v21, v5, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x58

    int-to-short v12, v12

    int-to-byte v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v9}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v9, v7, [I

    aput-object v9, v4, v0

    .line 40
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v1, v4, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v5, v1

    const v9, 0x29c01ab9

    or-int/2addr v5, v9

    not-int v5, v5

    const v10, 0x22b2142

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x211

    const v10, -0x6898c534

    add-int/2addr v10, v5

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x23ab23cb

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v10, v1

    const v1, 0xdbbf152

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v7

    check-cast v5, [I

    aput v1, v5, v8

    move v1, v0

    goto/16 :goto_0

    .line 46
    :cond_2
    new-array v1, v11, [C

    fill-array-data v1, :array_0

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a71

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    const/16 v10, 0x9

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x4695

    int-to-char v5, v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v9, -0x23

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [C

    fill-array-data v4, :array_3

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2032

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v22

    new-array v10, v3, [C

    fill-array-data v10, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    .line 52
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x2d515277

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v5, v9, v17

    rsub-int v5, v5, 0x5d6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xf3f3

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v21, v10, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0xdbbf152

    invoke-static {v1, v8, v4, v5, v8}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v21, v12, 0x10

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x58

    int-to-short v10, v10

    const/16 v12, 0x34

    int-to-byte v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140bd9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3e

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6e

    int-to-char v9, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v22, v10, -0x62

    new-array v10, v3, [C

    fill-array-data v10, :array_8

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    new-array v5, v3, [C

    fill-array-data v5, :array_a

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0xb3f3

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    const v13, -0x6ec2ec18

    add-int v22, v12, v13

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x5f0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    rsub-int/lit8 v3, v17, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v19, v17, v12

    rsub-int/lit8 v21, v19, 0x10

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    or-int/lit8 v11, v13, 0x59

    int-to-short v11, v11

    int-to-byte v12, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v0}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v6, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x5ef

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v9, 0xf

    rsub-int/lit8 v21, v5, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v9, v5

    or-int/lit16 v10, v9, 0x8d

    int-to-short v10, v10

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    sget v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 95
    :goto_0
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_11

    .line 355
    sget v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 103
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v1

    .line 110
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 112
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v1

    check-cast v11, [I

    aget v1, v11, v8

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v4, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x261094e5

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x2c258bd4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3b4

    const v4, -0x6a5c3627

    add-int/2addr v4, v1

    const v1, -0x8250b13

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v4, v0

    const v0, 0x1e945eac

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    const v0, -0x6c83b224

    .line 206
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v0, v3, 0x436

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v4, 0xf

    add-int/lit8 v21, v3, 0xf

    const v22, 0x13a905ad

    const/16 v23, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x58

    int-to-short v4, v4

    const/16 v5, 0x34

    int-to-byte v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v5}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x16

    .line 207
    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f140a5c

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v22, v9, -0x63

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_e

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_f

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xb3fe

    add-int/2addr v10, v11

    int-to-char v10, v10

    const v11, -0x6ec2ec18

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v22, v12, v11

    new-array v11, v4, [C

    fill-array-data v11, :array_11

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 209
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 210
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, -0x6aa455f1

    .line 218
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x437

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v21, v11, -0x21

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x25

    int-to-short v11, v11

    const/16 v12, 0xf

    int-to-byte v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v5, 0x35

    shl-long/2addr v9, v5

    ushr-long/2addr v9, v5

    sub-long/2addr v3, v9

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_a

    const v0, 0x4d1e86a4

    .line 229
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x436

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v19, v3, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-short v4, v3

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 234
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v0, v3, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    not-int v1, v0

    const v4, -0x4ec214a1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v4, -0x14dc4201

    add-int/2addr v1, v4

    const v4, -0x4ec214a1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1086101

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    const v0, 0x5c8f788b

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    .line 355
    sget v0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x10

    .line 250
    new-array v1, v0, [C

    fill-array-data v1, :array_12

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_13

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x4673

    int-to-char v0, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v22, v4, -0x62

    new-array v4, v5, [C

    fill-array-data v4, :array_14

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_15

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_16

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x20a1

    int-to-char v1, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v22, v5, -0xb

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    .line 264
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 270
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 278
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x5c8f788b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x467

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0xf

    rsub-int/lit8 v21, v4, 0xf

    const v22, -0x108206de

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v9, v5, 0x8d

    int-to-short v9, v9

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 288
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x438

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v21, v4, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-short v5, v4

    int-to-byte v9, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

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

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_19

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14092c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    int-to-char v1, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f14092f

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x15

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v22, v5, -0x6d

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1a

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    .line 293
    new-array v4, v1, [C

    fill-array-data v4, :array_1b

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1c

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xb3db

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x6ec2ec3b

    add-int v22, v9, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1d

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v10, 0xf

    add-int/lit8 v21, v6, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x25

    int-to-short v11, v11

    int-to-byte v12, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v10}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    rsub-int v1, v1, 0x437

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    rsub-int/lit8 v18, v5, 0xf

    const v19, 0x13a905ad

    const/16 v20, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->$$j:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x58

    int-to-short v6, v6

    const/16 v9, 0x34

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->l(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    :goto_1
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_f

    const/4 v0, 0x4

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v1

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 340
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v3, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v2, 0x5360181a

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x1c9361a8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, -0x5ad8750a

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, -0xc9361a6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 345
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 469
    sget v6, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v6, v1

    move v1, v8

    .line 355
    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_10

    .line 371
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_10
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    .line 389
    aput v7, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 409
    rem-int/2addr v4, v1

    sub-int/2addr v4, v7

    .line 412
    aget v0, v0, v4

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 452
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    const/4 v4, 0x3

    aput-object v2, v0, v4

    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 462
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x6feb7432

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x4cb9e891

    add-int/2addr v3, v2

    const v2, 0x250f06f8

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x6fef76fa

    or-int/2addr v2, v4

    const v4, 0x4ae472c9    # 7485796.5f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, -0x59f24dce

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 314
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    throw v0

    .line 113
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 117
    :goto_3
    array-length v3, v1

    if-ge v8, v3, :cond_12

    .line 125
    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 137
    :cond_12
    throw v2

    .line 86
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1dbbs
        0x79e8s
        -0x1fdfs
        0x5fffs
        -0x4988s
        -0x3ceds
        -0x70a4s
        0x61c6s
        -0xfees
        -0x3e97s
        -0x43aas
        0x73c8s
        0x64c4s
        -0x2087s
        -0x436as
        0x2666s
    .end array-data

    :array_1
    .array-data 2
        0x14c1s
        -0x64fcs
        -0x69a5s
        0x1246s
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
        0x404es
        0x71ces
        -0x70cs
        0x7dd3s
        -0x5144s
        0x703bs
        0x31e7s
        0x24ffs
        -0x43b7s
        0x64f7s
        0x7310s
        -0x31cs
        -0x71fs
        -0x5466s
        0x4320s
        0x7e4s
    .end array-data

    :array_4
    .array-data 2
        -0x1c31s
        0x152s
        -0x5e01s
        -0x6de0s
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
        -0x57d8s
        0x224as
        -0x2330s
        -0x19efs
        0x6ab3s
        0x53s
        -0x4b9ds
        -0x34f5s
        0x334s
        0x774ds
        0x5ccas
        0x5b70s
        0x5cdes
        -0x7b8bs
        -0x400bs
        0x2fdds
        0x371ds
        -0x1d71s
        0x5ef5s
        -0x4fc1s
        0x2b2bs
        -0x4ades
    .end array-data

    :array_7
    .array-data 2
        0x1d1fs
        0x2a9bs
        -0x4137s
        0x223cs
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
        -0x47e1s
        0x53aas
        0x2fbs
        0x4d2bs
        0x5e23s
        -0x51c2s
        0x604cs
        0x1d22s
        -0x4c9as
        -0x47b2s
        -0x2714s
        0x1fafs
        -0x536ds
        -0x1346s
        0x1a12s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x17e9s
        0x3d13s
        -0x16fs
        -0x154ds
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
        -0x57d8s
        0x224as
        -0x2330s
        -0x19efs
        0x6ab3s
        0x53s
        -0x4b9ds
        -0x34f5s
        0x334s
        0x774ds
        0x5ccas
        0x5b70s
        0x5cdes
        -0x7b8bs
        -0x400bs
        0x2fdds
        0x371ds
        -0x1d71s
        0x5ef5s
        -0x4fc1s
        0x2b2bs
        -0x4ades
    .end array-data

    :array_d
    .array-data 2
        0x1d1fs
        0x2a9bs
        -0x4137s
        0x223cs
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
        -0x47e1s
        0x53aas
        0x2fbs
        0x4d2bs
        0x5e23s
        -0x51c2s
        0x604cs
        0x1d22s
        -0x4c9as
        -0x47b2s
        -0x2714s
        0x1fafs
        -0x536ds
        -0x1346s
        0x1a12s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x17e9s
        0x3d13s
        -0x16fs
        -0x154ds
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
        -0x1dbbs
        0x79e8s
        -0x1fdfs
        0x5fffs
        -0x4988s
        -0x3ceds
        -0x70a4s
        0x61c6s
        -0xfees
        -0x3e97s
        -0x43aas
        0x73c8s
        0x64c4s
        -0x2087s
        -0x436as
        0x2666s
    .end array-data

    :array_13
    .array-data 2
        0x14c1s
        -0x64fcs
        -0x69a5s
        0x1246s
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
        0x404es
        0x71ces
        -0x70cs
        0x7dd3s
        -0x5144s
        0x703bs
        0x31e7s
        0x24ffs
        -0x43b7s
        0x64f7s
        0x7310s
        -0x31cs
        -0x71fs
        -0x5466s
        0x4320s
        0x7e4s
    .end array-data

    :array_16
    .array-data 2
        -0x1c31s
        0x152s
        -0x5e01s
        -0x6de0s
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
        -0x57d8s
        0x224as
        -0x2330s
        -0x19efs
        0x6ab3s
        0x53s
        -0x4b9ds
        -0x34f5s
        0x334s
        0x774ds
        0x5ccas
        0x5b70s
        0x5cdes
        -0x7b8bs
        -0x400bs
        0x2fdds
        0x371ds
        -0x1d71s
        0x5ef5s
        -0x4fc1s
        0x2b2bs
        -0x4ades
    .end array-data

    :array_19
    .array-data 2
        0x1d1fs
        0x2a9bs
        -0x4137s
        0x223cs
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
        -0x47e1s
        0x53aas
        0x2fbs
        0x4d2bs
        0x5e23s
        -0x51c2s
        0x604cs
        0x1d22s
        -0x4c9as
        -0x47b2s
        -0x2714s
        0x1fafs
        -0x536ds
        -0x1346s
        0x1a12s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x17e9s
        0x3d13s
        -0x16fs
        -0x154ds
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v2, v0

    .line 1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x71

    .line 4
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v1, v0

    const-string v3, "Back"

    const-string v4, "Indomaret Payment Code"

    if-eqz v1, :cond_0

    .line 5001
    invoke-virtual {v2, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0075

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

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

    .line 6001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancel:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6009
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6017
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 7003
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 7
    sget v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    const-string v3, "200"

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 7003
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 7004
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "201"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_a

    .line 7005
    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getIndomaretExpireTime()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140aab

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7006
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCodeResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 8001
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

    invoke-virtual {v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCodeResponse()Ljava/lang/String;

    move-result-object v2

    .line 8002
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    .line 8004
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x4

    .line 8005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 9010
    sget v8, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v8, v0

    const-string v9, " "

    if-nez v8, :cond_1

    .line 8006
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v4

    .line 8008
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v6, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v6, v0

    :goto_1
    move v6, v7

    goto :goto_0

    .line 8012
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0b067d

    .line 7009
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7010
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCodeResponse()Ljava/lang/String;

    move-result-object v6

    .line 9001
    new-instance v5, LonSurfaceRequested;

    invoke-direct {v5}, LonSurfaceRequested;-><init>()V

    .line 9003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07005a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 9004
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070059

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 9005
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/BarcodeFormat;

    const/4 v10, 0x0

    .line 10049
    invoke-virtual/range {v5 .. v10}, LonSurfaceRequested;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    .line 9006
    new-instance v4, Llambdanew0androidxcameracoreimagecaptureRequestWithCallback;

    invoke-direct {v4}, Llambdanew0androidxcameracoreimagecaptureRequestWithCallback;-><init>()V

    .line 12368
    iget v11, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 13375
    iget v12, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    mul-int v4, v11, v12

    .line 11032
    new-array v6, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    :goto_2
    if-ge v4, v12, :cond_6

    move v5, v1

    :goto_3
    if-ge v5, v11, :cond_5

    .line 7
    sget v7, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v7, v0

    .line 11036
    :try_start_1
    invoke-virtual {p1, v5, v4}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x1000000

    goto :goto_4

    :cond_4
    const/4 v7, -0x1

    :goto_4
    mul-int v8, v4, v11

    add-int/2addr v8, v5

    aput v7, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11040
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move v8, v11

    .line 11041
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 9008
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->notify:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_8

    .line 7
    sget v5, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    .line 9009
    :try_start_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->notify:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 9009
    :cond_7
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9010
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->notify:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 9013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    .line 7011
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 7014
    :cond_a
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f06002d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7015
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v0, 0x7f1408e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7018
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v0, 0x7f1401aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 7019
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 7020
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->getInterfaceDescriptor:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v0, 0x7f1403a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7023
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->INotificationSideChannelStubProxy:LLiveDataObservableExternalSyntheticLambda2;

    const-string v0, "Indomaret Payment Code"

    invoke-virtual {p1, v0, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 7024
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

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->access000:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
