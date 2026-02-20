.class public Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;
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

.field private static INotificationSideChannelDefault:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannel_Parcel:C

.field private static cancel:[C


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private asBinder:I

.field private cancelAll:Landroidx/appcompat/widget/AppCompatEditText;

.field private final g:Ljava/lang/String;

.field private notify:Lcom/google/android/material/textfield/TextInputLayout;

.field private onTransact:LLiveDataObservableExternalSyntheticLambda0;


# direct methods
.method private static $$s(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$m:[B

    const/16 v0, 0x11

    sput v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v2, 0xbf

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->cancel:[C

    const v0, 0x9eec

    sput-char v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannel_Parcel:C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54e2s
        -0x54eas
        -0x54e1s
        -0x54fbs
        -0x54ees
        -0x54e3s
        -0x5500s
        -0x54fds
        -0x54e4s
        -0x54e5s
        -0x54e6s
        -0x54c5s
        -0x54a3s
        -0x54e0s
        -0x54ffs
        -0x54dfs
        -0x54d0s
        -0x54e9s
        -0x54f9s
        -0x54f6s
        -0x54f0s
        -0x54ecs
        -0x54e8s
        -0x54efs
        -0x54e7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 3
    const-string v0, "Indosat Dompetku"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;)LLiveDataObservableExternalSyntheticLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 1001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1
    sget p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    const v0, 0x7f1403ae

    if-eqz p1, :cond_0

    .line 1002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v2, v3

    :goto_0
    return v2

    .line 1004
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_3

    .line 1005
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f14024c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x55

    div-int/2addr p0, v3

    :cond_2
    return v3

    .line 1008
    :cond_3
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static l(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    rsub-int p2, p2, 0x90

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static m([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->cancel:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v13, v15, v17

    rsub-int v15, v13, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v5

    add-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$s(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannel_Parcel:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v10, v1, 0x9ce

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$s(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 269
    sget v5, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, 0x6b

    .line 206
    aget-char v6, p0, v5

    add-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 209
    sget v6, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/4 v10, 0x5

    if-nez v6, :cond_6

    const/4 v6, 0x2

    rem-int/2addr v6, v10

    .line 210
    :cond_6
    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v11, :cond_7

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v7

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

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

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v10

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x826

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$m:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$s(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_a

    .line 269
    sget v6, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v10

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    const/16 v12, 0x9

    int-to-byte v15, v12

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$s(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_b
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x5772

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x2b

    goto :goto_4

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0171

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0331

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0b0966

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b087e

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 3
    iget v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->asBinder:I

    if-ge v1, v0, :cond_0

    .line 9
    sget v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->asBinder:I

    .line 5
    invoke-static {p0, p1}, LsendCustomAction;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)LgetMaxCaptureStages;

    move-result-object p1

    .line 6
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->b()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Z)V

    sget p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->cancelAll:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputLayout;)V

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8003
    :cond_0
    invoke-static {p1, p0}, LsendCustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;Landroid/content/Context;)LgetMaxCaptureStages;

    move-result-object p1

    .line 8004
    iget-object p1, p1, LgetMaxCaptureStages;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    :goto_0
    sget p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 9459
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 8002
    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 14
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 17
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x84

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v6, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0xf

    const v9, 0x33788a4d

    const/4 v10, 0x0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v1, v1, 0x74

    int-to-byte v1, v1

    sget-object v11, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x8c

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    .line 19
    const-string v7, ""

    const/4 v12, 0x4

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v16, 0x7

    const/16 v8, 0x10

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 440
    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v22, v20, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v20, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    aget-byte v3, v20, v16

    int-to-byte v3, v3

    int-to-byte v9, v3

    or-int/lit8 v10, v9, 0x59

    int-to-short v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v9, v4, [I

    aput-object v9, v3, v5

    new-array v10, v4, [I

    aput-object v10, v3, v4

    new-array v10, v4, [I

    aput-object v10, v3, v0

    .line 24
    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v5

    check-cast v10, [I

    aput v13, v10, v5

    aput-object v1, v3, v2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const v9, -0x1b803e07

    or-int v10, v9, v1

    not-int v10, v10

    const v11, 0xa803806

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    const v11, -0x2c2bce78

    add-int/2addr v11, v10

    not-int v10, v1

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x1feb7f1f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v11, v9

    const v9, -0xa803807

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v11, v1

    const v1, -0x53fd980d

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v1, v9, v5

    goto/16 :goto_0

    :cond_2
    new-array v1, v8, [C

    fill-array-data v1, :array_0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1408ae

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x55

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x23

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    .line 32
    const-class v9, Ljava/lang/Object;

    .line 39
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 48
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 57
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    const v9, 0x3827345d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, -0x6db9d47d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    rsub-int v9, v9, 0x5d5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v29, v11, 0x1c

    const v30, 0x129363f2

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x53fd980d

    .line 75
    invoke-static {v1, v3, v9}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 86
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v22, v10, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x59

    int-to-short v13, v13

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v2}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v13, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x7c

    int-to-byte v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v1, v9}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140128

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x8

    const/16 v11, 0x9

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x34

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    .line 103
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5f0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v20, 0x16

    shr-int/lit8 v13, v13, 0x16

    const/16 v20, 0xf

    rsub-int/lit8 v22, v13, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget v13, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v13, v13, 0x74

    int-to-byte v13, v13

    sget-object v20, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v18, 0x84

    aget-byte v8, v20, v18

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x58

    int-to-short v12, v12

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v12, v0}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    const/16 v9, 0xe

    add-int/lit8 v22, v8, 0xe

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget v8, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v10, 0x84

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x8c

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 124
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v5

    .line 132
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v2, v4, [I

    const/4 v8, 0x2

    aput-object v2, v1, v8

    .line 144
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v5

    .line 154
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v8, v11, v5

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v5

    check-cast v2, [I

    aput v8, v2, v5

    aput-object v3, v1, v11

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x252547dd

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, 0x24fc077b

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x1a031084

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x211

    const v8, -0x6898c534

    add-int/2addr v8, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x1ee7108d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_2

    .line 159
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 164
    aget-object v8, v3, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 440
    sget v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    move v2, v5

    .line 164
    :goto_1
    array-length v9, v8

    if-ge v2, v9, :cond_8

    .line 179
    aget-object v9, v8, v2

    .line 188
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 198
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v2

    .line 233
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v5

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v3, v1, v11

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v2, v0

    const v3, -0xc724f50

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x2460d

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x4a4

    const v10, -0x39920049

    add-int/2addr v10, v3

    const v3, 0xc724f4f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v8

    const v8, 0x1287463d

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v10, v0

    or-int v0, v3, v2

    not-int v0, v0

    const v2, -0x1ef74f80

    or-int/2addr v0, v2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    :goto_2
    const v0, -0x6c83b224

    .line 238
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    rsub-int/lit8 v22, v2, 0xf

    const v23, 0x13a905ad

    const/16 v24, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v8, v3, 0x59

    int-to-short v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x16

    .line 247
    new-array v3, v2, [C

    fill-array-data v3, :array_4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xd

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7c

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v8, v3, [C

    fill-array-data v8, :array_5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140103

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x11

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x11

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 252
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, -0x6aa455f1

    .line 253
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    add-int/lit8 v22, v10, 0xf

    const v23, 0x158ee27e

    const/16 v24, 0x0

    sget v10, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v10, v10, 0x65

    int-to-byte v10, v10

    sget-object v11, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v12, 0x84

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x24

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v10, 0x35

    shl-long/2addr v8, v10

    ushr-long/2addr v8, v10

    sub-long/2addr v2, v8

    const/16 v8, 0xb

    shr-long/2addr v2, v8

    cmp-long v0, v0, v2

    const/4 v1, 0x5

    if-nez v0, :cond_c

    .line 440
    sget v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x4d1e86a4

    .line 262
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v8

    add-int/lit16 v2, v2, 0x68da

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v7, 0x10

    add-int/lit8 v21, v3, 0x10

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget v3, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    sget-object v7, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v8, 0x84

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v16

    int-to-short v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v9}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 269
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v9, v2, v5

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v7, -0x57fb50

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x44810d

    or-int/2addr v7, v8

    const v8, -0x6f880431

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x2c9

    const v8, -0x7314c2ba

    add-int/2addr v8, v7

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v8, v0

    const v0, -0x6f9b7e73

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v8, v0

    const v0, -0x27d28060

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v4

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    .line 274
    new-array v2, v0, [C

    fill-array-data v2, :array_6

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1403d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    const/16 v8, 0x9

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x45

    int-to-byte v3, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v8}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 280
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 287
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 294
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 302
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x27d28060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v21, v8, 0x3f

    const v22, -0x108206de

    const/16 v23, 0x0

    sget v8, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v10, 0x84

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x8c

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 303
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    const/16 v8, 0xf

    add-int/lit8 v21, v9, 0xf

    const v22, -0x3234312b

    const/16 v23, 0x0

    sget v8, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v10, 0x84

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    aget-byte v9, v9, v16

    int-to-short v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7c

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v9}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    .line 313
    new-array v8, v2, [C

    fill-array-data v8, :array_9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    add-int/2addr v2, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14090e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x2d

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->m([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x437

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    const/16 v10, 0xf

    add-int/lit8 v21, v12, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget v10, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$k:I

    and-int/lit8 v10, v10, 0x65

    int-to-byte v10, v10

    sget-object v12, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    const/16 v13, 0x84

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-short v13, v13

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v1}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v8, 0x10

    add-int/lit8 v19, v7, 0x10

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->$$j:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x59

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->l(BSS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    :goto_3
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 334
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v1

    .line 335
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v8, v2, v5

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x610240a2

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x5b30581e

    add-int/2addr v3, v2

    not-int v2, v1

    const v6, 0xee92110

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x61064caa

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x610240a1

    or-int/2addr v2, v6

    const v6, 0xeed2d18

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    .line 440
    sget v0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :cond_11
    const/4 v1, 0x2

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    aget-object v7, v3, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_12

    move v1, v5

    .line 346
    :goto_4
    array-length v8, v7

    if-ge v1, v8, :cond_12

    .line 353
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 373
    :cond_12
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    .line 379
    aput v4, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 391
    rem-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 399
    aget v0, v0, v2

    .line 406
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 434
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v2, v4, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v3, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14081b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x7bfc43f9

    add-int/2addr v1, v2

    const v2, -0xd888591

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x42440021    # 49.000126f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, 0x44b1d65c

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0xd888591

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 332
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw v0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x4s
        0x9s
        0x4s
        0x0s
        0x11s
        0x7s
        0x0s
        0x9s
        0x16s
        0xbs
        0xes
        0x12s
        0x8s
        0x10s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0xfs
        0x0s
        0x6s
        0xfs
        0xds
        0x13s
        0xfs
        0xes
        0x1s
        0x7s
        0x5s
        0x12s
        0x6s
        0x10s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x9s
        0x13s
        0xcs
        0x5s
        0xds
        0x16s
        0x11s
        0x9s
        0x7s
        0xds
        0xes
        0x10s
        0x9s
        0x10s
        0x3s
        0x1s
        0xfs
        0x3s
        0x7s
        0x15s
        0x17s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0x3s
        0x2s
        0x9s
        0xbs
        0x6s
        0x12s
        0x10s
        0x2s
        0x0s
        0x3s
        0x11s
        0xfs
        0x5s
        0x3633s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x9s
        0x13s
        0xcs
        0x5s
        0xds
        0x16s
        0x11s
        0x9s
        0x7s
        0xds
        0xes
        0x10s
        0x9s
        0x10s
        0x3s
        0x1s
        0xfs
        0x3s
        0x7s
        0x15s
        0x17s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0x3s
        0x2s
        0x9s
        0xbs
        0x6s
        0x12s
        0x10s
        0x2s
        0x0s
        0x3s
        0x11s
        0xfs
        0x5s
        0x3633s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4s
        0x9s
        0x4s
        0x0s
        0x11s
        0x7s
        0x0s
        0x9s
        0x16s
        0xbs
        0xes
        0x12s
        0x8s
        0x10s
        0x2s
        0x1s
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0xfs
        0x0s
        0x6s
        0xfs
        0xds
        0x13s
        0xfs
        0xes
        0x1s
        0x7s
        0x5s
        0x12s
        0x6s
        0x10s
        0x2s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x9s
        0x13s
        0xcs
        0x5s
        0xds
        0x16s
        0x11s
        0x9s
        0x7s
        0xds
        0xes
        0x10s
        0x9s
        0x10s
        0x3s
        0x1s
        0xfs
        0x3s
        0x7s
        0x15s
        0x17s
    .end array-data

    :array_9
    .array-data 2
        0x2s
        0x3s
        0x2s
        0x9s
        0xbs
        0x6s
        0x12s
        0x10s
        0x2s
        0x0s
        0x3s
        0x11s
        0xfs
        0x5s
        0x3633s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xd2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

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
    sget p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "Indosat Dompetku"

    .line 3001
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    :cond_0
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

    const p1, 0x7f0e007a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4001
    new-instance p1, LLiveDataObservableExternalSyntheticLambda0;

    invoke-direct {p1, p0}, LLiveDataObservableExternalSyntheticLambda0;-><init>(LImageAnalysisConfig;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

    .line 5001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f1401af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 6002
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f1403ad

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6003
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 6006
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "First Page"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 6007
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->onTransact:LLiveDataObservableExternalSyntheticLambda0;

    const-string v2, "Indosat Dompetku"

    invoke-virtual {v1, v2, p1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V

    .line 5
    sget p1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    if-eqz v1, :cond_1

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
