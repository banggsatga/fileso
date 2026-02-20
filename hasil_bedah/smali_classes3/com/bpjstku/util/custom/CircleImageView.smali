.class public Lcom/bpjstku/util/custom/CircleImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private INotificationSideChannel:F

.field private INotificationSideChannelDefault:F

.field private INotificationSideChannelStub:Z

.field private final INotificationSideChannelStubProxy:Landroid/graphics/Paint;

.field private INotificationSideChannel_Parcel:I

.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

.field private a:I

.field private asBinder:Z

.field private asInterface:I

.field private final b:Landroid/graphics/Paint;

.field private cancel:Landroid/graphics/ColorFilter;

.field private final cancelAll:Landroid/graphics/RectF;

.field private d:Landroid/graphics/BitmapShader;

.field private final g:Landroid/graphics/Paint;

.field private final getInterfaceDescriptor:Landroid/graphics/RectF;

.field private notify:Z

.field private onTransact:I

.field private final readTypedObject:Landroid/graphics/Matrix;

.field private writeTypedObject:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->readTypedObject:Landroid/graphics/Matrix;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 50
    iput p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->a:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    .line 52
    iput p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    .line 1095
    sget-object v0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 1096
    iput-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStub:Z

    .line 1098
    iget-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->writeTypedObject:Z

    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    .line 1100
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->writeTypedObject:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/bpjstku/util/custom/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->readTypedObject:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 50
    iput v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->a:I

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    .line 52
    iput v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    .line 82
    sget-object v2, LonSkipToQueueItem$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bpjstku/util/custom/CircleImageView;->a:I

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bpjstku/util/custom/CircleImageView;->asBinder:Z

    const/4 p3, 0x3

    .line 87
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2095
    sget-object p1, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2096
    iput-boolean p2, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStub:Z

    .line 2098
    iget-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->writeTypedObject:Z

    if-eqz p1, :cond_0

    .line 2099
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    .line 2100
    iput-boolean v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->writeTypedObject:Z

    :cond_0
    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    .line 348
    iget-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStub:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 349
    iput-boolean v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->writeTypedObject:Z

    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 362
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->d:Landroid/graphics/BitmapShader;

    .line 364
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 367
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 372
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 374
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1:I

    .line 377
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->asInterface:I

    .line 379
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 380
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel:F

    .line 382
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 383
    iget-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->asBinder:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    if-lez v0, :cond_3

    .line 384
    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelDefault:F

    .line 3305
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 3306
    iget-object v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancel:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 389
    :cond_4
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/graphics/RectF;
    .locals 5

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v2

    .line 402
    new-instance v2, Landroid/graphics/RectF;

    add-float v4, v3, v1

    add-float/2addr v1, v0

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 6

    .line 410
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->readTypedObject:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 412
    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->asInterface:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v3, v3

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 414
    iget-object v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/bpjstku/util/custom/CircleImageView;->asInterface:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->asInterface:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 417
    iget-object v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    .line 420
    :goto_0
    iget-object v4, p0, Lcom/bpjstku/util/custom/CircleImageView;->readTypedObject:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 421
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->readTypedObject:Landroid/graphics/Matrix;

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 423
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->readTypedObject:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 315
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 316
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 322
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 323
    :try_start_0
    sget-object v1, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancel:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 106
    sget-object v0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelDefault:F

    iget-object v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelDefault:F

    iget-object v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    if-lez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancelAll:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel:F

    iget-object v3, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 146
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 170
    :cond_0
    iput p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->a:I

    .line 171
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bpjstku/util/custom/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->asBinder:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 247
    :cond_0
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->asBinder:Z

    .line 248
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 230
    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    if-ne p1, v0, :cond_0

    return-void

    .line 234
    :cond_0
    iput p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->onTransact:I

    .line 235
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancel:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->cancel:Landroid/graphics/ColorFilter;

    .line 4305
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 4306
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 260
    :cond_0
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5340
    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5342
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 5344
    :goto_0
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    if-ne p1, v0, :cond_0

    return-void

    .line 207
    :cond_0
    iput p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannel_Parcel:I

    .line 208
    iget-object v0, p0, Lcom/bpjstku/util/custom/CircleImageView;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bpjstku/util/custom/CircleImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6339
    iget-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6340
    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6342
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 6344
    :goto_0
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7339
    iget-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7340
    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7342
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 7344
    :goto_0
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8339
    iget-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8340
    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8342
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 8344
    :goto_0
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 9339
    iget-boolean p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->notify:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9340
    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9342
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 9344
    :goto_0
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 152
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 158
    invoke-direct {p0}, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/bpjstku/util/custom/CircleImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
