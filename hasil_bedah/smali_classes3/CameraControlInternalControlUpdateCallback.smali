.class public final LCameraControlInternalControlUpdateCallback;
.super LCameraDeviceSurfaceManager;
.source ""

# interfaces
.implements LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private INotificationSideChannel:Landroid/view/animation/Animation;

.field private INotificationSideChannelDefault:Landroid/graphics/drawable/Drawable;

.field private INotificationSideChannelStub:I

.field private a:LCameraConfigs;

.field asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

.field private asInterface:Landroid/graphics/drawable/Drawable;

.field private cancel:Landroid/view/animation/Animation;

.field private cancelAll:Z

.field private d:Z

.field private getInterfaceDescriptor:I

.field private notify:I

.field private onTransact:I


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, LCameraDeviceSurfaceManager;-><init>(LCameraConfigsDefaultCameraConfig;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LCameraControlInternalControlUpdateCallback;->cancelAll:Z

    .line 34
    sget-object p1, LCameraConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigs;

    iput-object p1, p0, LCameraControlInternalControlUpdateCallback;->a:LCameraConfigs;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/ImageView;LCameraConfigRequiredRule;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 91
    iget-object v1, p2, LCameraConfigRequiredRule;->d:LisFrontFacing;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move-object p2, v0

    .line 95
    :cond_1
    invoke-static {p1}, LCameraControlInternalCameraControlException;->b(Landroid/widget/ImageView;)LCameraControlInternalCameraControlException;

    move-result-object v2

    iget-object v3, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    .line 96
    const-string v4, "null ion"

    if-eqz v3, :cond_4

    .line 1075
    iput-object v3, v2, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    .line 97
    invoke-virtual {v2, v1, p3}, LCameraControlInternalCameraControlException;->b(LisFrontFacing;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;

    move-result-object p3

    .line 2262
    iput-object p2, p3, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    .line 2263
    iget-object p2, p3, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    if-eqz p2, :cond_3

    .line 98
    iget-object p2, p0, LCameraDeviceSurfaceManager;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    sget-object v1, Lcom/koushikdutta/ion/builder/AnimateGifMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v2

    .line 3369
    :goto_1
    iput-boolean p2, p3, LCameraControlInternalCameraControlException;->notify:Z

    .line 99
    iget p2, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget p2, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4374
    iget p2, p3, LCameraControlInternalCameraControlException;->INotificationSideChannel:I

    iget p2, p3, LCameraControlInternalCameraControlException;->onTransact:I

    .line 5386
    iput v2, p3, LCameraControlInternalCameraControlException;->b:I

    .line 5387
    iput-object v0, p3, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    .line 6395
    iput v2, p3, LCameraControlInternalCameraControlException;->cancelAll:I

    .line 6396
    iput-object v0, p3, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-boolean p2, p0, LCameraControlInternalControlUpdateCallback;->cancelAll:Z

    .line 7257
    iput-boolean p2, p3, LCameraControlInternalCameraControlException;->a:Z

    .line 103
    iget-object p2, p0, LCameraControlInternalControlUpdateCallback;->a:LCameraConfigs;

    .line 8269
    iput-object p2, p3, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigs;

    .line 105
    invoke-virtual {p3}, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCameraControlInternalCameraControlException;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 2264
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1074
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;
    .locals 5

    .line 9063
    iget-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    if-nez v0, :cond_2

    .line 9064
    new-instance v0, LgetCameraCaptureFailure;

    iget-object v1, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v1}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10165
    instance-of v2, v1, Landroid/app/Service;

    if-eqz v2, :cond_0

    .line 10166
    new-instance v2, LCameraConfigProviderExternalSyntheticLambda0$b;

    check-cast v1, Landroid/app/Service;

    invoke-direct {v2, v1}, LCameraConfigProviderExternalSyntheticLambda0$b;-><init>(Landroid/app/Service;)V

    goto :goto_0

    .line 10167
    :cond_0
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 10168
    new-instance v2, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 10170
    :cond_1
    new-instance v2, LCameraConfigProviderExternalSyntheticLambda0$1;

    invoke-direct {v2, v1}, LCameraConfigProviderExternalSyntheticLambda0$1;-><init>(Landroid/content/Context;)V

    .line 9064
    :goto_0
    iget-object v1, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    invoke-direct {v0, v2, v1}, LgetCameraCaptureFailure;-><init>(LCameraDeviceSurfaceManagerProvider;LCameraConfigsDefaultCameraConfig;)V

    iput-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    .line 9065
    :cond_2
    iget-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    .line 71
    iget-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    .line 11099
    const-string v1, "GET"

    .line 12103
    iput-object v1, v0, LgetCameraCaptureFailure;->d:Ljava/lang/String;

    .line 12104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12105
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12106
    :cond_3
    iput-object p1, v0, LgetCameraCaptureFailure;->cancelAll:Ljava/lang/String;

    .line 72
    iget-object p1, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    .line 13131
    iget-object v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->cancelAll:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 13132
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-direct {p0, p1, v1, v0}, LCameraControlInternalControlUpdateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/ImageView;LCameraConfigRequiredRule;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;

    move-result-object p1

    .line 14274
    iget-object v0, p1, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

    invoke-virtual {v0, v1, v1}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V

    .line 14275
    iput-object v1, p1, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    .line 13133
    sget-object p1, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternal1;

    return-object p1

    .line 15083
    :cond_4
    iget-object v0, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_6

    .line 15084
    :cond_5
    new-instance v0, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, p1}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    .line 13147
    :cond_6
    iget v0, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 13148
    iget v2, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 13151
    iget v3, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 17118
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result v3

    if-nez v3, :cond_7

    .line 13157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 13158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 13165
    :cond_7
    invoke-virtual {p0, v0, v2}, LCameraControlInternalControlUpdateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LCameraConfigRequiredRule;

    move-result-object v0

    .line 13166
    iget-object v2, v0, LCameraConfigRequiredRule;->d:LisFrontFacing;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 13167
    invoke-static {p1, v1, v3}, LCameraControlInternalControlUpdateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    .line 13168
    sget-object v2, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-direct {p0, p1, v0, v2}, LCameraControlInternalControlUpdateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/ImageView;LCameraConfigRequiredRule;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;

    move-result-object v2

    .line 19274
    iget-object v4, v2, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

    invoke-virtual {v4, v1, v1}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V

    .line 19275
    iput-object v1, v2, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    .line 13170
    iget-object v4, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4, v2}, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;LCameraControlInternalCameraControlException;)LCameraControlInternal1;

    move-result-object v2

    .line 20093
    iput-object v1, v2, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Animation;

    .line 20094
    iput v3, v2, LCameraControlInternal1;->b:I

    .line 13171
    iget-object v3, p0, LCameraDeviceSurfaceManager;->g:Lcom/koushikdutta/ion/ScaleMode;

    .line 21099
    iput-object v1, v2, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ScaleMode;

    .line 13173
    iget-object v3, p0, LCameraDeviceSurfaceManager;->g:Lcom/koushikdutta/ion/ScaleMode;

    invoke-static {p1, v3}, LCameraControlInternal1;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;Lcom/koushikdutta/ion/ScaleMode;)V

    .line 13174
    invoke-virtual {v2}, LgetChromaSubsampling;->asInterface()LgetChromaSubsampling;

    .line 13175
    iget-object v0, v0, LCameraConfigRequiredRule;->d:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    .line 22182
    invoke-virtual {v2, v0, p1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-object v2

    .line 13179
    :cond_8
    sget-object v2, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-direct {p0, p1, v0, v2}, LCameraControlInternalControlUpdateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/ImageView;LCameraConfigRequiredRule;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;

    move-result-object v0

    .line 13180
    iget-object v2, p0, LCameraControlInternalControlUpdateCallback;->cancel:Landroid/view/animation/Animation;

    iget v4, p0, LCameraControlInternalControlUpdateCallback;->getInterfaceDescriptor:I

    invoke-static {p1, v2, v4}, LCameraControlInternalControlUpdateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    .line 13181
    iget-object p1, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-static {p1, v0}, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;LCameraControlInternalCameraControlException;)LCameraControlInternal1;

    move-result-object p1

    .line 23093
    iput-object v1, p1, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Animation;

    .line 23094
    iput v3, p1, LCameraControlInternal1;->b:I

    .line 13182
    iget-object v0, p0, LCameraDeviceSurfaceManager;->g:Lcom/koushikdutta/ion/ScaleMode;

    .line 24099
    iput-object v1, p1, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ScaleMode;

    .line 13184
    invoke-virtual {p1}, LgetChromaSubsampling;->asInterface()LgetChromaSubsampling;

    return-object p1

    .line 13128
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-super {p0, p1}, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 3

    .line 46
    invoke-super {p0}, LCameraDeviceSurfaceManager;->b()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LCameraControlInternalControlUpdateCallback;->cancelAll:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LCameraControlInternalControlUpdateCallback;->d:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    .line 50
    iput-object v1, p0, LCameraControlInternalControlUpdateCallback;->INotificationSideChannelDefault:Landroid/graphics/drawable/Drawable;

    .line 51
    sget-object v2, LCameraConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigs;

    iput-object v2, p0, LCameraControlInternalControlUpdateCallback;->a:LCameraConfigs;

    .line 52
    iput v0, p0, LCameraControlInternalControlUpdateCallback;->INotificationSideChannelStub:I

    .line 53
    iput-object v1, p0, LCameraControlInternalControlUpdateCallback;->asInterface:Landroid/graphics/drawable/Drawable;

    .line 54
    iput v0, p0, LCameraControlInternalControlUpdateCallback;->notify:I

    .line 55
    iput-object v1, p0, LCameraControlInternalControlUpdateCallback;->INotificationSideChannel:Landroid/view/animation/Animation;

    .line 56
    iput v0, p0, LCameraControlInternalControlUpdateCallback;->onTransact:I

    .line 57
    iput-object v1, p0, LCameraControlInternalControlUpdateCallback;->cancel:Landroid/view/animation/Animation;

    .line 58
    iput v0, p0, LCameraControlInternalControlUpdateCallback;->getInterfaceDescriptor:I

    return-void
.end method
