.class final LCameraControlInternalCameraControlException;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraControlInternalCameraControlException$b;,
        LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final cancel:D


# instance fields
.field INotificationSideChannel:I

.field private INotificationSideChannelDefault:I

.field private INotificationSideChannelStub:Landroid/graphics/drawable/Drawable;

.field private final INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

.field private final INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

.field private IconCompatParcelizer:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "LisFrontFacing;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigs;

.field a:Z

.field private access000:Landroid/content/res/Resources;

.field private access100:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field asBinder:LisFrontFacing;

.field asInterface:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "LCameraControlInternalCameraControlException;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field cancelAll:I

.field d:LCameraConfigsDefaultCameraConfig;

.field g:Landroid/graphics/drawable/Drawable;

.field private final getInterfaceDescriptor:Landroid/graphics/drawable/Drawable;

.field notify:Z

.field onTransact:I

.field private read:I

.field private readTypedObject:Lcom/koushikdutta/ion/ResponseServedFrom;

.field private writeTypedObject:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LCameraControlInternalCameraControlException;->cancel:D

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    const/4 v0, 0x3

    .line 279
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 37
    iput v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelDefault:I

    .line 433
    new-instance v0, LCameraControlInternalCameraControlException$3;

    invoke-direct {v0, p0}, LCameraControlInternalCameraControlException$3;-><init>(LCameraControlInternalCameraControlException;)V

    iput-object v0, p0, LCameraControlInternalCameraControlException;->IconCompatParcelizer:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    .line 281
    invoke-virtual {p0, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 282
    invoke-virtual {p0, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 283
    invoke-virtual {p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 285
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LCameraControlInternalCameraControlException;->getInterfaceDescriptor:Landroid/graphics/drawable/Drawable;

    .line 289
    iput-object p1, p0, LCameraControlInternalCameraControlException;->access000:Landroid/content/res/Resources;

    .line 290
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 291
    new-instance p1, LCameraControlInternalCameraControlException$b;

    invoke-direct {p1, p0}, LCameraControlInternalCameraControlException$b;-><init>(LCameraControlInternalCameraControlException;)V

    iput-object p1, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraControlInternalCameraControlException;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, LCameraControlInternalCameraControlException;->notify:Z

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraControlInternalCameraControlException;)LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;
    .locals 0

    .line 30
    iget-object p0, p0, LCameraControlInternalCameraControlException;->asInterface:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    return-object p0
.end method

.method static b(Landroid/widget/ImageView;)LCameraControlInternalCameraControlException;
    .locals 2

    .line 784
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    instance-of v1, v0, LCameraControlInternalCameraControlException;

    if-eqz v1, :cond_0

    .line 789
    check-cast v0, LCameraControlInternalCameraControlException;

    goto :goto_0

    .line 787
    :cond_0
    new-instance v0, LCameraControlInternalCameraControlException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, LCameraControlInternalCameraControlException;-><init>(Landroid/content/res/Resources;)V

    :goto_0
    const/4 v1, 0x0

    .line 792
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCameraControlInternalCameraControlException;
    .locals 5

    .line 13425
    iget-object v0, p0, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 302
    :goto_0
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 304
    iget-object v0, p0, LCameraControlInternalCameraControlException;->getInterfaceDescriptor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-object p0

    .line 309
    :cond_1
    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_3

    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 14401
    iget-object v0, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, LCameraControlInternalCameraControlException;->getInterfaceDescriptor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_1
    return-object p0

    .line 319
    :cond_3
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_5

    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-nez v0, :cond_5

    .line 15410
    iget-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelStub:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 15412
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    if-eqz v0, :cond_4

    .line 15414
    iget-object v0, v0, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-nez v0, :cond_4

    .line 15416
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_4

    .line 15418
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 15420
    iget-object v0, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigs;

    iget-object v3, p0, LCameraControlInternalCameraControlException;->access000:Landroid/content/res/Resources;

    iget-object v4, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v4, v4, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-interface {v0, v3, v4}, LCameraConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelStub:Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_4
    iget-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelStub:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 326
    :cond_5
    iget-object v0, p0, LCameraControlInternalCameraControlException;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 328
    :goto_2
    iget-object v0, p0, LCameraControlInternalCameraControlException;->getInterfaceDescriptor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-object p0
.end method

.method public final b(LisFrontFacing;Lcom/koushikdutta/ion/ResponseServedFrom;)LCameraControlInternalCameraControlException;
    .locals 4

    .line 333
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 12274
    :cond_0
    iget-object v0, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V

    .line 12275
    iput-object v1, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    .line 337
    iput-object p2, p0, LCameraControlInternalCameraControlException;->readTypedObject:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 338
    iput-object p1, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    .line 339
    iput-object v1, p0, LCameraControlInternalCameraControlException;->access100:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 340
    iput-object v1, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelStub:Landroid/graphics/drawable/Drawable;

    .line 341
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_1

    return-object p0

    .line 345
    :cond_1
    iget-object p2, p1, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-eqz p2, :cond_2

    .line 347
    iget-object p2, p1, LisFrontFacing;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    .line 348
    iget-object p1, p1, LisFrontFacing;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    div-double/2addr p1, v2

    .line 352
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v0, LCameraControlInternalCameraControlException;->cancel:D

    div-double/2addr p1, v0

    .line 355
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LCameraControlInternalCameraControlException;->writeTypedObject:I

    const/16 p2, 0x100

    shl-int p1, p2, p1

    .line 359
    iput p1, p0, LCameraControlInternalCameraControlException;->read:I

    goto :goto_0

    .line 361
    :cond_2
    iget-object p2, p1, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-eqz p2, :cond_3

    .line 362
    new-instance p2, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, p0, p1}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LCameraControlInternalCameraControlException;LisFrontFacing;)V

    iput-object p2, p0, LCameraControlInternalCameraControlException;->access100:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 493
    iget-object v2, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 495
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 498
    iget-object v2, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    if-eqz v2, :cond_4

    .line 499
    iget v2, v2, LCameraConfigRequiredRule;->a:I

    if-nez v2, :cond_2

    iget-object v2, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    iget v2, v2, LCameraConfigRequiredRule;->asBinder:I

    if-nez v2, :cond_2

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 501
    iget-object v2, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    iput v5, v2, LCameraConfigRequiredRule;->a:I

    .line 502
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 503
    iget-object v2, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, v2, LCameraConfigRequiredRule;->asBinder:I

    .line 506
    :cond_1
    iget-object v1, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    .line 1033
    iget-object v2, v1, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget v4, v1, LCameraConfigRequiredRule;->a:I

    iget v5, v1, LCameraConfigRequiredRule;->asBinder:I

    iget-boolean v6, v1, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget-boolean v7, v1, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-static {v2, v4, v5, v6, v7}, LCameraDeviceSurfaceManager;->b(LgetCameraCaptureFailure;IIZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1035
    iget-object v4, v1, LCameraConfigRequiredRule;->notify:Ljava/util/ArrayList;

    invoke-static {v2, v4}, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    .line 507
    iget-object v1, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    iget-object v2, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    iget-object v2, v2, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LisFrontFacing;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 510
    iput-object v3, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    .line 513
    iget-object v2, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

    invoke-virtual {v2, v3, v1}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    .line 519
    :cond_2
    iget-object v1, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternalCameraControlException$b;

    iget-object v2, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    iget-object v4, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    iget-object v4, v4, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;)V

    .line 523
    iget-object v1, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    invoke-static {v1}, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    iget-object v1, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    invoke-virtual {v1}, LCameraConfigRequiredRule;->b()LCameraControlInternal;

    goto :goto_0

    .line 526
    :cond_3
    iget-object v1, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    invoke-virtual {v1}, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 529
    :goto_0
    iput-object v3, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    :cond_4
    return-void

    .line 536
    :cond_5
    iget-object v2, v2, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    .line 2624
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2625
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 2627
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 2629
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 2630
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v7

    const/high16 v10, 0x43800000    # 256.0f

    div-float/2addr v8, v10

    float-to-double v11, v8

    .line 2632
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    sget-wide v13, LCameraControlInternalCameraControlException;->cancel:D

    div-double/2addr v11, v13

    mul-float/2addr v7, v9

    div-float/2addr v7, v10

    float-to-double v7, v7

    .line 2633
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v7, v13

    .line 2634
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 2636
    iget v9, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2637
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2638
    iget v11, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2639
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2640
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 2641
    iget v8, v0, LCameraControlInternalCameraControlException;->writeTypedObject:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2642
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int v8, v4, v7

    .line 2644
    iget v12, v0, LCameraControlInternalCameraControlException;->read:I

    div-int/2addr v12, v8

    .line 2650
    iget-object v13, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v13, v13, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_6

    .line 2651
    iget-object v13, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v13, v13, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v15, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v3, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 2660
    :cond_6
    iget-object v13, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const/high16 v14, -0x1000000

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 2661
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    move v13, v4

    .line 2665
    :goto_2
    div-int v14, v12, v13

    const/16 v15, 0x100

    if-le v14, v15, :cond_7

    shl-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    move v14, v5

    :goto_3
    if-ge v14, v8, :cond_16

    mul-int v5, v12, v14

    add-int/lit8 v21, v14, 0x1

    mul-int v15, v12, v21

    .line 2671
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v11, :cond_9

    :cond_8
    move/from16 v23, v2

    move-object/from16 v29, v6

    move/from16 v17, v7

    move/from16 v24, v8

    goto :goto_6

    :cond_9
    if-gt v5, v2, :cond_16

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_8

    mul-int v3, v12, v15

    add-int/lit8 v22, v15, 0x1

    move/from16 v23, v2

    mul-int v2, v12, v22

    move/from16 v24, v8

    .line 2680
    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v9, :cond_b

    move/from16 v25, v4

    :goto_5
    move/from16 v27, v5

    move-object/from16 v29, v6

    :cond_a
    move/from16 v17, v7

    const/16 v6, 0x100

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_b
    if-le v3, v10, :cond_c

    move-object/from16 v29, v6

    move/from16 v17, v7

    :goto_6
    const/16 v6, 0x100

    const/16 v16, 0x1

    goto/16 :goto_d

    .line 2687
    :cond_c
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2691
    iget-object v2, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v2, v2, LisFrontFacing;->g:Ljava/lang/String;

    const-string v26, ","

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, ","

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v30, ","

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v25, v2

    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2692
    iget-object v3, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    iget-object v3, v3, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    invoke-virtual {v3, v2}, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LisFrontFacing;

    move-result-object v3

    move/from16 v25, v4

    if-eqz v3, :cond_d

    .line 2693
    iget-object v4, v3, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    .line 2696
    iget-object v2, v3, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    iget-object v3, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 2701
    :cond_d
    iget-object v4, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    iget-object v4, v4, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {v4, v2}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 2704
    new-instance v4, LCameraFiltersExternalSyntheticLambda0;

    move-object/from16 v26, v3

    iget-object v3, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    move/from16 v27, v5

    iget-object v5, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v5, v5, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    move-object/from16 v29, v6

    move/from16 v28, v15

    const/16 v6, 0x100

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LCameraFiltersExternalSyntheticLambda0;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V

    goto :goto_7

    :cond_e
    move-object/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v29, v6

    move/from16 v28, v15

    const/16 v6, 0x100

    .line 2706
    :goto_7
    iget-object v3, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    iget-object v3, v3, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v4, v0, LCameraControlInternalCameraControlException;->IconCompatParcelizer:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    invoke-virtual {v3, v2, v4}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v7, -0x1

    .line 2712
    rem-int/lit8 v15, v28, 0x2

    const/4 v3, 0x1

    if-ne v15, v3, :cond_f

    move v4, v3

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 2714
    :goto_8
    rem-int/lit8 v5, v14, 0x2

    if-ne v5, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    shr-int/lit8 v5, v14, 0x1

    shr-int/lit8 v15, v28, 0x1

    move/from16 v16, v5

    move/from16 v17, v15

    const/4 v5, 0x1

    move v15, v4

    move v4, v3

    move-object/from16 v3, v26

    :goto_a
    if-ltz v2, :cond_14

    .line 2720
    iget-object v3, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v3, v3, LisFrontFacing;->g:Ljava/lang/String;

    const-string v31, ","

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v33, ","

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v35, ","

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v30, v3

    filled-new-array/range {v30 .. v36}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2721
    iget-object v6, v0, LCameraControlInternalCameraControlException;->d:LCameraConfigsDefaultCameraConfig;

    iget-object v6, v6, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    invoke-virtual {v6, v3}, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LisFrontFacing;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 2722
    iget-object v6, v3, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-nez v6, :cond_14

    .line 2724
    :cond_11
    rem-int/lit8 v6, v17, 0x2

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_12

    shl-int v6, v3, v5

    add-int/2addr v15, v6

    .line 2727
    :cond_12
    rem-int/lit8 v6, v16, 0x2

    if-ne v6, v3, :cond_13

    shl-int v6, v3, v5

    add-int/2addr v4, v6

    :cond_13
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v17, v17, 0x1

    shr-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v19

    const/16 v6, 0x100

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_a

    .line 2737
    iget-object v6, v3, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_a

    .line 2742
    iget v6, v0, LCameraControlInternalCameraControlException;->read:I

    const/16 v16, 0x1

    shl-int v2, v16, v2

    div-int/2addr v6, v2

    move/from16 v17, v7

    move/from16 v2, v16

    .line 2744
    :goto_b
    div-int v7, v6, v2

    move/from16 v19, v6

    const/16 v6, 0x100

    if-le v7, v6, :cond_15

    shl-int/lit8 v2, v2, 0x1

    move/from16 v6, v19

    goto :goto_b

    :cond_15
    shr-int v2, v7, v5

    mul-int/2addr v15, v2

    mul-int/2addr v4, v2

    .line 2751
    new-instance v5, Landroid/graphics/Rect;

    add-int v7, v15, v2

    add-int/2addr v2, v4

    invoke-direct {v5, v15, v4, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2752
    iget-object v2, v3, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    iget-object v3, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_c
    move/from16 v7, v17

    move/from16 v15, v22

    move/from16 v2, v23

    move/from16 v8, v24

    move/from16 v4, v25

    move/from16 v5, v27

    move-object/from16 v6, v29

    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_d
    move v15, v6

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v14, v21

    move/from16 v2, v23

    move/from16 v8, v24

    move-object/from16 v6, v29

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_16
    return-void

    .line 541
    :cond_17
    iget-object v2, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-wide v2, v2, LisFrontFacing;->TuitionPaymentFragmentbindingInflater1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    .line 542
    iget-object v2, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, LisFrontFacing;->TuitionPaymentFragmentbindingInflater1:J

    .line 544
    :cond_18
    iget v2, v0, LCameraControlInternalCameraControlException;->INotificationSideChannelDefault:I

    int-to-long v2, v2

    .line 546
    iget-boolean v6, v0, LCameraControlInternalCameraControlException;->a:Z

    if-eqz v6, :cond_19

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v6, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-wide v6, v6, LisFrontFacing;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v2, v6

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    div-long/2addr v2, v6

    .line 548
    iget v6, v0, LCameraControlInternalCameraControlException;->INotificationSideChannelDefault:I

    int-to-long v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 552
    :cond_19
    iget v6, v0, LCameraControlInternalCameraControlException;->INotificationSideChannelDefault:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_1a

    .line 553
    iget-object v6, v0, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    .line 554
    iput-object v6, v0, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    .line 555
    iget-object v6, v0, LCameraControlInternalCameraControlException;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_e

    .line 559
    :cond_1a
    iget-object v6, v0, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1b

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 563
    :cond_1b
    :goto_e
    iget-object v6, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v6, v6, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-eqz v6, :cond_21

    .line 564
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 566
    iget-object v6, v0, LCameraControlInternalCameraControlException;->access100:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3221
    iget-wide v9, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_1c

    .line 3222
    invoke-virtual {v6}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 3223
    invoke-virtual {v6}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()V

    .line 3226
    :cond_1c
    iget-wide v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1f

    .line 3228
    iget-object v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    .line 4106
    iget-object v4, v4, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOpen;

    .line 3228
    iget-object v5, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LisOpen;

    if-eq v4, v5, :cond_1e

    .line 3230
    iget-object v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    .line 5106
    iget-object v4, v4, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOpen;

    .line 3230
    iput-object v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LisOpen;

    .line 3232
    iget-wide v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v6}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v9

    add-long/2addr v4, v9

    cmp-long v4, v7, v4

    if-lez v4, :cond_1d

    .line 3233
    invoke-virtual {v6}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v4

    add-long/2addr v7, v4

    iput-wide v7, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    goto :goto_f

    .line 3235
    :cond_1d
    iget-wide v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v6}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v7

    add-long/2addr v4, v7

    iput-wide v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 3237
    :cond_1e
    :goto_f
    invoke-virtual {v6}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()V

    .line 3240
    :cond_1f
    iget-object v4, v6, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LisOpen;

    if-eqz v4, :cond_20

    .line 568
    iget-object v5, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 569
    iget-object v2, v4, LisOpen;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 570
    iget-object v1, v0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget v2, v0, LCameraControlInternalCameraControlException;->INotificationSideChannelDefault:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_20
    return-void

    .line 576
    :cond_21
    iget-object v4, v0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v4, v4, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_22

    .line 577
    iget-object v4, v0, LCameraControlInternalCameraControlException;->INotificationSideChannelStub:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_23

    long-to-int v2, v2

    .line 578
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_10

    .line 580
    :cond_22
    iget-object v4, v0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_23

    long-to-int v2, v2

    .line 581
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    :cond_23
    :goto_10
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 470
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, v0, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    .line 473
    :cond_0
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    iget-object v1, p0, LCameraControlInternalCameraControlException;->access000:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    return v0

    .line 476
    :cond_1
    iget-object v0, p0, LCameraControlInternalCameraControlException;->access100:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, v0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    .line 6098
    iget v0, v0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    .line 480
    :cond_2
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7401
    iget-object v0, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 8425
    :cond_4
    iget-object v0, p0, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 487
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 443
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, v0, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    .line 446
    :cond_0
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    iget-object v1, p0, LCameraControlInternalCameraControlException;->access000:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    return v0

    .line 449
    :cond_1
    iget-object v0, p0, LCameraControlInternalCameraControlException;->access100:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, v0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    .line 9094
    iget v0, v0, LCameraRepositoryExternalSyntheticLambda0;->asBinder:I

    return v0

    .line 455
    :cond_2
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10401
    iget-object v0, p0, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 458
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 11425
    :cond_4
    iget-object v0, p0, LCameraControlInternalCameraControlException;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 463
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 779
    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    if-eqz v0, :cond_0

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    iget-object v0, v0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    .line 780
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 766
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 767
    iput p1, p0, LCameraControlInternalCameraControlException;->INotificationSideChannelDefault:I

    .line 768
    iget-object v0, p0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 773
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 774
    iget-object v0, p0, LCameraControlInternalCameraControlException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
