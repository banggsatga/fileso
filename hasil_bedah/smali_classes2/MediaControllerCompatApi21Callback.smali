.class public abstract LMediaControllerCompatApi21Callback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveQueueItem;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LMediaControllerCompatMediaControllerExtraData;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static access000:J

.field private static read:I

.field private static writeTypedObject:I


# instance fields
.field private final INotificationSideChannel:Landroid/graphics/Paint;

.field private final INotificationSideChannelDefault:Landroid/graphics/Paint;

.field private INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

.field private final INotificationSideChannelStubProxy:Landroid/graphics/RectF;

.field private INotificationSideChannel_Parcel:LMediaControllerCompatApi21Callback;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/RectF;

.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LunregisterCallbackListener<",
            "**>;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

.field private final a:Landroid/graphics/Paint;

.field private final access100:Landroid/graphics/Path;

.field private final asBinder:Landroid/graphics/Paint;

.field private final asInterface:Ljava/lang/String;

.field final b:Landroid/graphics/Matrix;

.field private final cancel:Landroid/graphics/Paint;

.field private final cancelAll:Landroid/graphics/Matrix;

.field d:Z

.field final g:LunregisterCallback;

.field private getInterfaceDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaControllerCompatApi21Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final notify:Landroid/graphics/RectF;

.field private onTransact:LgetMediaController;

