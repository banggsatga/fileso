.class public Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;
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

.field private static INotificationSideChannel:J

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:C

.field private static INotificationSideChannel_Parcel:I

.field private static getInterfaceDescriptor:I


# instance fields
.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private final asBinder:Ljava/lang/String;

.field private cancel:Lcom/google/android/material/textfield/TextInputEditText;

.field private cancelAll:LImageOutputConfigOptionalRotationValue;

.field private final g:Ljava/lang/String;

.field private notify:Lcom/google/android/material/textfield/TextInputLayout;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;


# direct methods
.method private static $$s(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$m:[B

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$m:[B

    const/16 v0, 0xdb

    sput v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/16 v2, 0xd3

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    const-wide v0, -0x7e42976414922e2L

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannel:J

    const v0, -0x31cb7f66

    sput v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannel_Parcel:I

    const v0, 0x809a

    sput-char v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStubProxy:C

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
        -0x37t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 3
    const-string v0, "KlikBCA Instructions"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->asBinder:Ljava/lang/String;

    .line 4
    const-string v0, "Confirm Payment KlikBCA"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)LImageOutputConfigOptionalRotationValue;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    const v0, 0x7f14027e

    .line 1002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    .line 1005
    :cond_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method private static l(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static m([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v12, v10, 0x51d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x367c

    int-to-char v13, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v14, v10, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$s(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x22bedebd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0xb91

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v13, 0x8893

    add-int/2addr v7, v13

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x14

    const/16 v16, 0x0

    sget v7, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$n:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v7, v15, v9}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$s(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, -0x5d946934

    move v15, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v3, v3, 0xa2e

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v21, v9, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$s(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v12, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannel:J

    const-wide v14, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v5, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannel_Parcel:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v9, v12

    sget-char v5, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStubProxy:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

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

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b029a

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0b01ec

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b087e

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 10459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/status/KlikBcaStatusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v2, "extra.status"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd2

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    sget p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    invoke-virtual {p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 11001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11002
    const-string v1, "transaction_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 11003
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 10459
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    return-void
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

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 8003
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 8004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    .line 21
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 26
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x437

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    aget-byte v13, v1, v4

    int-to-short v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x1c

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

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

    .line 33
    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    const-string v17, "android.app.ActivityThread"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    const v14, 0x7f1403d1

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    const/16 v0, 0x11

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x65

    int-to-char v13, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f1403be

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x74

    new-array v4, v1, [C

    fill-array-data v4, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x10

    move v14, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v12, v1, [C

    fill-array-data v12, :array_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f140b4c

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x37f3

    int-to-char v13, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v14, -0x3a7a1007

    add-int/2addr v14, v4

    new-array v15, v1, [C

    fill-array-data v15, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 41
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    rsub-int v4, v4, 0x68dc

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-short v14, v13

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v11, v4

    const/16 v2, 0xb

    shr-long v4, v11, v2

    cmp-long v2, v9, v4

    const-wide/16 v4, -0x1

    .line 52
    const-string v9, ""

    if-nez v2, :cond_3

    .line 407
    sget v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const v2, 0x4d1e86a4

    .line 52
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v4

    add-int/lit16 v10, v2, 0x436

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v11, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v12, v2, 0x10

    const v13, -0x3234312b

    const/4 v14, 0x0

    const/16 v2, 0x25

    int-to-short v2, v2

    sget v15, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    const/16 v16, 0x2

    ushr-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    sget-object v16, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/16 v18, 0x7

    aget-byte v4, v16, v18

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v4, v5}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    aget-object v12, v2, v11

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v7

    check-cast v5, [I

    aput v13, v5, v7

    aput-object v2, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v10, -0x50d61492

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, 0x5fdf75b1

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x33f

    const v12, -0x298b3a60

    add-int/2addr v12, v10

    const v10, -0x40c21082

    or-int/2addr v10, v2

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v12, v10

    const v10, -0x1f1d6531

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x1f1d6530

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, 0x50d61491

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v12, v2

    const v2, -0x312a5f33

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v2, v5, v7

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x3

    .line 62
    new-array v2, v3, [C

    fill-array-data v2, :array_6

    new-array v4, v1, [C

    fill-array-data v4, :array_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140b4e

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v10, 0xb94b

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f14012c

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v24, v10, -0x3

    new-array v10, v1, [C

    fill-array-data v10, :array_8

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v5, v1, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x3a04

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v24

    new-array v12, v1, [C

    fill-array-data v12, :array_b

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    .line 67
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 73
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 99
    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    const v5, -0x312a5f33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v9, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x436

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x68dc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    const/16 v12, 0xf

    rsub-int/lit8 v23, v10, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    aget-byte v12, v10, v7

    sub-int/2addr v12, v6

    int-to-short v12, v12

    sget v13, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x4d1e86a4

    .line 106
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v3

    const/16 v12, 0xf

    rsub-int/lit8 v23, v10, 0xf

    const v24, -0x3234312b

    const/16 v25, 0x0

    const/16 v10, 0x25

    int-to-short v10, v10

    sget v12, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v5, v1, [C

    fill-array-data v5, :array_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1400ac

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v24, v12, 0x10

    new-array v12, v1, [C

    fill-array-data v12, :array_e

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v10, v5, [C

    fill-array-data v10, :array_f

    new-array v5, v1, [C

    fill-array-data v5, :array_10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x37f4

    int-to-char v12, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, -0x3a7a102a

    add-int v24, v13, v14

    new-array v13, v1, [C

    fill-array-data v13, :array_11

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    .line 122
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x437

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x68da

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v3

    const/16 v15, 0xf

    rsub-int/lit8 v23, v14, 0xf

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-short v15, v14

    or-int/lit8 v3, v15, 0x25

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v1}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v12, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    rsub-int v2, v2, 0x438

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v12

    rsub-int v3, v3, 0x68dc

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    const/16 v10, 0xf

    rsub-int/lit8 v23, v5, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget-object v5, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    int-to-short v10, v12

    int-to-byte v12, v10

    const/16 v13, 0x1c

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_0
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v4, v11

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_11

    .line 407
    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    aput-object v3, v2, v11

    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v4, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v7

    check-cast v1, [I

    aput v12, v1, v7

    aput-object v4, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x5fef77ff

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x4a5fb1b3

    add-int/2addr v4, v3

    const v3, 0x1d4705f7

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x52ac73cb

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x100401c2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

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

    const v1, -0x4c523dc4

    .line 219
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const/16 v4, 0x10

    rsub-int/lit8 v23, v3, 0x10

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    aget-byte v4, v3, v7

    sub-int/2addr v4, v6

    int-to-short v4, v4

    sget v5, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    const/4 v10, 0x2

    ushr-int/2addr v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v10}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const v0, 0x517a0b75

    .line 229
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    rsub-int/lit8 v21, v2, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-short v3, v3

    int-to-byte v4, v3

    const/16 v5, 0x1c

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 233
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

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x1440608e

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, -0x50c8b6c1

    add-int/2addr v3, v1

    const v1, -0x164069a0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1c55608e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v3, v0

    const v0, -0x62ee9700

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

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
    const/16 v1, 0x10

    .line 235
    new-array v2, v1, [C

    fill-array-data v2, :array_12

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xb96b

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v24, v4, -0xb

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_14

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_15

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3991

    int-to-char v2, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140aab

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v24, v5, -0x1

    new-array v5, v10, [C

    fill-array-data v5, :array_17

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 245
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 246
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 268
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x1d381df6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5d5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v5, 0xf3f3

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v9, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x1a

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x62ee9700

    invoke-static {v1, v7, v2, v3, v7}, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    .line 276
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v1, v3, v12

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v21, v4, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v5, 0x7

    aget-byte v10, v4, v5

    int-to-short v5, v10

    int-to-byte v10, v5

    const/16 v12, 0x1c

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v12}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_18

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v10, 0x7f1401cd

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x9

    const/16 v12, 0xa

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v22, v5, -0x1

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1a

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_1b

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1c

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140b90

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x18

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x12

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x37d4

    int-to-char v3, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140bbd

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x86

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v10, -0x3a7a1065

    add-int v22, v0, v10

    const/4 v0, 0x4

    new-array v10, v0, [C

    fill-array-data v10, :array_1d

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->m([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 285
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 290
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v12, 0x10

    add-int/lit8 v21, v10, 0x10

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    const/16 v10, 0x8d

    int-to-short v10, v10

    sget v12, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v21, v4, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$j:[B

    aget-byte v5, v4, v7

    sub-int/2addr v5, v6

    int-to-short v5, v5

    sget v9, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->$$k:I

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->l(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 296
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 304
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_f

    .line 407
    sget v0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v1

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v2, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32e90bbd

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xc141442

    or-int/2addr v2, v3

    const v3, -0x2cd414d0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x59275625

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x12290b30

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, -0xc141443

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v5, v3

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

    .line 318
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    aget-object v3, v2, v11

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    move v4, v7

    .line 343
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_10

    .line 348
    aget-object v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 407
    sget v5, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    const/16 v9, 0xf

    add-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_3

    :cond_10
    const/4 v10, 0x2

    .line 361
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    aput v6, v0, v3

    mul-int/2addr v1, v3

    .line 363
    rem-int/2addr v1, v10

    sub-int/2addr v1, v6

    aget v0, v0, v1

    .line 366
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v10

    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v8, v3, v7

    aput-object v2, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0xeecf827

    or-int v5, v3, v2

    not-int v5, v5

    const v8, -0x1501ef16

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x1501ef15

    or-int v10, v2, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3bf

    const v10, 0x533b85bc

    add-int/2addr v5, v10

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

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

    return-void

    .line 296
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 159
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 182
    :goto_4
    array-length v3, v1

    if-ge v7, v3, :cond_12

    .line 188
    aget-object v3, v1, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 190
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 138
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x1fe6s
        0x3b83s
        0x7332s
        0x40c3s
        -0x6f20s
        0x4ebds
        0x50bbs
        -0x53c3s
        0xf73s
        0xcb5s
        -0x7098s
        0x53e1s
        -0x604cs
        0x3567s
        0x34eds
        0xa14s
        -0x6d3es
        -0x2ff7s
        -0x1055s
        -0x796s
        -0x6261s
        0x32b9s
    .end array-data

    :array_1
    .array-data 2
        -0x29ecs
        -0x3e09s
        0x34ees
        -0x300es
    .end array-data

    :array_2
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_3
    .array-data 2
        0x4627s
        0x12eds
        0x189bs
        -0x4605s
        -0x10a5s
        -0x3fees
        -0x2c80s
        -0x3466s
        0x3aa1s
        -0x739es
        0x62e4s
        0xdd0s
        0x1aabs
        0x5f47s
        -0x4846s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x46bs
        -0x7a10s
        -0xb3bs
        0x6a37s
    .end array-data

    :array_5
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_6
    .array-data 2
        -0x6219s
        -0x63e2s
        0x1225s
        -0x7387s
        0x189as
        0x3255s
        -0x7b20s
        -0x6514s
        0x1067s
        -0x9bds
        -0x19d2s
        0x32bes
        -0x7a6s
        0x1019s
        0xfa8s
        -0x76d3s
    .end array-data

    :array_7
    .array-data 2
        0x51b6s
        -0x18a8s
        -0x710ds
        -0x447s
    .end array-data

    :array_8
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_9
    .array-data 2
        -0x4834s
        0x4e5ds
        -0x785fs
        0x2c4fs
        -0x1377s
        0x1cb4s
        -0x3253s
        -0x39f0s
        0x4836s
        -0x4c99s
        0x27d9s
        0x55dbs
        0x7240s
        0x3717s
        0x3d8es
        -0x2e46s
    .end array-data

    :array_a
    .array-data 2
        -0x6e20s
        0x6e94s
        0x515s
        -0x14c6s
    .end array-data

    :array_b
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_c
    .array-data 2
        0x1fe6s
        0x3b83s
        0x7332s
        0x40c3s
        -0x6f20s
        0x4ebds
        0x50bbs
        -0x53c3s
        0xf73s
        0xcb5s
        -0x7098s
        0x53e1s
        -0x604cs
        0x3567s
        0x34eds
        0xa14s
        -0x6d3es
        -0x2ff7s
        -0x1055s
        -0x796s
        -0x6261s
        0x32b9s
    .end array-data

    :array_d
    .array-data 2
        -0x29ecs
        -0x3e09s
        0x34ees
        -0x300es
    .end array-data

    :array_e
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_f
    .array-data 2
        0x4627s
        0x12eds
        0x189bs
        -0x4605s
        -0x10a5s
        -0x3fees
        -0x2c80s
        -0x3466s
        0x3aa1s
        -0x739es
        0x62e4s
        0xdd0s
        0x1aabs
        0x5f47s
        -0x4846s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x46bs
        -0x7a10s
        -0xb3bs
        0x6a37s
    .end array-data

    :array_11
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_12
    .array-data 2
        -0x6219s
        -0x63e2s
        0x1225s
        -0x7387s
        0x189as
        0x3255s
        -0x7b20s
        -0x6514s
        0x1067s
        -0x9bds
        -0x19d2s
        0x32bes
        -0x7a6s
        0x1019s
        0xfa8s
        -0x76d3s
    .end array-data

    :array_13
    .array-data 2
        0x51b6s
        -0x18a8s
        -0x710ds
        -0x447s
    .end array-data

    :array_14
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_15
    .array-data 2
        -0x4834s
        0x4e5ds
        -0x785fs
        0x2c4fs
        -0x1377s
        0x1cb4s
        -0x3253s
        -0x39f0s
        0x4836s
        -0x4c99s
        0x27d9s
        0x55dbs
        0x7240s
        0x3717s
        0x3d8es
        -0x2e46s
    .end array-data

    :array_16
    .array-data 2
        -0x6e20s
        0x6e94s
        0x515s
        -0x14c6s
    .end array-data

    :array_17
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_18
    .array-data 2
        0x1fe6s
        0x3b83s
        0x7332s
        0x40c3s
        -0x6f20s
        0x4ebds
        0x50bbs
        -0x53c3s
        0xf73s
        0xcb5s
        -0x7098s
        0x53e1s
        -0x604cs
        0x3567s
        0x34eds
        0xa14s
        -0x6d3es
        -0x2ff7s
        -0x1055s
        -0x796s
        -0x6261s
        0x32b9s
    .end array-data

    :array_19
    .array-data 2
        -0x29ecs
        -0x3e09s
        0x34ees
        -0x300es
    .end array-data

    :array_1a
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data

    :array_1b
    .array-data 2
        0x4627s
        0x12eds
        0x189bs
        -0x4605s
        -0x10a5s
        -0x3fees
        -0x2c80s
        -0x3466s
        0x3aa1s
        -0x739es
        0x62e4s
        0xdd0s
        0x1aabs
        0x5f47s
        -0x4846s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x46bs
        -0x7a10s
        -0xb3bs
        0x6a37s
    .end array-data

    :array_1d
    .array-data 2
        0x5d84s
        0x7082s
        -0x58f6s
        -0x6317s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

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
    :cond_0
    sget p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    .line 4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    const-string v0, "Back"

    const-string v3, "KlikBCA Instructions"

    if-nez v2, :cond_0

    .line 3001
    invoke-virtual {v1, v0, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    .line 4
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 3001
    :cond_0
    invoke-virtual {v1, v0, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4001
    new-instance p1, LImageOutputConfigOptionalRotationValue;

    invoke-direct {p1, p0}, LImageOutputConfigOptionalRotationValue;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    .line 5001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 6002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f14040a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 6006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 6007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->cancelAll:LImageOutputConfigOptionalRotationValue;

    const-string v2, "KlikBCA Instructions"

    invoke-virtual {v1, v2, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-nez v1, :cond_0

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

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void
.end method
