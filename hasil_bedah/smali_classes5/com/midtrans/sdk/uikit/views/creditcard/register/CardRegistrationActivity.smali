.class public Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""

# interfaces
.implements LLensFacingCameraFilter;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final a:Ljava/lang/String; = "CardRegistrationActivity"

.field private static access100:I

.field private static readTypedObject:I

.field private static writeTypedObject:J


# instance fields
.field private INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

.field private INotificationSideChannelDefault:LImageReaderProxy;

.field private INotificationSideChannelStub:Ljava/lang/String;

.field private INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

.field private INotificationSideChannel_Parcel:Landroid/widget/ImageView;

.field private RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cancel:Lcom/google/android/material/textfield/TextInputEditText;

.field private cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private getInterfaceDescriptor:Landroid/widget/ImageView;

.field private notify:Lcom/google/android/material/textfield/TextInputLayout;

.field private onTransact:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private static $$s(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$m:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$m:[B

    const/16 v0, 0x45

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/16 v2, 0x59

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$k:I

    .line 65347
    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    const-wide v0, -0x357e1c34a601b1aeL    # -8.36672116173022E50

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->writeTypedObject:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStub:Ljava/lang/String;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;

    const/4 v1, 0x2

    .line 16
    rem-int v2, v1, v1

    .line 1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const v6, 0x7f140b7d

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v4

    .line 9
    :goto_0
    const-string v6, " "

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xd

    if-lt v6, v7, :cond_2

    .line 16
    sget v6, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

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

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v6, 0x1d

    div-int/2addr v6, v0

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v9, -0x778f5b7f

    const v8, 0x778f5b80

    invoke-static/range {v6 .. v12}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p0, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f140b80

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v0

    :goto_2
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll()Z

    move-result p0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 4001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelDefault:LImageReaderProxy;

    .line 5001
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getExternalScanner()Lcom/midtrans/sdk/corekit/core/IScanner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x19

    .line 5003
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/midtrans/sdk/corekit/core/IScanner;->startScan(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x65

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v0, 0x3a53a011

    const v6, -0x3a53a00f

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStub:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 2001
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LFunction;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x5847194d

    add-int v5, v1, v2

    const v2, 0x22a6bb59

    const v8, -0x22a6bb59

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 2001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1002
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1003
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1004
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1005
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1006
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "20"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1409d6

    .line 1008
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 1009
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelDefault:LImageReaderProxy;

    .line 3001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    .line 3002
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUiCardRegistrationCallback()Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3004
    new-instance v7, LImageReaderProxy$1;

    invoke-direct {v7, p0, v1}, LImageReaderProxy$1;-><init>(LImageReaderProxy;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V

    invoke-virtual/range {v2 .. v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->cardRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p0, v0

    return-void

    .line 3024
    :cond_0
    iget-object p0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast p0, LLensFacingCameraFilter;

    invoke-interface {p0}, LLensFacingCameraFilter;->asInterface()V

    goto :goto_0

    .line 1
    :cond_1
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p0, v0

    :goto_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStub:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic asBinder(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v0, 0x61f51721

    const v6, -0x61f5171e

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asInterface(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p0

    const/high16 v1, -0x33980000    # -6.0817408E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr v2, p4

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p4, p6

    const v4, -0xb4c0567

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p0, p6

    add-int/2addr v3, p5

    const v4, 0x5e0c7018

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p0, v4

    const v4, 0x4f09dcfe

    add-int/2addr p0, v4

    const v4, -0x462dc918

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, -0x1f7

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p0, v1

    const p4, -0x462dcb0f

    mul-int/2addr p5, p4

    add-int/2addr p0, p5

    const p4, 0x5c2a6698

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, -0x704fb696

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x43a0000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x1ae60000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_b

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p3, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    aget-object p1, p1, p2

    check-cast p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;

    .line 23001
    rem-int p5, p3, p3

    .line 30001
    iget-object p5, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 30002
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x0

    if-eq p6, p0, :cond_9

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    const/4 v1, 0x7

    if-lt p6, v1, :cond_9

    .line 23001
    sget p6, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p6, p6, 0x33

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p6, p3

    .line 30007
    const-string p6, " "

    const-string v1, ""

    invoke-virtual {p5, p6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x6

    .line 30008
    invoke-virtual {p5, p2, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    .line 30009
    iget-object v1, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelDefault:LImageReaderProxy;

    .line 31001
    iget-object v1, v1, LImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 31002
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;

    .line 31003
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 32001
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, p0

    if-eq v4, p0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32002
    invoke-virtual {v4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32003
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBank()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 23001
    sget p5, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p5, p5, 0x21

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p5, p3

    .line 30013
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "maybank"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23001
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_5

    const/16 p0, 0x11

    goto :goto_3

    :cond_5
    move p0, p6

    goto :goto_3

    .line 30013
    :sswitch_1
    const-string p2, "mandiri"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, p0

    if-eq p2, p0, :cond_6

    const/4 p0, 0x5

    goto :goto_3

    :sswitch_2
    const-string p0, "cimb"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    goto :goto_3

    :sswitch_3
    const-string p0, "bri"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23001
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p0, p3

    move p0, p4

    goto :goto_3

    .line 30013
    :sswitch_4
    const-string p0, "bni"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, p3

    goto :goto_3

    :sswitch_5
    const-string p2, "bca"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, p0, :cond_7

    goto :goto_2

    :sswitch_6
    const-string p0, "bni_debit_online"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, -0x1

    :cond_7
    :goto_3
    const p2, 0x7f080107

    packed-switch p0, :pswitch_data_0

    .line 30036
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 30037
    :pswitch_0
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const p1, 0x7f08043a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30038
    :pswitch_1
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const p1, 0x7f08042d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30039
    :pswitch_2
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const p1, 0x7f08015a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30040
    :pswitch_3
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const p1, 0x7f080115

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30041
    :pswitch_4
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30042
    :pswitch_5
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const p1, 0x7f0800c0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30060
    :pswitch_6
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 30067
    :cond_8
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 30068
    :cond_9
    iget-object p0, p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    .line 1
    :cond_a
    aget-object p0, p1, p2

    check-cast p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;

    .line 22001
    rem-int p1, p3, p3

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p1, p3

    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact()Z

    move-result p0

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    .line 1
    :cond_b
    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58594f98 -> :sswitch_6
        0x17c40 -> :sswitch_5
        0x17d9d -> :sswitch_4
        0x17e19 -> :sswitch_3
        0x2e987b -> :sswitch_2
        0x31ca75d6 -> :sswitch_1
        0x32647121 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v0, -0x79cc2b9a

    const v6, 0x79cc2b9b

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private cancel()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LFunction;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x5847194d

    add-int/2addr v3, v0

    const v0, 0x22a6bb59

    const v6, -0x22a6bb59

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private cancelAll()Z
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v2, v4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f140b7e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    .line 2
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    const v0, 0x7f140b81

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return v2
.end method

.method public static synthetic d(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)Z
    .locals 13

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const v0, 0x5847194d

    const/4 v2, 0x0

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LFunction;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v9, p0, v0

    const v6, 0x22a6bb59

    const v12, -0x22a6bb59

    invoke-static/range {v6 .. v12}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v9, p0, v0

    const v6, 0x22a6bb59

    const v12, -0x22a6bb59

    invoke-static/range {v6 .. v12}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public static synthetic g(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 6014
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const v2, 0x7f0803cc

    const-string v3, "4"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 6001
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6002
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6001
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6002
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6003
    :goto_0
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6014
    sget p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p0, v0

    return-void

    .line 6006
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_8

    .line 1
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v3, v0

    const-string v5, ""

    const-string v6, " "

    if-eqz v3, :cond_7

    .line 6012
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6013
    invoke-static {v1}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6014
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "VISA"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    move v4, v5

    goto :goto_2

    :sswitch_1
    const-string v3, "AMEX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    move v4, v0

    goto :goto_2

    .line 6014
    :sswitch_2
    const-string v3, "JCB"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "MASTERCARD"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v5, :cond_3

    return-void

    .line 6016
    :cond_3
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6025
    :cond_4
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v0, 0x7f08019a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6026
    :cond_5
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6027
    :cond_6
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v0, 0x7f080285

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6012
    :cond_7
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6013
    invoke-static {p0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6014
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 6028
    :cond_8
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c9a6f8e -> :sswitch_3
        0x11e29 -> :sswitch_2
        0x1eb5df -> :sswitch_1
        0x283441 -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(BSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->writeTypedObject:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->writeTypedObject:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v14, v7, 0x735

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    sget v7, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$n:I

    and-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v11, v7, 0x9e4

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0x22

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$s(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private onTransact()Z
    .locals 11

    const-string v0, "/"

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    .line 1
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 8
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 9
    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expDate:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v4

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

    .line 13
    :catch_0
    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    const-string v7, "expiry date issue"

    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :catch_1
    sget-object v6, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    const-string v7, "expiry date empty"

    invoke-static {v6, v7}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f140b7f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f140b82

    if-nez v0, :cond_1

    .line 57
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v0, v1

    .line 23
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 25
    :cond_1
    array-length v0, v3

    if-eq v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 30
    :cond_2
    :try_start_1
    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move v6, v4

    goto :goto_1

    .line 32
    :catch_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    move v6, v0

    .line 36
    :goto_1
    :try_start_2
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 38
    :catch_3
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v5

    move v6, v3

    .line 41
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 43
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yy"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v4

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 48
    sget-object v8, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "currentMonth:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",currentYear:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, v4, :cond_3

    .line 57
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v0, v1

    .line 51
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-ne v3, v4, :cond_4

    .line 57
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v3, v1

    if-le v7, v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v5, v6

    :goto_3
    return v5
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const v3, 0x7f140807

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20001
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 20002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 v1, 0x30

    .line 3
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20001
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 20002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0293

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0b0292

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0b0291

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0b01e1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->notify:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b01dc

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b01db

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancelAll:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0b0406

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannel_Parcel:Landroid/widget/ImageView;

    const v1, 0x7f0b0407

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->getInterfaceDescriptor:Landroid/widget/ImageView;

    const v1, 0x7f0b0171

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b0172

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f0b087e

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    .line 17
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v2, 0x7f140a4d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const v3, 0x7f140806

    const-string v4, "onRegisterFailure():"

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21001
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 21002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p1, v0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21001
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 21002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRegisterError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    const p1, 0x7f140806

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 10459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_0

    .line 10460
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setBorderColor(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 11459
    iget v2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v2, :cond_2

    .line 8
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 11460
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final asInterface()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    .line 1
    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->a:Ljava/lang/String;

    const-string v2, "onCallbackUnImplemented()"

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    const/4 v1, 0x0

    .line 13001
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 13002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    .line 11
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 14
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v6, v1, 0x5f1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v7, v1

    const v1, 0x100000f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v1

    const v9, 0x33788a4d

    const/4 v10, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-short v11, v1

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

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

    const/16 v8, 0x34

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x5

    .line 26
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v9

    add-int/lit8 v18, v16, 0x10

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/16 v17, 0x84

    aget-byte v9, v16, v17

    int-to-byte v9, v9

    int-to-short v10, v8

    int-to-byte v8, v10

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v7}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 36
    new-array v3, v11, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v8, v4, [I

    aput-object v8, v3, v0

    .line 44
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v1, v3, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x32d19340

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x33b18258    # -5.4130336E7f

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x21908241

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, 0x20d4f4c8

    add-int/2addr v7, v8

    const v8, -0x12210017

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v7, v1

    const v1, 0x319cd676

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v4

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x70

    const/16 v3, 0x14

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    .line 57
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 59
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    const v7, 0x20048bd0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0x5d5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xf3f3

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v18, v9, 0x1b

    const v19, 0x129363f2

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x319cd676

    invoke-static {v1, v3, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x10

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/16 v9, 0x84

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x34

    int-to-short v10, v9

    int-to-byte v9, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1400f2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xe3

    const/16 v8, 0xe7

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v9, v12, 0x5f1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v18, v12, 0xf

    const v19, 0x334ae2ca

    const/16 v20, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/16 v16, 0x7

    aget-byte v12, v12, v16

    int-to-byte v15, v12

    or-int/lit8 v11, v15, 0x34

    int-to-short v11, v11

    int-to-byte v12, v12

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v7, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v15, v1, 0x5f0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v17, v7, 0xf

    const v18, 0x33788a4d

    const/16 v19, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-short v8, v7

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 99
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v5

    .line 100
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 107
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v5

    .line 115
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

    check-cast v7, [I

    aput v8, v7, v5

    aput-object v3, v1, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x460def64

    add-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1ff01602

    or-int v7, v0, v3

    not-int v7, v7

    const v8, 0xb0914

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x16ece22d

    add-int/2addr v8, v7

    const v7, 0x19db1f14

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_2

    .line 124
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 144
    aget-object v8, v3, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    move v7, v5

    .line 149
    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_8

    .line 154
    aget-object v9, v8, v7

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 399
    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    .line 164
    new-array v0, v1, [I

    add-int/lit8 v7, v1, -0x1

    .line 180
    aput v4, v0, v7

    mul-int/2addr v1, v7

    rem-int/2addr v1, v10

    sub-int/2addr v1, v4

    aget v0, v0, v1

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v10

    .line 259
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v3, v10

    check-cast v11, [I

    aget v10, v11, v5

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v3, v1, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    not-int v3, v0

    const v7, -0x3cb148ce

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x8210800

    or-int/2addr v7, v9

    const v9, -0x20c1113

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x1f6

    const v9, -0x9255913

    add-int/2addr v9, v7

    const v7, -0x349040ce    # -1.571205E7f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    :goto_2
    const v0, -0x6c83b224

    .line 274
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v15, v0, 0x437

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v17, v1, 0xf

    const v18, 0x13a905ad

    const/16 v19, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/16 v3, 0x84

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x34

    int-to-short v7, v3

    int-to-byte v3, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 275
    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 277
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 279
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xf

    const v18, 0x158ee27e

    const/16 v19, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x68

    int-to-short v10, v10

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v9, 0x35

    shl-long/2addr v7, v9

    ushr-long/2addr v7, v9

    sub-long/2addr v2, v7

    const/16 v7, 0xb

    shr-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const v0, 0x4d1e86a4

    .line 294
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v15, v0, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v17, v1, 0xf

    const v18, -0x3234312b

    const/16 v19, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v2, v1

    or-int/lit16 v3, v2, 0x8d

    int-to-short v3, v3

    int-to-byte v1, v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v7}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v8, v1, v5

    aput-object v0, v2, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    const v1, 0x4fcc81bd

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v3, -0x526726d    # -5.6479994E35f

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, -0x14db7d1b

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x4c80118

    or-int/2addr v1, v7

    const v7, 0x5b17fca7

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v3, v1

    const v1, -0x10137c03

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x5fdffdbf

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    const v0, -0x48636fb5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v4

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_3

    :cond_c
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x61

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x73

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    .line 313
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 322
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 338
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x48636fb5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit16 v15, v0, 0x436

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0xf

    const v18, -0x108206de

    const/16 v19, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-short v3, v1

    int-to-byte v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v3, v7

    move/from16 v16, v0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 341
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit16 v15, v0, 0x436

    const v0, 0x10068db

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v17, v1, -0x21

    const v18, -0x3234312b

    const/16 v19, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit16 v7, v3, 0x8d

    int-to-short v7, v7

    int-to-byte v1, v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 344
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1401b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4f

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 346
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x437

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xf

    const v18, 0x158ee27e

    const/16 v19, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x68

    int-to-short v10, v10

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v15, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0xf

    const v18, 0x13a905ad

    const/16 v19, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->$$j:[B

    const/16 v7, 0x84

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x34

    int-to-short v7, v7

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->l(BSI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v5

    if-ne v1, v0, :cond_11

    .line 399
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v3, v4, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    .line 382
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v1, [I

    aput v8, v1, v5

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x46f56293

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0xf40202

    or-int/2addr v3, v6

    const v6, 0x6eff77bf

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v6, 0x602573b9

    add-int/2addr v3, v6

    const v6, -0x46016091

    or-int/2addr v2, v6

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

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 388
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 390
    aget-object v7, v2, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 484
    sget v8, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v8, v3

    move v8, v5

    .line 399
    :goto_4
    array-length v9, v7

    if-ge v8, v9, :cond_12

    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v9, v3

    aget-object v3, v7, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    move v3, v9

    goto :goto_4

    :cond_12
    move v9, v3

    .line 401
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 410
    aput v4, v0, v3

    mul-int/2addr v1, v3

    .line 420
    rem-int/2addr v1, v9

    sub-int/2addr v1, v4

    .line 423
    aget v0, v0, v1

    .line 427
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    .line 472
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v5

    .line 482
    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v2, v0, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x2903666c

    add-int/2addr v1, v2

    const v2, 0x6f5f4407

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x6f4b4005

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x69c293f3

    add-int/2addr v2, v3

    const v3, 0x140402

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

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

    .line 347
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw v0

    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x7195s
        0x71ffs
        -0x299cs
        0x831s
        0x16e2s
        -0x6879s
        -0x74bds
        -0x2dfbs
        0x77b3s
        -0x6e7es
        -0x7ea4s
        -0x23fes
        0x7de2s
        -0x6428s
        -0x788as
        -0x39f3s
        0x63fes
        -0x7a76s
        -0x62b8s
        -0x3fefs
    .end array-data

    :array_1
    .array-data 2
        -0x385fs
        -0x3838s
        -0x6a40s
        -0x73c9s
        -0x42f3s
        -0x2bdas
        0xf56s
        0x79e5s
        -0x3e23s
        -0x2ddds
        0x54fs
        0x77fas
        -0x3407s
        -0x27cds
        0x350s
        0x6df3s
        -0x2a06s
        -0x39cbs
        0x194fs
        0x6bf6s
    .end array-data

    :array_2
    .array-data 2
        -0x2f00s
        -0x2e9fs
        -0x36abs
        0x3fbbs
        0x2c27s
        -0x7747s
        -0x4325s
        -0x172ds
        -0x2899s
        -0x714as
        -0x492ds
        -0x1979s
        -0x2281s
        -0x7b4cs
        -0x4f7fs
        -0x31es
        -0x3c9fs
        -0x6544s
        -0x552ds
        -0x524s
        -0x36b3s
        -0x6f4cs
        -0x5b0ds
        -0xf12s
        -0x30b5s
        -0x696cs
    .end array-data

    :array_3
    .array-data 2
        0x6132s
        0x6157s
        -0x2058s
        0x4653s
        0x7effs
        -0x61bas
        -0x3acas
        -0x45f7s
        0x6749s
        -0x67b9s
        -0x30c5s
        -0x4bdds
        0x6d47s
        -0x6da5s
        -0x36d5s
        -0x51e3s
        0x7343s
        -0x73a1s
        -0x2cd6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2f00s
        -0x2e9fs
        -0x36abs
        0x3fbbs
        0x2c27s
        -0x7747s
        -0x4325s
        -0x172ds
        -0x2899s
        -0x714as
        -0x492ds
        -0x1979s
        -0x2281s
        -0x7b4cs
        -0x4f7fs
        -0x31es
        -0x3c9fs
        -0x6544s
        -0x552ds
        -0x524s
        -0x36b3s
        -0x6f4cs
        -0x5b0ds
        -0xf12s
        -0x30b5s
        -0x696cs
    .end array-data

    :array_5
    .array-data 2
        0x6132s
        0x6157s
        -0x2058s
        0x4653s
        0x7effs
        -0x61bas
        -0x3acas
        -0x45f7s
        0x6749s
        -0x67b9s
        -0x30c5s
        -0x4bdds
        0x6d47s
        -0x6da5s
        -0x36d5s
        -0x51e3s
        0x7343s
        -0x73a1s
        -0x2cd6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7195s
        0x71ffs
        -0x299cs
        0x831s
        0x16e2s
        -0x6879s
        -0x74bds
        -0x2dfbs
        0x77b3s
        -0x6e7es
        -0x7ea4s
        -0x23fes
        0x7de2s
        -0x6428s
        -0x788as
        -0x39f3s
        0x63fes
        -0x7a76s
        -0x62b8s
        -0x3fefs
    .end array-data

    :array_7
    .array-data 2
        -0x385fs
        -0x3838s
        -0x6a40s
        -0x73c9s
        -0x42f3s
        -0x2bdas
        0xf56s
        0x79e5s
        -0x3e23s
        -0x2ddds
        0x54fs
        0x77fas
        -0x3407s
        -0x27cds
        0x350s
        0x6df3s
        -0x2a06s
        -0x39cbs
        0x194fs
        0x6bf6s
    .end array-data

    :array_8
    .array-data 2
        -0x2f00s
        -0x2e9fs
        -0x36abs
        0x3fbbs
        0x2c27s
        -0x7747s
        -0x4325s
        -0x172ds
        -0x2899s
        -0x714as
        -0x492ds
        -0x1979s
        -0x2281s
        -0x7b4cs
        -0x4f7fs
        -0x31es
        -0x3c9fs
        -0x6544s
        -0x552ds
        -0x524s
        -0x36b3s
        -0x6f4cs
        -0x5b0ds
        -0xf12s
        -0x30b5s
        -0x696cs
    .end array-data

    :array_9
    .array-data 2
        0x6132s
        0x6157s
        -0x2058s
        0x4653s
        0x7effs
        -0x61bas
        -0x3acas
        -0x45f7s
        0x6749s
        -0x67b9s
        -0x30c5s
        -0x4bdds
        0x6d47s
        -0x6da5s
        -0x36d5s
        -0x51e3s
        0x7343s
        -0x73a1s
        -0x2cd6s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 4
    const-string p1, "scan.data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;

    .line 6
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCardNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    const-string v1, "%d"

    const-string v2, "0%d"

    const/16 v3, 0xa

    if-ge p3, v3, :cond_0

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredYear()I

    move-result v4

    add-int/lit16 v4, v4, -0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, p3, v4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Card Number: %s, Card Expire: %s/%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "scancard"

    invoke-static {p3, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 7
    sget p2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 12001
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCardNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedCreditCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12002
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    const/16 v3, 0x61

    if-ge p3, v3, :cond_2

    goto :goto_1

    .line 12001
    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCardNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getFormattedCreditCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12002
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    if-ge p3, v3, :cond_2

    .line 12003
    :goto_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 12004
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 12005
    :cond_2
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredMonth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    .line 12006
    :goto_2
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getExpiredYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 12007
    const-string v0, "%s/%d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12010
    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->getCvv()Ljava/lang/String;

    move-result-object p1

    .line 12012
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12013
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12014
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14001
    new-instance p1, LImageReaderProxy;

    invoke-direct {p1, p0, p0}, LImageReaderProxy;-><init>(Landroid/content/Context;LLensFacingCameraFilter;)V

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelDefault:LImageReaderProxy;

    const p1, 0x7f0e0058

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 15001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$2;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15008
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$5;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$3;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16061
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->INotificationSideChannelStubProxy:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$4;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17077
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->cancel:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$7;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$7;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$9;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$9;-><init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->RemoteActionCompatParcelizer:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f140150

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->access100:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->readTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