.field private final readTypedObject:Landroid/graphics/RectF;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, LMediaControllerCompatApi21Callback;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaControllerCompatApi21Callback;->$$c:[B

    const/16 v0, 0x4b

    sput v0, LMediaControllerCompatApi21Callback;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaControllerCompatApi21Callback;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaControllerCompatApi21Callback;->$11:I

    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LMediaControllerCompatApi21Callback;->$$d:[B

    const/16 v1, 0x6f

    sput v1, LMediaControllerCompatApi21Callback;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LMediaControllerCompatApi21Callback;->$$a:[B

    const/16 v1, 0x49

    sput v1, LMediaControllerCompatApi21Callback;->$$b:I

    .line 65350
    sput v0, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    const/4 v0, 0x1

    sput v0, LMediaControllerCompatApi21Callback;->read:I

    const-wide v0, 0x52bf5eed3bdff571L    # 3.9939664552612745E90

    sput-wide v0, LMediaControllerCompatApi21Callback;->access000:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x47t
        0x2t
        0xet
        -0xdt
        0x44t
        -0x27t
        -0x1et
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0xet
        -0x21t
        0x5t
        -0x3t
        0xdt
        0x41t
        0x0t
        -0x21t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x19t
        -0x26t
        0xbt
        -0x6t
        0xct
        0x3t
        -0xft
        0xbt
        0x6t
        0x17t
        -0x15t
        -0xct
        0xbt
        -0x2t
        0x3t
        0x2at
    .end array-data

    :array_2
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
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

.method constructor <init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Lprevious;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprevious;-><init>(I)V

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lprevious;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lprevious;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->cancel:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Lprevious;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lprevious;-><init>(Landroid/graphics/PorterDuff$Mode;B)V

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lprevious;

    invoke-direct {v0, v1}, Lprevious;-><init>(I)V

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannelDefault:Landroid/graphics/Paint;

    .line 72
    new-instance v2, Lprevious;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Lprevious;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->a:Landroid/graphics/Paint;

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    .line 74
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    .line 75
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStubProxy:Landroid/graphics/RectF;

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 78
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 97
    iput-boolean v1, p0, LMediaControllerCompatApi21Callback;->d:Z

    .line 100
    iput-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    .line 101
    iput-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2111
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#draw"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMediaControllerCompatApi21Callback;->asInterface:Ljava/lang/String;

    .line 3135
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 103
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v4, 0x2

    if-ne p1, v2, :cond_0

    .line 104
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    sget p1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr p1, v4

    rem-int p1, v4, v4

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4147
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->access000:LsetRating;

    .line 5100
    new-instance v0, LunregisterCallback;

    invoke-direct {v0, p1}, LunregisterCallback;-><init>(LsetRating;)V

    .line 109
    iput-object v0, p0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    .line 110
    invoke-virtual {v0, p0}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 6127
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7127
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    new-instance p1, LgetMediaController;

    .line 8127
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:Ljava/util/List;

    .line 113
    invoke-direct {p1, p2}, LgetMediaController;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 9033
    iget-object p1, p1, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 124
    rem-int p2, v4, v4

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    sget p2, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr p2, v4

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LunregisterCallbackListener;

    .line 10045
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget p2, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr p2, v4

    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 11037
    iget-object p1, p1, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LunregisterCallbackListener;

    if-eqz p2, :cond_2

    .line 12173
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13045
    :cond_2
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14149
    :cond_3
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15103
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 14149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14150
    new-instance p1, LsetMediaController;

    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16103
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 14150
    invoke-direct {p1, p2}, LsetMediaController;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

    .line 17041
    iput-boolean v1, p1, LunregisterCallbackListener;->b:Z

    .line 14152
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

    new-instance p2, LMediaControllerCompatApi21Callback$1;

    invoke-direct {p2, p0}, LMediaControllerCompatApi21Callback$1;-><init>(LMediaControllerCompatApi21Callback;)V

    .line 18045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14158
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

    invoke-virtual {p1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    move v1, v3

    .line 19734
    :cond_4
    iget-boolean p1, p0, LMediaControllerCompatApi21Callback;->d:Z

    if-eq v1, p1, :cond_5

    .line 19735
    iput-boolean v1, p0, LMediaControllerCompatApi21Callback;->d:Z

    .line 20166
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14159
    :cond_5
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

    if-eqz p1, :cond_6

    .line 21173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 22734
    :cond_7
    iget-boolean p1, p0, LMediaControllerCompatApi21Callback;->d:Z

    if-eq v1, p1, :cond_8

    .line 124
    sget p1, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr p1, v4

    .line 22735
    iput-boolean v1, p0, LMediaControllerCompatApi21Callback;->d:Z

    .line 23166
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p2, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p2

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    or-int v2, p2, p1

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p2, p1

    add-int/2addr v3, p5

    const v4, -0x6f3789e5

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p2, v4

    const v5, 0x2d64d4b2

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p2, v0

    mul-int/lit16 p6, p6, -0x19f

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p2, v2

    const p1, -0x3225d85

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0xba32b07

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x62cb9384

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LMediaControllerCompatApi21Callback;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LMediaControllerCompatApi21Callback;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LMediaControllerCompatApi21Callback;

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    sget v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v3, v1

    iput-object p0, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel_Parcel:LMediaControllerCompatApi21Callback;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p0, v2, 0x80

    sput p0, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    .line 766
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    if-eqz v1, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannel_Parcel:LMediaControllerCompatApi21Callback;

    if-nez v1, :cond_2

    .line 778
    sget v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    return-void

    .line 774
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    .line 775
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannel_Parcel:LMediaControllerCompatApi21Callback;

    .line 778
    sget v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 777
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, v1, LMediaControllerCompatApi21Callback;->INotificationSideChannel_Parcel:LMediaControllerCompatApi21Callback;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 507
    rem-int v2, v0, v0

    .line 355
    sget v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v0

    .line 294
    iget-object v2, v1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    .line 27375
    iget-object v2, v2, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    const v3, 0x149ceda0

    .line 295
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v10, v4, 0x3fc

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v4, v5, v4

    int-to-char v11, v4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v12, v4, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v4, LMediaControllerCompatApi21Callback;->$$a:[B

    const/16 v15, 0x25

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v3, v4

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v3, v0}, LMediaControllerCompatApi21Callback;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x1faf

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x97b1

    add-int/2addr v12, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    .line 297
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v10, 0x148ed61f

    .line 312
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x5

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fc

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v5

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v19, v16, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v16, LMediaControllerCompatApi21Callback;->$$a:[B

    aget-byte v5, v16, v14

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v14, v16, v7

    int-to-byte v14, v14

    int-to-byte v11, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v14, v11, v7}, LMediaControllerCompatApi21Callback;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v5, 0x35

    shl-long/2addr v10, v5

    ushr-long/2addr v10, v5

    sub-long/2addr v12, v10

    const/16 v5, 0xb

    shr-long v10, v12, v5

    cmp-long v3, v3, v10

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 325
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const v11, 0xf2ba

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v19, v6, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v6, LMediaControllerCompatApi21Callback;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, LMediaControllerCompatApi21Callback;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 335
    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v6, v8, [I

    const/4 v11, 0x2

    aput-object v6, v5, v11

    new-array v12, v8, [I

    aput-object v12, v5, v10

    .line 340
    aget-object v13, v3, v10

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v11, v14, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v6, [I

    aput v11, v6, v9

    aput-object v3, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v6, 0x3f52a83a

    or-int/2addr v6, v3

    const v11, -0xac1505

    or-int/2addr v11, v3

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, 0x69ec71b7

    add-int/2addr v12, v11

    const v11, 0x34fe1d2e

    or-int/2addr v11, v3

    not-int v11, v11

    const v13, -0x3ffebd3f

    or-int/2addr v11, v13

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v12, v6

    const v6, -0x3f52a83b

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x3452082a

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v12, v3

    const v3, 0x69c1083b

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v5, v8

    check-cast v6, [I

    aput v3, v6, v9

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    const v11, 0x98a7

    sub-int/2addr v11, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    .line 342
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x30

    invoke-static {v6, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0xc488

    add-int/2addr v11, v12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 343
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 349
    instance-of v11, v3, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_6

    .line 507
    sget v11, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, LMediaControllerCompatApi21Callback;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    .line 355
    move-object v11, v3

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v13, 0xfa51

    add-int/2addr v11, v13

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2a25

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    .line 357
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 373
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 379
    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    const v13, 0x69c1083b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    aput-object v3, v12, v9

    sget-object v3, LMediaControllerCompatApi21Callback;->$$d:[B

    aget-byte v11, v3, v5

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/16 v14, 0x27

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LMediaControllerCompatApi21Callback;->f(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x27

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, LMediaControllerCompatApi21Callback;->f(IBI[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x1480be9e    # 1.2999882E-26f

    .line 382
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    const v12, 0xf2bb

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v13, LMediaControllerCompatApi21Callback;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, LMediaControllerCompatApi21Callback;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x1faf

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 390
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const v12, 0x97b1

    sub-int/2addr v12, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, LMediaControllerCompatApi21Callback;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 395
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 400
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x3fc

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v15, 0xf2bb

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v19, v6, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v6, LMediaControllerCompatApi21Callback;->$$a:[B

    const/4 v15, 0x5

    aget-byte v15, v6, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    int-to-byte v4, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v4, v10}, LMediaControllerCompatApi21Callback;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v11, v5

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v19, v7, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v7, LMediaControllerCompatApi21Callback;->$$a:[B

    const/16 v10, 0x25

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, LMediaControllerCompatApi21Callback;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_0

    .line 409
    :goto_3
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v9

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v4, :cond_b

    const/4 v4, 0x4

    .line 410
    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v3

    new-array v7, v8, [I

    aput-object v7, v0, v6

    .line 411
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v6, v7, v9

    check-cast v4, [I

    aput v3, v4, v9

    aput-object v5, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x17c40bb3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x37dc9fbf

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x4d671c61

    add-int/2addr v4, v5

    const v5, 0x2018940c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    add-int/2addr v10, v4

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v3, v0, v9

    .line 27128
    iget-object v0, v2, LgetQueueTitle;->INotificationSideChannel:LplayFromMediaId;

    .line 507
    iget-object v2, v1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 28111
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v2, v3}, LplayFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;F)V

    return-void

    .line 411
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    aget-object v3, v5, v9

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 355
    sget v4, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaControllerCompatApi21Callback;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 433
    :goto_4
    array-length v4, v3

    if-ge v9, v4, :cond_c

    .line 440
    aget-object v4, v3, v9

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 453
    :cond_c
    throw v0

    .line 403
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x164s
        0x1ec4s
        0x3e3fs
        0x5e7as
        0x7fd6s
        -0x60f9s
        -0x4085s
        -0x231es
        -0x3ees
        0x1c51s
        0x3dfds
        0x5dd3s
        0x7d48s
        -0x656bs
        -0x451ds
        -0x25dfs
        -0x468s
        0x1bd9s
        0x3b27s
        0x5897s
        0x78cas
        -0x67cbs
    .end array-data

    :array_1
    .array-data 2
        0x160s
        -0x6928s
        0x2e06s
        -0x399as
        0x5fb2s
        -0x8ebs
        -0x70b9s
        0x2480s
        -0x4318s
        0x545ds
        -0x127ds
        -0x7a16s
        0x1d20s
        -0x4d6bs
        0x4aces
    .end array-data

    nop

    :array_2
    .array-data 2
        0x164s
        -0x6634s
        0x302fs
        -0x377es
        0x63f6s
        -0x5d1s
        -0x6d75s
        0x2dbas
        -0x3ba4s
        0x5caas
        -0x80ds
        -0x71fas
        0x2690s
        -0x3ee3s
        0x5853s
        -0xf5bs
        -0x74fds
        0x227bs
        -0x4531s
        0x5519s
        -0x13a3s
        -0x7b22s
        0x1f2ds
        -0x499fs
        0x4eccs
        -0x16d2s
    .end array-data

    :array_3
    .array-data 2
        0x166s
        -0x3a09s
        -0x7787s
        0x4ce2s
        0x137cs
        -0x2838s
        -0x65a5s
        0x5ef5s
        0x254ds
        -0x1636s
        -0x53d1s
        0x70a1s
        0x3732s
        -0x441s
        -0x41eds
        -0x7d7bs
        0x491as
        0xd9cs
    .end array-data

    :array_4
    .array-data 2
        0x16fs
        -0x4cbs
        -0xa2fs
        -0x1069s
        -0x1791s
        -0x1d04s
        -0x237es
        -0x26a4s
        -0x2c16s
        -0x320es
        -0x3984s
        -0x3ff9s
        -0x4546s
        -0x4894s
        -0x4ef2s
        -0x5429s
    .end array-data

    :array_5
    .array-data 2
        0x16cs
        0x2b44s
        0x552as
        0x7f04s
        -0x561bs
        -0x2c2bs
        -0x251s
        0x267fs
        0x5065s
        0x7a29s
        -0x5bfcs
        -0x3106s
        -0x706s
        0x228bs
        0x4f67s
        0x794bs
    .end array-data

    :array_6
    .array-data 2
        0x164s
        0x1ec4s
        0x3e3fs
        0x5e7as
        0x7fd6s
        -0x60f9s
        -0x4085s
        -0x231es
        -0x3ees
        0x1c51s
        0x3dfds
        0x5dd3s
        0x7d48s
        -0x656bs
        -0x451ds
        -0x25dfs
        -0x468s
        0x1bd9s
        0x3b27s
        0x5897s
        0x78cas
        -0x67cbs
    .end array-data

    :array_7
    .array-data 2
        0x160s
        -0x6928s
        0x2e06s
        -0x399as
        0x5fb2s
        -0x8ebs
        -0x70b9s
        0x2480s
        -0x4318s
        0x545ds
        -0x127ds
        -0x7a16s
        0x1d20s
        -0x4d6bs
        0x4aces
    .end array-data
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LMediaControllerCompatApi21Callback;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, LMediaControllerCompatCallbackStubApi21;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, LMediaControllerCompatCallbackStubApi21;

    .line 809
    rem-int v5, v2, v2

    sget v5, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v5, v2

    .line 51830
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51158
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 795
    invoke-virtual {v1, v5, v3}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 51832
    :cond_0
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51160
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 799
    const-string v7, "__container"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 51834
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51162
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 51122
    new-instance v7, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {v7, p0}, LMediaControllerCompatCallbackStubApi21;-><init>(LMediaControllerCompatCallbackStubApi21;)V

    .line 51123
    iget-object p0, v7, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51837
    iget-object p0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51165
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 802
    invoke-virtual {v1, p0, v3}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51135
    new-instance p0, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {p0, v7}, LMediaControllerCompatCallbackStubApi21;-><init>(LMediaControllerCompatCallbackStubApi21;)V

    .line 51136
    iput-object v0, p0, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerExtraData;

    .line 803
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p0, v7

    .line 51840
    :cond_2
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51168
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v5, v3}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 809
    sget v5, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v5, v2

    .line 51842
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51170
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 808
    invoke-virtual {v1, v5, v3}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 809
    invoke-virtual {v0, v1, v3, v4, p0}, LMediaControllerCompatApi21Callback;->b(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V

    sget p0, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr p0, v2

    :cond_3
    sget p0, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_4

    return-object v6

    :cond_4
    throw v6
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 519
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v4, v1, v2

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v1, v3

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v6, v1, v2

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    add-float v7, v1, v2

    iget-object v8, p0, LMediaControllerCompatApi21Callback;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25045
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_2

    goto :goto_0

    .line 519
    :cond_0
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v1, v2

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, LMediaControllerCompatApi21Callback;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25045
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_2

    .line 520
    :goto_0
    sget v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 25046
    :goto_1
    sput p1, LgetRatingType;->b:I

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LMediaControllerCompatApi21Callback;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, LCaptureNode;

    invoke-direct {v3}, LCaptureNode;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v7, LMediaControllerCompatApi21Callback;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, LMediaControllerCompatApi21Callback;->$11:I

    rem-int/2addr v7, v2

    .line 63
    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    const/4 v15, 0x3

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v3, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const v8, -0x4c57b9

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x485

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x28d8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v10, v18, v10

    rsub-int/lit8 v20, v10, 0xe

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v9, v10

    int-to-byte v13, v9

    invoke-static {v10, v9, v13}, LMediaControllerCompatApi21Callback;->$$g(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, LMediaControllerCompatApi21Callback;->access000:J

    const-wide v12, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x206

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v20, v10, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 77
    sget v4, LMediaControllerCompatApi21Callback;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, LMediaControllerCompatApi21Callback;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v15, v8, 0x206

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0x4a

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v14

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3c

    rsub-int/lit8 p1, p1, 0x3f

    .line 0
    sget-object v0, LMediaControllerCompatApi21Callback;->$$d:[B

    mul-int/lit8 p2, p2, 0x3c

    rsub-int/lit8 p2, p2, 0x3d

    add-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

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

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 205
    rem-int v4, v3, v3

    .line 204
    iget-boolean v4, v0, LMediaControllerCompatApi21Callback;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    iget-object v4, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 30179
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v4, :cond_2a

    .line 208
    invoke-direct/range {p0 .. p0}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 210
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 211
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 212
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_0

    .line 213
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    iget-object v7, v0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMediaControllerCompatApi21Callback;

    iget-object v7, v7, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {v7}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 32045
    :cond_0
    sget v4, LgetRatingType;->b:I

    if-lez v4, :cond_1

    sub-int/2addr v4, v5

    .line 32046
    sput v4, LgetRatingType;->b:I

    .line 216
    :cond_1
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    .line 33154
    iget-object v4, v4, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-nez v4, :cond_2

    const/16 v4, 0x64

    goto :goto_1

    .line 216
    :cond_2
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    .line 34154
    iget-object v4, v4, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 216
    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    move/from16 v6, p3

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    int-to-float v4, v4

    mul-float/2addr v6, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v6, v4

    mul-float/2addr v6, v7

    float-to-int v4, v6

    .line 35141
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 36730
    :cond_3
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    if-eqz v6, :cond_27

    .line 37033
    iget-object v6, v6, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 36730
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    .line 51737
    sget v6, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4

    goto/16 :goto_d

    .line 229
    :cond_4
    :goto_2
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v8, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v8, v9}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 238
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    .line 43141
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    if-eqz v8, :cond_5

    .line 42579
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 44135
    iget-object v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 42579
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-eq v8, v10, :cond_5

    .line 42585
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStubProxy:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42586
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    iget-object v10, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStubProxy:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v5}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 42587
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStubProxy:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 42589
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    :cond_5
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    iget-object v8, v0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {v8}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 241
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v8, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    .line 45524
    iget-object v10, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46730
    iget-object v10, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v10, :cond_b

    .line 47033
    iget-object v10, v10, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 46730
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 45529
    iget-object v10, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 48029
    iget-object v10, v10, LgetMediaController;->b:Ljava/util/List;

    .line 45529
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v13, v9

    :goto_3
    if-ge v13, v10, :cond_9

    .line 51737
    sget v14, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v14, v3

    .line 45531
    iget-object v14, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 49029
    iget-object v14, v14, LgetMediaController;->b:Ljava/util/List;

    .line 45531
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 45532
    iget-object v15, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 50033
    iget-object v15, v15, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 45532
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LunregisterCallbackListener;

    .line 45533
    invoke-virtual {v15}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 45534
    iget-object v7, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45535
    iget-object v7, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45537
    sget-object v7, LMediaControllerCompatApi21Callback$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 51027
    iget-object v15, v14, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 45537
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v7, v7, v15

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_a

    .line 51737
    sget v15, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v5, v15, 0x80

    sput v5, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v15, v3

    if-eq v7, v12, :cond_6

    if-ne v7, v11, :cond_7

    .line 51040
    :cond_6
    iget-boolean v5, v14, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v5, :cond_a

    .line 45551
    :cond_7
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v7, v0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_8

    .line 45556
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    iget-object v7, v0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 45558
    :cond_8
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v14, v0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 45559
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v14, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 45560
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 45561
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v15, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 45562
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 45558
    invoke-virtual {v5, v7, v14, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    goto/16 :goto_3

    .line 45568
    :cond_9
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->notify:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 45570
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move v5, v7

    .line 243
    :goto_5
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v6

    if-nez v6, :cond_c

    .line 244
    iget-object v6, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51047
    :cond_c
    sget v5, LgetRatingType;->b:I

    if-lez v5, :cond_d

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 51048
    sput v5, LgetRatingType;->b:I

    .line 249
    :cond_d
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 251
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v7, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-static {v1, v5, v7}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51049
    sget v5, LgetRatingType;->b:I

    const/4 v7, 0x1

    if-lez v5, :cond_e

    sub-int/2addr v5, v7

    .line 51050
    sput v5, LgetRatingType;->b:I

    .line 256
    :cond_e
    invoke-direct/range {p0 .. p1}, LMediaControllerCompatApi21Callback;->b(Landroid/graphics/Canvas;)V

    .line 258
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v4}, LMediaControllerCompatApi21Callback;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 51051
    sget v5, LgetRatingType;->b:I

    if-lez v5, :cond_f

    sub-int/2addr v5, v7

    .line 51052
    sput v5, LgetRatingType;->b:I

    .line 51737
    :cond_f
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    if-eqz v5, :cond_1f

    .line 205
    sget v7, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1e

    .line 51041
    iget-object v5, v5, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51737
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 262
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    .line 51606
    iget-object v7, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v8, v0, LMediaControllerCompatApi21Callback;->cancel:Landroid/graphics/Paint;

    invoke-static {v1, v7, v8}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51607
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v7, v8, :cond_10

    .line 51610
    invoke-direct/range {p0 .. p1}, LMediaControllerCompatApi21Callback;->b(Landroid/graphics/Canvas;)V

    .line 51056
    :cond_10
    sget v7, LgetRatingType;->b:I

    if-lez v7, :cond_11

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 51057
    sput v7, LgetRatingType;->b:I

    :cond_11
    const/4 v7, 0x0

    .line 51613
    :goto_6
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51041
    iget-object v8, v8, LgetMediaController;->b:Ljava/util/List;

    .line 51613
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1d

    .line 205
    sget v8, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v8, v3

    .line 51614
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51042
    iget-object v8, v8, LgetMediaController;->b:Ljava/util/List;

    .line 51614
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/content/Mask;

    .line 51615
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51047
    iget-object v9, v9, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51615
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LunregisterCallbackListener;

    .line 51616
    iget-object v10, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51052
    iget-object v10, v10, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 51616
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LunregisterCallbackListener;

    .line 51617
    sget-object v11, LMediaControllerCompatApi21Callback$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 51043
    iget-object v13, v8, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 51617
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    const v13, 0x40233333    # 2.55f

    if-eq v11, v3, :cond_15

    if-eq v11, v12, :cond_13

    .line 51737
    sget v14, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v15, v14, 0x80

    sput v15, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v14, v3

    const/4 v14, 0x4

    if-ne v11, v14, :cond_1c

    .line 51056
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v8, :cond_12

    .line 51694
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-static {v1, v8, v11}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51695
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51696
    invoke-virtual {v9}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 51697
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51698
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51699
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51700
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51701
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 51686
    :cond_12
    invoke-virtual {v9}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 51687
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51688
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51689
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51690
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51737
    sget v8, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v8, v3

    goto/16 :goto_9

    :cond_13
    const/4 v14, 0x4

    .line 51059
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v8, :cond_14

    .line 51740
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->cancel:Landroid/graphics/Paint;

    invoke-static {v1, v8, v11}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51741
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51742
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51743
    invoke-virtual {v9}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 51744
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51745
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51746
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51747
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 51730
    :cond_14
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->cancel:Landroid/graphics/Paint;

    invoke-static {v1, v8, v11}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51731
    invoke-virtual {v9}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 51732
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51733
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51734
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51735
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51736
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_15
    const/4 v14, 0x4

    if-nez v7, :cond_16

    .line 51637
    iget-object v11, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    const/high16 v15, -0x1000000

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 51638
    iget-object v11, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51639
    iget-object v11, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v15, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51062
    :cond_16
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v8, :cond_17

    .line 51720
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-static {v1, v8, v11}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51721
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v11, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51722
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51723
    invoke-virtual {v9}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 51724
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51725
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51726
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51727
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 51713
    :cond_17
    invoke-virtual {v9}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 51714
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51715
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51716
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->access100:Landroid/graphics/Path;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_18
    const/4 v14, 0x4

    .line 51679
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51060
    iget-object v8, v8, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51679
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    .line 51683
    :goto_7
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51057
    iget-object v9, v9, LgetMediaController;->b:Ljava/util/List;

    .line 51683
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1b

    .line 51684
    iget-object v9, v0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51058
    iget-object v9, v9, LgetMediaController;->b:Ljava/util/List;

    .line 51684
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/content/Mask;

    .line 51057
    iget-object v9, v9, Lcom/airbnb/lottie/model/content/Mask;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 51684
    sget-object v10, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v9, v10, :cond_1a

    .line 51737
    sget v8, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1c

    goto :goto_8

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 51624
    :cond_1b
    :goto_8
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51625
    iget-object v8, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v9, v0, LMediaControllerCompatApi21Callback;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 51657
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51077
    sget v5, LgetRatingType;->b:I

    if-lez v5, :cond_1f

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 51078
    sput v5, LgetRatingType;->b:I

    goto :goto_a

    .line 51041
    :cond_1e
    iget-object v1, v5, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    const/4 v1, 0x0

    throw v1

    .line 51174
    :cond_1f
    :goto_a
    iget-object v5, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    if-eqz v5, :cond_22

    .line 205
    sget v5, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v5, v3

    .line 268
    iget-object v3, v0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    iget-object v5, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelDefault:Landroid/graphics/Paint;

    invoke-static {v1, v3, v5}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51081
    sget v3, LgetRatingType;->b:I

    const/4 v5, 0x1

    if-lez v3, :cond_20

    sub-int/2addr v3, v5

    .line 51082
    sput v3, LgetRatingType;->b:I

    .line 270
    :cond_20
    invoke-direct/range {p0 .. p1}, LMediaControllerCompatApi21Callback;->b(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v3, v0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    invoke-virtual {v3, v1, v2, v4}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51083
    sget v2, LgetRatingType;->b:I

    if-lez v2, :cond_21

    sub-int/2addr v2, v5

    .line 51084
    sput v2, LgetRatingType;->b:I

    :cond_21
    sget v2, LgetRatingType;->b:I

    if-lez v2, :cond_23

    sub-int/2addr v2, v5

    .line 51085
    sput v2, LgetRatingType;->b:I

    goto :goto_b

    :cond_22
    const/4 v5, 0x1

    .line 280
    :cond_23
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51086
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_25

    sub-int/2addr v1, v5

    .line 51087
    sput v1, LgetRatingType;->b:I

    goto :goto_c

    :cond_24
    const/4 v5, 0x1

    :cond_25
    :goto_c
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_26

    sub-int/2addr v1, v5

    .line 51088
    sput v1, LgetRatingType;->b:I

    :cond_26
    const/4 v1, 0x0

    .line 284
    invoke-direct {v0, v1}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)V

    return-void

    .line 220
    :cond_27
    :goto_d
    iget-object v2, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    iget-object v5, v0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {v5}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    iget-object v2, v0, LMediaControllerCompatApi21Callback;->cancelAll:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v4}, LMediaControllerCompatApi21Callback;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39045
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_28

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 39046
    sput v1, LgetRatingType;->b:I

    .line 40045
    :cond_28
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_29

    .line 51737
    sget v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 40046
    sput v1, LgetRatingType;->b:I

    :cond_29
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, v1}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)V

    return-void

    :cond_2a
    move v2, v5

    .line 51088
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_2b

    sub-int/2addr v1, v2

    .line 51089
    sput v1, LgetRatingType;->b:I

    :cond_2b
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 198
    rem-int v0, p1, p1

    sget v0, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v0, p1

    .line 184
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->readTypedObject:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    invoke-direct {p0}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 186
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_2

    .line 198
    sget p2, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 189
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    const/16 p2, 0x19

    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 191
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, LMediaControllerCompatApi21Callback;->getInterfaceDescriptor:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMediaControllerCompatApi21Callback;

    iget-object p3, p3, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {p3}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannel_Parcel:LMediaControllerCompatApi21Callback;

    if-eqz p1, :cond_2

    .line 194
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    iget-object p1, p1, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {p1}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    :cond_2
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {p2}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 820
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {v1, p1, p2}, LunregisterCallback;->b(Ljava/lang/Object;LonPrepare;)Z

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    invoke-virtual {v1, p1, p2}, LunregisterCallback;->b(Ljava/lang/Object;LonPrepare;)Z

    :goto_0
    sget p1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V
    .locals 7

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    .line 742
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    .line 51183
    iget-object v2, v1, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 51208
    sget v4, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 51184
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    const/16 v2, 0xe

    .line 51186
    div-int/2addr v2, v3

    goto :goto_0

    .line 51184
    :cond_0
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51186
    :cond_1
    :goto_0
    iget-object v2, v1, LunregisterCallback;->a:LunregisterCallbackListener;

    if-eqz v2, :cond_2

    .line 51187
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51189
    :cond_2
    iget-object v2, v1, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 51186
    sget v5, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 51190
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51193
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_1
    iget-object v2, v1, LunregisterCallback;->b:LunregisterCallbackListener;

    if-eqz v2, :cond_5

    .line 51194
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51208
    sget v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v0

    .line 51196
    :cond_5
    iget-object v2, v1, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz v2, :cond_6

    .line 51208
    sget v5, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v5, v0

    .line 51197
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51193
    sget v2, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v2, v0

    .line 51199
    :cond_6
    iget-object v2, v1, LunregisterCallback;->d:LunregisterCallbackListener;

    if-eqz v2, :cond_7

    .line 51200
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51202
    :cond_7
    iget-object v2, v1, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v2, :cond_8

    .line 51203
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51205
    :cond_8
    iget-object v2, v1, LunregisterCallback;->asInterface:LsetMediaController;

    if-eqz v2, :cond_a

    .line 761
    sget v5, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    .line 51206
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51208
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    :goto_2
    iget-object v1, v1, LunregisterCallback;->g:LsetMediaController;

    if-eqz v1, :cond_b

    .line 51209
    invoke-virtual {v1, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 51208
    sget v1, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    rem-int/lit8 v0, v0, 0x3

    .line 743
    :cond_b
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    if-eqz v0, :cond_c

    move v0, v3

    .line 744
    :goto_3
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51094
    iget-object v1, v1, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 744
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 745
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->onTransact:LgetMediaController;

    .line 51095
    iget-object v1, v1, LgetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LunregisterCallbackListener;

    invoke-virtual {v1, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 748
    :cond_c
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51158
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 749
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51159
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    div-float/2addr p1, v0

    .line 751
    :cond_d
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

    if-eqz v0, :cond_e

    .line 753
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51160
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    div-float v1, p1, v1

    .line 753
    invoke-virtual {v0, v1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    .line 755
    :cond_e
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    if-eqz v0, :cond_f

    .line 757
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51161
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    .line 758
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    .line 760
    :cond_f
    :goto_4
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 761
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LunregisterCallbackListener;

    invoke-virtual {v0, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51211
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatApi21Callback;)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatApi21Callback;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    rem-int/2addr v1, v0

    iput-object p1, p0, LMediaControllerCompatApi21Callback;->INotificationSideChannelStub:LMediaControllerCompatApi21Callback;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p1, v2, 0x80

    sput p1, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v2, 0x2e9c66e5

    const v1, -0x2e9c66e4

    invoke-static/range {v0 .. v6}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 784
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51155
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 784
    sget v2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final b(LMediaControllerCompatApi21Callback;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v2, -0x6966243

    const v1, 0x6966243

    invoke-static/range {v0 .. v6}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method b(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, LMediaControllerCompatApi21Callback;->writeTypedObject:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, LMediaControllerCompatApi21Callback;->read:I

    rem-int/2addr p2, p1

    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method
