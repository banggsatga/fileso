.class public Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LImageAnalysisConfig;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannel_Parcel:I

.field private static getInterfaceDescriptor:J


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private a:I

.field private final asBinder:Ljava/lang/String;

.field private cancel:Lcom/google/android/material/textfield/TextInputLayout;

.field private cancelAll:LLiveDataObservableResult;

.field private final g:Ljava/lang/String;

.field private notify:Landroidx/appcompat/widget/AppCompatEditText;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;


# direct methods
.method private static $$s(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$m:[B

    const/16 v0, 0x24

    sput v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/16 v2, 0x38

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    const-wide v0, -0x5c58db042d759396L    # -6.219266611037778E-137

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->getInterfaceDescriptor:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
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

    .line 3
    const-string v0, "Telkomsel Cash Overview"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->asBinder:Ljava/lang/String;

    .line 4
    const-string v0, "Confirm Payment Telkomsel Cash"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)LLiveDataObservableResult;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    .line 1002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f140234

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    .line 1005
    :cond_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static l(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    rsub-int p2, p2, 0x91

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v14, v7, 0x485

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$s(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->getInterfaceDescriptor:J

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

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v11, v7, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

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

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v11, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0x4e15

    int-to-char v12, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v13, v2, 0x4c

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x4e15

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v13, v8, 0x4c

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0855

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0856

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b087e

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->a:I

    const p1, 0x7f140256

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->notify:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 8003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 8004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 15
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 18
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0xf

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v10, v1, 0x5ef

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v12, v1, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    sget-object v15, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    or-int/lit16 v2, v15, 0x8d

    int-to-short v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v2, v6}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    .line 27
    const-string v6, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x5

    const/16 v12, 0x10

    const-string v13, ""

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    .line 366
    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 27
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v1, v15, v3

    rsub-int v1, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v3

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v19, v16, 0xe

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    aget-byte v3, v16, v5

    int-to-byte v3, v3

    aget-byte v4, v16, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x58

    int-to-short v11, v11

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v5}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 36
    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v5, v8, [I

    aput-object v5, v3, v0

    .line 50
    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v15, v1, v0

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v5, [I

    aput v15, v5, v9

    aput-object v1, v3, v14

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v4, 0x1ea97113

    or-int v5, v4, v1

    not-int v5, v5

    const v11, -0x24be6802

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x3c4

    const v11, 0x33078015

    add-int/2addr v11, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x3ebf7914

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v11, v1

    const v1, -0x49c38a9d

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

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v3, 0x815a

    add-int/2addr v1, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xc869

    add-int/2addr v3, v4

    new-array v4, v12, [C

    fill-array-data v4, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    .line 51
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 69
    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x530226ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5d5

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v11, 0xf3f3

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v19, v11, 0x1c

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v9

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x49c38a9d

    .line 78
    invoke-static {v1, v9, v3, v4, v9}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentbindingInflater1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v11, 0xf

    add-int/lit8 v19, v5, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v15, v5, v11

    int-to-byte v11, v15

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    or-int/lit8 v15, v5, 0x58

    int-to-short v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v5, v15, v14}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x22d

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 83
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4ac4

    const/16 v5, 0xf

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v5}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 86
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    add-int/lit16 v11, v11, 0x5ef

    const/16 v14, 0x30

    invoke-static {v13, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v15

    const/16 v15, 0xf

    add-int/lit8 v26, v17, 0xf

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget v15, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    sget-object v17, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/16 v18, 0x7

    aget-byte v0, v17, v18

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x59

    int-to-short v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v15, v0, v7, v12}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0xf

    rsub-int/lit8 v26, v5, 0xf

    const v27, 0x33788a4d

    const/16 v28, 0x0

    sget v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    const/4 v7, 0x4

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit16 v11, v7, 0x8d

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 103
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v9

    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_12

    .line 366
    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 113
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v5, v8, [I

    aput-object v5, v4, v1

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    .line 115
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v9

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v3, v4, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x6035d33

    or-int/2addr v1, v0

    const v3, 0x613ddbb

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v5, -0x2f06bda7    # -3.34549996E10f

    add-int/2addr v5, v3

    const v3, -0x1199bb

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x108088

    or-int/2addr v3, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v5, v1

    const v1, -0x6035d34

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x6024401

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v8

    check-cast v1, [I

    aput v0, v1, v9

    .line 366
    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x6c83b224

    .line 172
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x436

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v26, v3, 0xf

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x58

    int-to-short v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x22c

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    .line 180
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1400e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a4f

    const/16 v5, 0xf

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 186
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x25

    if-nez v5, :cond_8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x437

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v13, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v26, v12, 0xe

    const v27, 0x158ee27e

    const/16 v28, 0x0

    int-to-byte v12, v7

    sget-object v14, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x25

    int-to-short v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v5, 0x35

    shl-long/2addr v11, v5

    ushr-long/2addr v11, v5

    sub-long/2addr v3, v11

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_a

    .line 366
    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 204
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v10, v0, 0x437

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v11, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v1

    const/16 v1, 0xf

    rsub-int/lit8 v12, v0, 0xf

    const v13, -0x3234312b

    const/4 v14, 0x0

    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-short v3, v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

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

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 208
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v9

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v0, v3, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v4, 0x3179609e

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xe021921

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x660b5457

    add-int/2addr v6, v5

    const v5, -0xe021922

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3f7b79bf

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v6, v0

    const v0, -0x3e7a1924

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v6, v0

    const v0, -0x12831e7d

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_1

    :cond_a
    const v0, 0x817d

    const-wide/16 v3, 0x0

    .line 210
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 219
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1400b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xc869

    add-int/2addr v1, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 233
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 242
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x12831e7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x1000437

    add-int v24, v0, v1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v4, 0xf

    add-int/lit8 v26, v1, 0xf

    const v27, -0x108206de

    const/16 v28, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    const/4 v4, 0x4

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    sget-object v4, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x8d

    int-to-short v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    move/from16 v25, v0

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 253
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v26, v4, 0xf

    const v27, -0x3234312b

    const/16 v28, 0x0

    sget v4, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$k:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-short v7, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x22d

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x4aa0

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 255
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/16 v10, 0xf

    add-int/lit8 v26, v7, 0xf

    const v27, 0x158ee27e

    const/16 v28, 0x0

    const/16 v7, 0x25

    int-to-byte v7, v7

    sget-object v10, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x25

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x437

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    const/16 v6, 0xf

    add-int/lit8 v26, v4, 0xf

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->$$j:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x58

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->l(III[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :goto_1
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    .line 291
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v9

    if-ne v1, v0, :cond_f

    .line 366
    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 294
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

    .line 298
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

    not-int v2, v1

    const v3, -0x4c5ca582

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x2396d441

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x2396d440

    or-int v10, v2, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, 0x23190180

    add-int/2addr v4, v10

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

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

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 366
    sget v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_10

    const/4 v4, 0x4

    const/4 v6, 0x3

    rem-int/2addr v4, v6

    :cond_10
    move v4, v9

    .line 315
    :goto_2
    array-length v6, v5

    if-ge v4, v6, :cond_11

    aget-object v6, v5, v4

    .line 318
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_11
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    .line 334
    rem-int/2addr v0, v4

    .line 335
    div-int/2addr v1, v0

    invoke-static {v2, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 343
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

    const v2, 0x25237bbd

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x6fefffbe

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, -0x2ef874ec

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x4acffe05

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

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

    .line 281
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 115
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 117
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 130
    :goto_3
    array-length v3, v1

    if-ge v9, v3, :cond_13

    aget-object v3, v1, v9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 133
    :cond_13
    throw v2

    .line 92
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    throw v0

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        -0x678cs
        0x1902s
        -0x656es
        0x1c08s
        -0x623cs
        0x1f03s
        -0x6f6fs
        0x121bs
        -0x6c6fs
        0x1555s
        -0x6951s
        0x838s
        -0x764fs
        0xb33s
        -0x7353s
        0xe20s
    .end array-data

    :array_1
    .array-data 2
        -0x6789s
        0x5011s
        0x8ads
        -0x3ecfs
        -0x463as
        0x7260s
        0x2ae8s
        -0x1d76s
        -0x24f2s
        -0x6c44s
        0x4c43s
        0x4efs
        -0x2a7s
        -0x4ae2s
        0x6da0s
        0x263es
    .end array-data

    :array_2
    .array-data 2
        -0x6781s
        -0x65a3s
        -0x63e0s
        -0x6115s
        -0x6f3bs
        -0x6d6as
        -0x6a8cs
        -0x68f5s
        -0x76e7s
        -0x7408s
        -0x720es
        -0x705es
        -0x7d85s
        -0x7bdcs
        -0x79e4s
        -0x4728s
        -0x455ds
        -0x4360s
        -0x40a8s
        -0x4edas
        -0x4c07s
        -0x4a3cs
    .end array-data

    :array_3
    .array-data 2
        -0x6785s
        -0x2d4fs
        0xdf9s
        0x7827s
        -0x4c9fs
        -0x124cs
        0x58e8s
        -0x6ce7s
        -0x319ds
        0x38a4s
        0x73ecs
        -0x51f5s
        0x1953s
        0x5394s
        -0x712fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6781s
        -0x65a3s
        -0x63e0s
        -0x6115s
        -0x6f3bs
        -0x6d6as
        -0x6a8cs
        -0x68f5s
        -0x76e7s
        -0x7408s
        -0x720es
        -0x705es
        -0x7d85s
        -0x7bdcs
        -0x79e4s
        -0x4728s
        -0x455ds
        -0x4360s
        -0x40a8s
        -0x4edas
        -0x4c07s
        -0x4a3cs
    .end array-data

    :array_5
    .array-data 2
        -0x6785s
        -0x2d4fs
        0xdf9s
        0x7827s
        -0x4c9fs
        -0x124cs
        0x58e8s
        -0x6ce7s
        -0x319ds
        0x38a4s
        0x73ecs
        -0x51f5s
        0x1953s
        0x5394s
        -0x712fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x678cs
        0x1902s
        -0x656es
        0x1c08s
        -0x623cs
        0x1f03s
        -0x6f6fs
        0x121bs
        -0x6c6fs
        0x1555s
        -0x6951s
        0x838s
        -0x764fs
        0xb33s
        -0x7353s
        0xe20s
    .end array-data

    :array_7
    .array-data 2
        -0x6789s
        0x5011s
        0x8ads
        -0x3ecfs
        -0x463as
        0x7260s
        0x2ae8s
        -0x1d76s
        -0x24f2s
        -0x6c44s
        0x4c43s
        0x4efs
        -0x2a7s
        -0x4ae2s
        0x6da0s
        0x263es
    .end array-data

    :array_8
    .array-data 2
        -0x6781s
        -0x65a3s
        -0x63e0s
        -0x6115s
        -0x6f3bs
        -0x6d6as
        -0x6a8cs
        -0x68f5s
        -0x76e7s
        -0x7408s
        -0x720es
        -0x705es
        -0x7d85s
        -0x7bdcs
        -0x79e4s
        -0x4728s
        -0x455ds
        -0x4360s
        -0x40a8s
        -0x4edas
        -0x4c07s
        -0x4a3cs
    .end array-data

    :array_9
    .array-data 2
        -0x6785s
        -0x2d4fs
        0xdf9s
        0x7827s
        -0x4c9fs
        -0x124cs
        0x58e8s
        -0x6ce7s
        -0x319ds
        0x38a4s
        0x73ecs
        -0x51f5s
        0x1953s
        0x5394s
        -0x712fs
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 2001
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2002
    const-string p3, "transaction_response"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 2003
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    const-string v3, "Back"

    const-string v4, "Telkomsel Cash Overview"

    if-nez v2, :cond_0

    .line 3001
    invoke-virtual {v1, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 4
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 3001
    :cond_0
    invoke-virtual {v1, v3, v4}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4001
    new-instance p1, LLiveDataObservableResult;

    invoke-direct {p1, p0}, LLiveDataObservableResult;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    .line 5001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 6002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140a97

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 6006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 6007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->cancelAll:LLiveDataObservableResult;

    const-string v2, "Telkomsel Cash Overview"

    invoke-virtual {v1, v2, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
