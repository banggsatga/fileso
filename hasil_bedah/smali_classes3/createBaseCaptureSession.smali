.class public final LcreateBaseCaptureSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:[C

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:I

.field private static INotificationSideChannel_Parcel:I

.field private static final asBinder:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static cancelAll:Z

.field private static getInterfaceDescriptor:I

.field private static notify:Z

.field private static onTransact:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatApi24Impl;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

.field private final a:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final asInterface:LCameraDeviceCompatApi28Impl;

.field public final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:Landroid/os/Bundle;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/bumptech/glide/RequestManager;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, LcreateBaseCaptureSession;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcreateBaseCaptureSession;->$$c:[B

    const/16 v0, 0x3e

    sput v0, LcreateBaseCaptureSession;->$$d:I

    const/4 v0, 0x0

    sput v0, LcreateBaseCaptureSession;->$10:I

    const/4 v1, 0x1

    sput v1, LcreateBaseCaptureSession;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LcreateBaseCaptureSession;->$$a:[B

    const/16 v2, 0xe0

    sput v2, LcreateBaseCaptureSession;->$$b:I

    sput v0, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    sput v0, LcreateBaseCaptureSession;->getInterfaceDescriptor:I

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannel_Parcel:I

    invoke-static {}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 947
    new-instance v0, LcreateBaseCaptureSession$2;

    invoke-direct {v0}, LcreateBaseCaptureSession$2;-><init>()V

    sput-object v0, LcreateBaseCaptureSession;->asBinder:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sget v0, LcreateBaseCaptureSession;->INotificationSideChannel_Parcel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LcreateBaseCaptureSession;->getInterfaceDescriptor:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
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

.method public constructor <init>(LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LisCameraCaptureSessionOpen;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LcreateBaseCaptureSession;->d:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 75
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/collection/ArrayMap;

    .line 76
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LcreateBaseCaptureSession;->b:Landroidx/collection/ArrayMap;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LcreateBaseCaptureSession;->cancel:Landroid/os/Bundle;

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 86
    sget-object p1, LcreateBaseCaptureSession;->asBinder:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 89
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int v1, v0, v0

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, LcreateBaseCaptureSession;->a:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    .line 88
    new-instance v1, LCameraDeviceCompatApi28Impl;

    invoke-direct {v1, p1}, LCameraDeviceCompatApi28Impl;-><init>(LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    iput-object v1, p0, LcreateBaseCaptureSession;->asInterface:LCameraDeviceCompatApi28Impl;

    .line 1093
    sget-boolean p1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_3

    sget-boolean p1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz p1, :cond_3

    .line 89
    sget p1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    .line 1097
    const-class p1, LstartWithDeferrableSurface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2040
    iget-object p2, p2, LisCameraCaptureSessionOpen;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1098
    new-instance p1, LCameraDeviceCompatApi23Impl;

    invoke-direct {p1}, LCameraDeviceCompatApi23Impl;-><init>()V

    goto :goto_1

    .line 1099
    :cond_2
    new-instance p1, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda2;

    invoke-direct {p1}, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda2;-><init>()V

    .line 89
    sget p2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr p2, v0

    rem-int p2, v0, v0

    :goto_1
    rem-int/2addr v0, v0

    goto :goto_2

    .line 1095
    :cond_3
    new-instance p1, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;

    invoke-direct {p1}, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;-><init>()V

    .line 89
    :goto_2
    iput-object p1, p0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatApi24Impl;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 354
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 355
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 356
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 357
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    check-cast p0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v2

    :cond_3
    return-object v2
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LcreateBaseCaptureSession;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Message;

    const/4 v3, 0x2

    .line 931
    rem-int v4, v3, v3

    sget v4, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v4, v3

    .line 907
    iget v4, p0, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    .line 908
    :goto_0
    iget v5, p0, Landroid/os/Message;->what:I

    const-string v6, "com.bumptech.glide.manager"

    if-eq v5, v2, :cond_9

    .line 931
    sget v7, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v8, v7, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v8, v3

    if-eq v5, v3, :cond_2

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 p0, v7, 0x80

    sput p0, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_1

    move v0, v2

    :cond_1
    move v2, v0

    goto/16 :goto_4

    .line 918
    :cond_2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 13822
    iget-object v5, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 13823
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 13826
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    if-ne v7, v5, :cond_3

    .line 931
    sget v0, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    sget v8, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v8, v3

    .line 14065
    iget-object v8, v7, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/RequestManager;

    :cond_4
    if-nez v4, :cond_7

    .line 13846
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_5

    goto :goto_1

    .line 13871
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    if-eqz v7, :cond_6

    .line 931
    sget v5, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v5, v3

    .line 13883
    invoke-virtual {v4, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13885
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 13887
    iget-object v1, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    .line 13888
    invoke-virtual {v1, v3, v2, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 13893
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    .line 13847
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 15059
    iget-object v0, v5, LlambdaonCameraAccessPrioritiesChanged0androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    .line 13864
    invoke-virtual {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 922
    :cond_8
    iget-object v0, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 910
    :cond_9
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/app/FragmentManager;

    .line 16753
    iget-object v5, v1, LcreateBaseCaptureSession;->d:Ljava/util/Map;

    .line 16754
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    .line 16757
    invoke-virtual {p0, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v7

    check-cast v7, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    if-ne v7, v5, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_c

    .line 17074
    iget-object v8, v7, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/RequestManager;

    if-nez v8, :cond_b

    goto :goto_2

    .line 16763
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    if-eq v4, v2, :cond_e

    .line 931
    sget v4, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v4, v3

    .line 16778
    invoke-virtual {p0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_e

    .line 16793
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    if-eqz v7, :cond_d

    .line 16804
    invoke-virtual {v3, v7}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 16806
    :cond_d
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16808
    iget-object v1, v1, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    .line 16809
    invoke-virtual {v1, v2, v2, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 16811
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 16779
    :cond_e
    const-string v0, "RMRetriever"

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16780
    invoke-virtual {p0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 18068
    :cond_f
    iget-object v0, v5, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    .line 16786
    invoke-virtual {v0}, LCameraDeviceCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 931
    :goto_3
    sget v0, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v0, v3

    .line 914
    iget-object v0, v1, LcreateBaseCaptureSession;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    .line 105
    iget-object v0, p0, LcreateBaseCaptureSession;->g:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, LcreateBaseCaptureSession;->g:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 115
    iget-object v1, p0, LcreateBaseCaptureSession;->a:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v2, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-direct {v2}, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;-><init>()V

    new-instance v3, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;

    invoke-direct {v3}, LCameraDeviceCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 116
    invoke-interface {v1, v0, v2, v3, p1}, LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, LcreateBaseCaptureSession;->g:Lcom/bumptech/glide/RequestManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, LcreateBaseCaptureSession;->g:Lcom/bumptech/glide/RequestManager;

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 29

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    const v4, 0x22c54505

    mul-int/2addr v4, v2

    const/high16 v5, -0x4ea60000

    add-int/2addr v4, v5

    const v5, 0x1842bafd

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    not-int v5, v2

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v7, v3, v1

    not-int v7, v7

    or-int v8, v5, v7

    const v9, -0xa828a08

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    or-int v9, v2, v1

    not-int v9, v9

    or-int/2addr v5, v9

    or-int/2addr v5, v7

    const v7, -0x7abebafc

    mul-int v9, v5, v7

    add-int/2addr v4, v9

    not-int v9, v3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v2, v3

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/2addr v7, v1

    add-int/2addr v4, v7

    const/high16 v6, -0x627c0000

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    const/high16 v6, -0x2f940000

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const/high16 v6, -0x53bc0000

    mul-int/2addr v6, v0

    add-int/2addr v4, v6

    add-int v6, v2, v3

    add-int v6, v6, p5

    const v7, -0x778be705

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, 0x57fa11b1

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x3e360000    # -25.25f

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    const v7, 0x395334ed

    mul-int/2addr v2, v7

    const v7, 0x2ec554f5

    add-int/2addr v2, v7

    const v7, 0x395334a5

    mul-int/2addr v3, v7

    add-int/2addr v2, v3

    mul-int/lit8 v8, v8, -0x48

    add-int/2addr v2, v8

    mul-int/lit8 v5, v5, 0x24

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr v2, v1

    const v1, 0x395334c9

    mul-int v1, v1, p5

    add-int/2addr v2, v1

    const v1, -0x4b6466ed

    mul-int v1, v1, p3

    add-int/2addr v2, v1

    const v1, 0x452d7f9

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    const/high16 v1, 0x2f9a0000

    mul-int/2addr v6, v1

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v1, -0x55aa0000

    mul-int/2addr v2, v1

    add-int/2addr v4, v2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_b

    const/4 v2, 0x0

    .line 1
    aget-object v3, p0, v2

    check-cast v3, LcreateBaseCaptureSession;

    aget-object v4, p0, v1

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Landroid/app/FragmentManager;

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Landroid/app/Fragment;

    const/4 v9, 0x4

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 19711
    rem-int v10, v5, v5

    const v10, -0x20a86a79

    .line 19445
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x1c

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v15, v10, 0x16

    const v16, 0x5f82ddf6

    const/16 v17, 0x0

    const-string v18, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    .line 19452
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v13, v15}, LcreateBaseCaptureSession;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int v14, v14, 0x80

    const/16 v15, 0xf

    new-array v15, v15, [B

    fill-array-data v15, :array_1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v13, v12}, LcreateBaseCaptureSession;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    .line 19459
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 19471
    new-array v12, v2, [Ljava/lang/Object;

    .line 19480
    invoke-virtual {v7, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, -0x400

    and-long v14, v14, v16

    const/16 v7, 0x2ca

    move-wide/from16 p5, v14

    int-to-long v13, v7

    const-wide v15, 0x3fa74791b85912bdL    # 0.04546790480938998

    mul-long/2addr v13, v15

    const/16 v7, -0x2c8

    int-to-long v1, v7

    const-wide v18, 0x71cfa8a59830b08L

    mul-long v1, v1, v18

    add-long/2addr v13, v1

    const/16 v1, -0x2c9

    int-to-long v1, v1

    const/4 v7, -0x1

    move-object/from16 v20, v6

    int-to-long v5, v7

    xor-long v21, v5, v15

    move-wide/from16 v23, v13

    int-to-long v12, v0

    xor-long v25, v12, v5

    or-long v27, v21, v25

    xor-long v27, v27, v5

    or-long v21, v21, v18

    xor-long v21, v21, v5

    or-long v21, v27, v21

    xor-long v18, v5, v18

    or-long v14, v18, v15

    or-long/2addr v12, v14

    xor-long/2addr v12, v5

    or-long v14, v21, v12

    mul-long/2addr v1, v14

    add-long v0, v23, v1

    const/16 v2, 0x592

    int-to-long v14, v2

    mul-long/2addr v14, v12

    add-long/2addr v0, v14

    const/16 v2, 0x2c9

    int-to-long v12, v2

    or-long v14, v18, v25

    xor-long/2addr v5, v14

    mul-long/2addr v12, v5

    add-long/2addr v0, v12

    move-wide/from16 v14, p5

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xa

    if-eq v2, v5, :cond_5

    .line 19711
    sget v5, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, -0x73d5bfd4

    .line 19494
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v21

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit8 v23, v6, 0x1c

    const v24, 0xcff085d

    const/16 v25, 0x0

    const-string v26, "b"

    const/16 v27, 0x0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide v12, v14

    const/4 v6, 0x0

    :goto_1
    move-wide/from16 v18, v0

    const/4 v7, 0x0

    :goto_2
    const/16 v0, 0x8

    if-eq v7, v0, :cond_2

    .line 19711
    sget v0, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    shr-long v0, v12, v7

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v5, 0x6

    add-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x10

    add-int/2addr v0, v1

    sub-int v5, v0, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, v18

    move-wide v12, v0

    goto :goto_1

    :cond_3
    if-eq v5, v10, :cond_4

    const-wide/16 v0, 0x400

    sub-long/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, v18

    goto :goto_0

    :cond_4
    move-object/from16 v6, v20

    goto/16 :goto_4

    .line 19556
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0x7e

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v0, v2, v7, v6}, LcreateBaseCaptureSession;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    .line 19565
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v10, v1, [B

    fill-array-data v10, :array_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v7, v1}, LcreateBaseCaptureSession;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 19569
    const-class v0, Ljava/lang/Object;

    .line 19570
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19580
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 19594
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x2207f052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v23, v5, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v5, LcreateBaseCaptureSession;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, LcreateBaseCaptureSession;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v7, v6

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 19604
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 19611
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v1

    if-eq v5, v2, :cond_4

    .line 19618
    new-instance v2, Ljava/util/ArrayList;

    .line 19628
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 19631
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 19711
    sget v4, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    const/4 v3, 0x3

    rem-int/lit8 v7, v3, 0x5

    .line 19638
    :cond_7
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_8

    .line 19711
    sget v3, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 19645
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19654
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19659
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 19666
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19671
    throw v0

    .line 19697
    :goto_4
    invoke-virtual {v3, v6, v8}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/FragmentManager;Landroid/app/Fragment;)LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    move-result-object v0

    .line 22074
    iget-object v1, v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/RequestManager;

    if-nez v1, :cond_c

    .line 19711
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 19701
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 19702
    iget-object v2, v3, LcreateBaseCaptureSession;->a:LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 23068
    iget-object v3, v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceCompatStateCallbackExecutorWrapper;

    .line 24080
    iget-object v5, v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompat;

    .line 19703
    invoke-interface {v2, v1, v3, v5, v4}, LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-eqz v9, :cond_9

    .line 19709
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->onStart()V

    .line 25063
    :cond_9
    iput-object v1, v0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/RequestManager;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 19594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 1
    :cond_b
    invoke-static/range {p0 .. p0}, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    :goto_5
    return-object v1

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 252
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 246
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/16 v0, 0x18

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LcreateBaseCaptureSession;->INotificationSideChannel:[C

    const v0, -0x559dbe83

    sput v0, LcreateBaseCaptureSession;->onTransact:I

    const/4 v0, 0x1

    sput-boolean v0, LcreateBaseCaptureSession;->notify:Z

    sput-boolean v0, LcreateBaseCaptureSession;->cancelAll:Z

    return-void

    :array_0
    .array-data 2
        0x40dcs
        0x40ebs
        0x40d1s
        0x40efs
        0x40eas
        0x40d4s
        0x40abs
        0x40ees
        0x40ces
        0x40e4s
        0x40e1s
        0x40d0s
        0x40e8s
        0x40bes
        0x40e9s
        0x40des
        0x40d6s
        0x40eds
        0x40cfs
        0x40d7s
        0x40e3s
        0x40d2s
        0x40b5s
        0x40d5s
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "key"

    const/4 v1, 0x2

    .line 346
    rem-int v2, v1, v1

    sget v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 333
    :goto_0
    iget-object v3, p0, LcreateBaseCaptureSession;->cancel:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    :try_start_0
    iget-object v3, p0, LcreateBaseCaptureSession;->cancel:Landroid/os/Bundle;

    invoke-virtual {p1, v3, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {v3}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 344
    invoke-virtual {v3}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, LcreateBaseCaptureSession;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    sget v3, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v3, v1

    goto :goto_0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    .line 9357
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 8354
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 8355
    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    .line 8356
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8357
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 9354
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 9355
    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    .line 9356
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 725
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 9357
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 725
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const/16 v1, 0x11

    div-int/2addr v1, v2

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9357
    :goto_2
    sget p0, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr p0, v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LcreateBaseCaptureSession;->INotificationSideChannel:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v15, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    or-int/lit8 v9, v6, 0x6

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, LcreateBaseCaptureSession;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, LcreateBaseCaptureSession;->onTransact:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v10, v3, 0x801

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const v9, 0xa4bd

    sub-int/2addr v9, v3

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, LcreateBaseCaptureSession;->$$e(III)Ljava/lang/String;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, LcreateBaseCaptureSession;->cancelAll:Z

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    if-eq v6, v8, :cond_8

    .line 147
    sget-boolean v1, LcreateBaseCaptureSession;->notify:Z

    if-eqz v1, :cond_6

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v6, v9, v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, LcreateBaseCaptureSession;->$$e(III)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_3

    .line 165
    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    :goto_3
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, LcreateBaseCaptureSession;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, LcreateBaseCaptureSession;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x3

    rem-int/2addr v2, v6

    .line 139
    :cond_9
    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, LcreateBaseCaptureSession;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, LcreateBaseCaptureSession;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v9, 0x0

    if-nez v2, :cond_b

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v11

    aget-byte v6, v1, v6

    div-int v6, v6, p1

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v9, v6, 0x776

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v11, 0xa8fa

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const v12, 0x330e7365

    int-to-byte v14, v6

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, LcreateBaseCaptureSession;->$$e(III)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 140
    :cond_b
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x776

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v14, 0xa8fa

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v24, v9, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v9, v12

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, LcreateBaseCaptureSession;->$$e(III)Ljava/lang/String;

    move-result-object v27

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const v14, 0xa8fa

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LcreateBaseCaptureSession;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 8

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 151
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 12365
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-static {p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)Z

    move-result v7

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v4

    .line 158
    iget-object v2, p0, LcreateBaseCaptureSession;->asInterface:LCameraDeviceCompatApi28Impl;

    .line 161
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v3, p1

    .line 158
    invoke-virtual/range {v2 .. v7}, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-object p1

    .line 12366
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 196
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 204
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 198
    :cond_1
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 204
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 199
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 10365
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 204
    invoke-static {p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v5

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v8

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v6

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v4

    const v7, -0x169842a9

    const v9, 0x169842a9

    invoke-static/range {v3 .. v9}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestManager;

    return-object p1

    .line 10366
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 5

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    :goto_0
    if-eqz p1, :cond_7

    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 132
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v3, v1, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    .line 132
    instance-of v3, p1, Landroid/app/Application;

    if-nez v3, :cond_5

    .line 133
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    .line 134
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x7d

    .line 132
    rem-int/lit16 v3, v1, 0x80

    sput v3, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 136
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 137
    :cond_2
    instance-of v1, p1, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x35

    .line 136
    rem-int/lit16 v1, v4, 0x80

    sput v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/content/ContextWrapper;

    .line 141
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    .line 137
    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/content/ContextWrapper;

    .line 141
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 136
    :goto_1
    sget p1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    .line 142
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto/16 :goto_0

    .line 146
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 132
    :cond_6
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 8

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    if-eqz v1, :cond_2

    .line 171
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v4

    .line 184
    iget-object v2, p0, LcreateBaseCaptureSession;->asInterface:LCameraDeviceCompatApi28Impl;

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    .line 184
    invoke-virtual/range {v2 .. v7}, LCameraDeviceCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    :cond_1
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 184
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    return-object p1

    .line 11029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/FragmentManager;Landroid/app/Fragment;)LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;
    .locals 6

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 416
    iget-object v1, p0, LcreateBaseCaptureSession;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 418
    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    if-nez v3, :cond_1

    .line 420
    new-instance v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    invoke-direct {v3}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;-><init>()V

    .line 7126
    iput-object p2, v3, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 424
    sget v4, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    rem-int/2addr v4, v0

    .line 7127
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7128
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v3, p2}, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;->b(Landroid/app/Activity;)V

    .line 422
    :cond_0
    iget-object p2, p0, LcreateBaseCaptureSession;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 424
    iget-object p2, p0, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v3

    :cond_2
    sget p1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v5

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v3

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    const v4, -0x169842a9

    const v6, 0x169842a9

    invoke-static/range {v0 .. v6}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestManager;

    return-object p1
.end method

.method public final b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 315
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    sget v1, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    .line 316
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 322
    sget v2, LcreateBaseCaptureSession;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateBaseCaptureSession;->INotificationSideChannelStub:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LcreateBaseCaptureSession;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LcreateBaseCaptureSession;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    .line 316
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    const/4 p1, 0x0

    throw p1

    .line 322
    :cond_3
    invoke-direct {p0, p1, p2}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v5

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v3

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    const v4, -0x2cd1ecf4

    const v6, 0x2cd1ecf5

    invoke-static/range {v0 .. v6}, LcreateBaseCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
