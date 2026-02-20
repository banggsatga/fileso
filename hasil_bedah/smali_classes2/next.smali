.class public final Lnext;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static access000:C

.field private static connect:C

.field private static read:C


# instance fields
.field public INotificationSideChannel:F

.field public INotificationSideChannelDefault:Landroid/widget/ImageView$ScaleType;

.field private final INotificationSideChannelStub:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public INotificationSideChannelStubProxy:Z

.field public INotificationSideChannel_Parcel:Lprepare;

.field public final TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetTag;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

.field public a:Ljava/lang/String;

.field private final access100:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public asBinder:LpostToHandler;

.field public asInterface:Z

.field public b:Z

.field public cancel:Z

.field public cancelAll:Z

.field public d:LbinderDied;

.field public g:LgetShuffleMode;

.field private getInterfaceDescriptor:I

.field public notify:Z

.field public final onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field private readTypedObject:Z

.field private final writeTypedObject:Landroid/graphics/Matrix;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lnext;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnext;->$$c:[B

    const/16 v0, 0xb4

    sput v0, Lnext;->$$f:I

    const/4 v0, 0x0

    sput v0, Lnext;->$10:I

    const/4 v1, 0x1

    sput v1, Lnext;->$11:I

    const/16 v2, 0xa4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lnext;->$$d:[B

    const/16 v2, 0x23

    sput v2, Lnext;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lnext;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lnext;->$$b:I

    .line 65347
    sput v0, Lnext;->MediaBrowserCompat:I

    sput v1, Lnext;->IconCompatParcelizer:I

    const v0, 0xd983

    sput-char v0, Lnext;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x4b

    sput-char v0, Lnext;->access000:C

    const/16 v0, 0x61e

    sput-char v0, Lnext;->read:C

    const/16 v0, 0x5c94

    sput-char v0, Lnext;->connect:C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
        -0xct
        0x2t
        0x3ft
        -0x45t
        0x2t
        -0x4t
        0x14t
        -0x11t
        0xdt
        -0x10t
        0x5t
        0x42t
        -0x41t
        0x4t
        0x3t
        -0xct
        0x0t
        0x4t
        0x42t
        -0x24t
        -0x1dt
        -0x6t
        0x1t
        0xft
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x43t
        -0xct
        0x2t
        0x3ft
        -0x33t
        -0xft
        0x0t
        -0x3t
        0xdt
        -0x6t
        -0xdt
        0x14t
        -0xdt
        0x44t
        -0x3bt
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x3et
        -0x13t
        -0x5t
        -0x1ct
        0x31t
        -0x43t
        0x21t
        0xft
        -0x7t
        0x27t
        -0x11t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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
        -0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, LonPlayFromUri;

    invoke-direct {v0}, LonPlayFromUri;-><init>()V

    iput-object v0, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iput v1, p0, Lnext;->INotificationSideChannel:F

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lnext;->INotificationSideChannelStubProxy:Z

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lnext;->notify:Z

    .line 68
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lnext;->INotificationSideChannelStub:Ljava/util/Set;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    .line 70
    new-instance v3, Lnext$4;

    invoke-direct {v3, p0}, Lnext$4;-><init>(Lnext;)V

    iput-object v3, p0, Lnext;->access100:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 95
    iput v4, p0, Lnext;->getInterfaceDescriptor:I

    .line 98
    iput-boolean v1, p0, Lnext;->readTypedObject:Z

    .line 104
    iput-boolean v2, p0, Lnext;->cancelAll:Z

    .line 128
    invoke-virtual {v0, v3}, LonCustomAction;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lnext;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 969
    rem-int v2, v1, v1

    sget v2, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 960
    iget-object v2, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v2, :cond_0

    .line 961
    iget-object v1, v0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v2, Lnext$12;

    invoke-direct {v2, v0, p0}, Lnext$12;-><init>(Lnext;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 969
    :cond_0
    invoke-virtual {v2}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v2

    iget-object v4, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 43361
    iget v4, v4, LgetQueueTitle;->b:F

    .line 969
    invoke-static {v2, v4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    sget p0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    throw v3

    .line 960
    :cond_2
    iget-object p0, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    throw v3
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lnext;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1588
    rem-int p0, v1, v1

    sget p0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p0, v1

    .line 1584
    invoke-virtual {v0}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    .line 1588
    :cond_0
    invoke-interface {p0, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    sget p0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 625
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Lnext;->INotificationSideChannelDefault:Landroid/widget/ImageView$ScaleType;

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_5

    .line 4615
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-eqz v1, :cond_4

    .line 625
    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 4620
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4622
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 4137
    iget-object v3, v3, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 4622
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4623
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 5137
    iget-object v7, v7, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 4623
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 4625
    iget-boolean v7, p0, Lnext;->readTypedObject:Z

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 4626
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v8, v7, v6

    if-gez v8, :cond_2

    .line 625
    sget v8, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    add-float/2addr v8, v7

    add-float/2addr v2, v8

    rem-float/2addr v3, v8

    goto :goto_0

    :cond_1
    div-float v8, v6, v7

    div-float/2addr v2, v8

    div-float/2addr v3, v8

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    .line 4635
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4636
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 4637
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float v5, v6, v7

    mul-float/2addr v7, v1

    sub-float/2addr v6, v5

    sub-float/2addr v1, v7

    .line 4641
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4644
    invoke-virtual {p1, v8, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4648
    :cond_3
    :goto_1
    iget-object v1, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4649
    iget-object v1, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 4650
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    iget-object v2, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    iget v3, p0, Lnext;->getInterfaceDescriptor:I

    invoke-virtual {v1, p1, v2, v3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_4

    .line 4653
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 625
    sget p1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_4
    return-void

    .line 7658
    :cond_5
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-eqz v1, :cond_8

    .line 7662
    iget v1, p0, Lnext;->INotificationSideChannel:F

    .line 8609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 8137
    iget-object v7, v7, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 8609
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 8610
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 9137
    iget-object v8, v8, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 8610
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 8611
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v7, v1, v3

    if-lez v7, :cond_6

    .line 7667
    iget v1, p0, Lnext;->INotificationSideChannel:F

    div-float/2addr v1, v3

    goto :goto_2

    :cond_6
    move v3, v1

    move v1, v6

    :goto_2
    cmpl-float v6, v1, v6

    if-lez v6, :cond_7

    .line 7681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 7682
    iget-object v6, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 10137
    iget-object v6, v6, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 7682
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 7683
    iget-object v7, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 11137
    iget-object v7, v7, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 7683
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    mul-float v5, v6, v3

    mul-float v8, v7, v3

    .line 13371
    iget v9, p0, Lnext;->INotificationSideChannel:F

    mul-float/2addr v6, v9

    sub-float/2addr v6, v5

    mul-float/2addr v9, v7

    sub-float/2addr v9, v8

    .line 7687
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7690
    invoke-virtual {p1, v1, v1, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    .line 628
    :cond_7
    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 7693
    :goto_3
    iget-object v1, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7694
    iget-object v1, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7695
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    iget-object v3, p0, Lnext;->writeTypedObject:Landroid/graphics/Matrix;

    iget v5, p0, Lnext;->getInterfaceDescriptor:I

    invoke-virtual {v1, p1, v3, v5}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_8

    .line 7698
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 628
    :cond_8
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 625
    :cond_a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lnext;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, p0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    const/4 p0, -0x3

    if-nez v2, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaControllerCompatCallbackStubApi21;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            ")",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1426
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1421
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-nez v1, :cond_0

    .line 1422
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 1423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1425
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    iget-object v2, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    new-instance v3, LMediaControllerCompatCallbackStubApi21;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, LMediaControllerCompatCallbackStubApi21;-><init>([Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, p1, v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    const v7, 0x2e9c66e5

    const v6, -0x2e9c66e4

    invoke-static/range {v5 .. v11}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 1421
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p0

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr v1, p0

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x42e40774

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p0, p2

    add-int/2addr v3, p5

    const v4, 0x50b30499

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0xd4

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p2, 0x1f1a8e39

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x42f2e411

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, -0x28ce7f2c

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x3d520000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, 0x617e0000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lnext;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lnext;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lnext;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p3, 0x2

    .line 49236
    rem-int p4, p3, p3

    sget p4, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p4, p3

    .line 49225
    iget-object p4, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez p4, :cond_0

    .line 49226
    iget-object p2, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance p3, Lnext$6;

    invoke-direct {p3, p0, p1}, Lnext$6;-><init>(Lnext;F)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49235
    :cond_0
    iget-object p5, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {p4}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result p4

    iget-object p0, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 0
    iget p0, p0, LgetQueueTitle;->b:F

    .line 49235
    invoke-static {p4, p0, p1}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p0

    invoke-virtual {p5, p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    .line 0
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_1

    .line 49236
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, p3

    sub-int/2addr p0, p2

    .line 0
    sput p0, LgetRatingType;->b:I

    .line 49236
    :cond_1
    sget p0, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p0, p3

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :pswitch_3
    invoke-static {p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lnext;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lnext;

    const/4 v2, 0x2

    .line 898
    rem-int v3, v2, v2

    const v3, -0x2d06913c

    .line 665
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v7, v3, 0x2fb

    const/high16 v3, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v8, v8

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v9, v3, 0xd

    const v10, 0x522c26b5

    const/4 v11, 0x0

    sget-object v3, Lnext;->$$a:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v12, v3

    or-int/lit8 v13, v12, 0x58

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v10, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    .line 672
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    .line 673
    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 674
    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, 0x511732d

    .line 675
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v13, 0x0

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v15, v3, 0x2fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v17, v16, 0xd

    const v18, -0x7a3bc4a4

    const/16 v19, 0x0

    sget-object v16, Lnext;->$$a:[B

    aget-byte v10, v16, v4

    int-to-byte v10, v10

    const/16 v20, 0x50

    aget-byte v5, v16, v20

    int-to-byte v5, v5

    or-int/lit8 v2, v5, 0x32

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v2, v4}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v2, v11, v2

    cmp-long v2, v8, v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 692
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v15, v2, 0x2fb

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v13

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xc

    const v18, 0x53c0d5b7

    const/16 v19, 0x0

    sget-object v8, Lnext;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v8}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    new-array v9, v6, [I

    aput-object v9, v4, v5

    .line 701
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v0

    check-cast v8, [I

    aput v11, v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x410c0082

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x12a24104

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1c1

    const v11, -0x70398a0

    add-int/2addr v9, v11

    not-int v8, v8

    const v11, -0x410c0082

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v9, v8

    const v8, -0x1764b375

    add-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x2

    aget-object v10, v4, v9

    check-cast v10, [I

    aput v8, v10, v0

    aput-object v2, v4, v0

    goto/16 :goto_3

    .line 703
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1a

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    .line 709
    new-array v9, v0, [Ljava/lang/Class;

    .line 712
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 716
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 726
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 731
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 736
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 742
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/2addr v10, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    .line 747
    const-class v10, Ljava/lang/Object;

    .line 752
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 759
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 762
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    .line 764
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    .line 768
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 898
    sget v10, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lnext;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 768
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x1764b375

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    aput-object v9, v10, v6

    aput-object v2, v10, v0

    sget-object v8, Lnext;->$$d:[B

    const/16 v9, 0x14

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0xe

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x4b

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lnext;->f(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x14

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x6b

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lnext;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v0

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v0

    .line 781
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v0

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v15, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0xb

    const v18, 0x53c0d5b7

    const/16 v19, 0x0

    sget-object v9, Lnext;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v9}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v4, 0x16

    rsub-int/lit8 v10, v2, 0x16

    new-array v2, v4, [C

    fill-array-data v2, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v13

    add-int/lit8 v4, v4, 0xe

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v9}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    .line 783
    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 784
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 793
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v15, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v17, v11, 0xd

    const v18, -0x7a3bc4a4

    const/16 v19, 0x0

    sget-object v11, Lnext;->$$a:[B

    const/4 v12, 0x7

    aget-byte v3, v11, v12

    int-to-byte v3, v3

    const/16 v12, 0x50

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v5}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v15, v3, 0x2fb

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    rsub-int/lit8 v17, v4, 0xc

    const v18, 0x522c26b5

    const/16 v19, 0x0

    sget-object v4, Lnext;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v9, v5, 0x58

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v4, v8

    .line 796
    :goto_3
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v0

    if-ne v3, v2, :cond_b

    .line 898
    sget v2, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 806
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v3

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v10, v4, v3

    check-cast v10, [I

    aget v3, v10, v0

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v0

    check-cast v5, [I

    aput v10, v5, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, -0x31642b

    not-int v9, v5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1ea

    const v9, 0x4961770b

    add-int/2addr v9, v8

    const v8, -0x613be42f

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x610a8004

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v9, v5

    const v5, 0x62d20a8

    add-int/2addr v9, v5

    add-int/2addr v3, v9

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v8, v2, v5

    check-cast v8, [I

    aput v3, v8, v0

    aput-object v4, v2, v0

    goto/16 :goto_6

    .line 808
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_d

    move v8, v0

    .line 811
    :goto_4
    array-length v9, v5

    if-ge v8, v9, :cond_d

    .line 898
    sget v9, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lnext;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 814
    aget-object v9, v5, v8

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x28

    goto :goto_5

    :cond_c
    aget-object v9, v5, v8

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 898
    :goto_5
    sget v9, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lnext;->MediaBrowserCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x2

    .line 825
    new-array v2, v3, [I

    add-int/lit8 v5, v3, -0x1

    .line 827
    aput v6, v2, v5

    mul-int/2addr v3, v5

    .line 834
    rem-int/2addr v3, v10

    sub-int/2addr v3, v6

    aget v2, v2, v3

    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v10

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 871
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v0

    check-cast v3, [I

    aput v10, v3, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, -0x98aa405

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x2040051

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1c1

    const v10, -0x62016d7d

    add-int/2addr v5, v10

    not-int v3, v3

    const v10, -0x98aa405

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v5, v3

    add-int/2addr v9, v5

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v8, v2, v5

    check-cast v8, [I

    aput v3, v8, v0

    aput-object v4, v2, v0

    .line 883
    :goto_6
    iget-object v3, v1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-nez v3, :cond_e

    .line 884
    iget-object v0, v1, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v2, Lnext$8;

    invoke-direct {v2, v1}, Lnext$8;-><init>(Lnext;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 893
    :cond_e
    iget-boolean v3, v1, Lnext;->INotificationSideChannelStubProxy:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_f

    .line 33287
    iget-object v3, v1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v3}, LonPlayFromUri;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_10

    .line 894
    :cond_f
    iget-object v3, v1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v3}, LonPlayFromUri;->d()V

    .line 896
    :cond_10
    iget-boolean v3, v1, Lnext;->INotificationSideChannelStubProxy:Z

    if-nez v3, :cond_12

    .line 34170
    iget-object v3, v1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 34406
    iget v3, v3, LonPlayFromUri;->a:F

    const/4 v4, 0x2

    .line 897
    aget-object v2, v2, v4

    check-cast v2, [I

    aget v0, v2, v0

    mul-int v2, v0, v0

    const v4, 0xcbd51f7

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x30e87139

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, -0x7bd375c0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x18

    or-int/lit16 v2, v0, -0x1ff

    shl-int/2addr v2, v6

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v4, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    xor-int v0, v2, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v2, v0, 0x1b

    or-int/lit8 v4, v2, -0x3f

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v0, v2

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const v2, 0x5d2a67d4

    div-int/2addr v2, v0

    const v0, 0x9510a62

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    invoke-direct {v1}, Lnext;->d()F

    move-result v0

    goto :goto_7

    :cond_11
    invoke-direct {v1}, Lnext;->asInterface()F

    move-result v0

    :goto_7
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 898
    iget-object v0, v1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_12
    return-object v7

    :catchall_0
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x400as
        0x3cdbs
        -0xd2fs
        -0x7469s
        0xcfds
        0x7ab6s
        0x7e15s
        -0x538ds
        0x53a3s
        -0x72dfs
        -0x5834s
        -0xb28s
        -0x6cefs
        -0xc1cs
        -0x69es
        -0x5cc0s
        -0x6c29s
        -0x7743s
        0xeb5s
        -0x6e1es
        -0x2c6bs
        -0x28bas
    .end array-data

    :array_1
    .array-data 2
        -0x6fds
        -0x6fdbs
        0xccas
        -0x765es
        0x1cees
        -0x6f8es
        -0x387ds
        -0x3642s
        0x14e5s
        0x5109s
        -0x3f5s
        0x78des
        0x4d8as
        0x3c25s
        -0x70f2s
        0x40b4s
    .end array-data

    :array_2
    .array-data 2
        -0x400as
        0x3cdbs
        -0xd2fs
        -0x7469s
        0xcfds
        0x7ab6s
        0x7e15s
        -0x538ds
        0xccas
        -0x765es
        -0x27f6s
        0x4b38s
        -0x104cs
        -0x2a3s
        -0x74fds
        0x666ds
        0x4f14s
        -0x1b24s
        0x5a81s
        0x588ds
        0x3dc9s
        -0x595as
        0x4a31s
        0x184bs
        0x37a5s
        0x3fd6s
    .end array-data

    :array_3
    .array-data 2
        -0x425fs
        0x7b2es
        0x461s
        0xfc0s
        -0x408bs
        0x7b7fs
        0x6eb6s
        0x1b9bs
        -0x6dd2s
        0x36d2s
        0x5759s
        0x3022s
        -0x6d1es
        -0x6493s
        -0x74fds
        0x666ds
        -0x4941s
        0xaf0s
    .end array-data

    :array_4
    .array-data 2
        0x2a32s
        -0x1b3s
        -0x7acfs
        0x2dc3s
        0x46aas
        0x59a3s
        -0x400as
        0x3cdbs
        0x6dd2s
        -0x5777s
        0x3209s
        0x60ees
        0x532as
        -0x5987s
        -0x7b0cs
        0x6fc9s
    .end array-data

    :array_5
    .array-data 2
        -0xb29s
        0x1970s
        -0x408bs
        0x7b7fs
        -0x74fds
        0x666ds
        0x5a81s
        0x588ds
        0x1e6ds
        0x16a1s
        -0x8c0s
        -0x488bs
        -0x29f4s
        0x7b98s
        -0x7757s
        -0x6347s
    .end array-data

    :array_6
    .array-data 2
        0x44fs
        0x28cfs
        -0x248as
        0x622ds
        0x2acs
        -0xea3s
        0x7933s
        0x5a77s
        0x4348s
        -0x5591s
        -0x744s
        0x79c0s
        -0x7c51s
        0xe40s
        -0x2e9ds
        0x408bs
        0x3199s
        0x15das
        -0x3bf8s
        -0x1a57s
        -0x7dd4s
        0x741cs
        -0x68b2s
        0x628fs
        0x2c78s
        -0x2a7fs
        0x598cs
        0x2df2s
        -0x54ffs
        -0x552s
        -0x156as
        -0x4fa6s
        0x19bfs
        -0x6930s
        -0x7c45s
        0x5de0s
        -0x51efs
        0x7595s
        0x3f0es
        -0x4276s
        -0x744s
        0x79c0s
        0x1cas
        0x5882s
        -0x51c2s
        -0x4fcas
        -0x1259s
        -0x31c9s
        -0x798s
        -0x5890s
        0x3f0es
        -0x4276s
        0x1cas
        0x5882s
        -0x37dds
        -0x2717s
        -0x7899s
        0x2abs
        0x59f3s
        -0x3538s
        0x1debs
        -0x21cas
        -0x37dds
        -0x2717s
    .end array-data

    :array_7
    .array-data 2
        -0x6d1es
        -0x6493s
        0x1848s
        -0x6510s
        0x723fs
        -0x6393s
        -0x681bs
        -0x7ce0s
        0x5484s
        -0x66bcs
        -0x16ecs
        -0x2013s
        0x4e02s
        -0x551bs
        -0x3ebs
        -0x2da6s
        -0x90es
        -0x757s
        -0x6a19s
        -0xa5ds
        -0x7dd4s
        0x741cs
        0x7933s
        0x5a77s
        -0x47dcs
        0x6b31s
        0x669s
        0x6af9s
        -0x4027s
        -0x466fs
        -0x7899s
        0x2abs
        -0x1120s
        -0x64f6s
        -0x52aes
        -0x4f71s
        -0x402fs
        -0x67dbs
        -0x7b4cs
        0x5abfs
        0x44fs
        0x28cfs
        0x7933s
        0x5a77s
        0x31a0s
        -0x318bs
        0x6f61s
        0x73d8s
        0x331cs
        -0xde8s
        0x1ce3s
        0xf59s
        -0x47dcs
        0x6b31s
        -0x1136s
        0x3939s
        0x41a8s
        0x4afcs
        0x62c9s
        -0x6es
        -0x798s
        -0x5890s
        -0x76d6s
        0x6c02s
    .end array-data

    :array_8
    .array-data 2
        -0x400as
        0x3cdbs
        -0xd2fs
        -0x7469s
        0xcfds
        0x7ab6s
        0x7e15s
        -0x538ds
        0x53a3s
        -0x72dfs
        -0x5834s
        -0xb28s
        -0x6cefs
        -0xc1cs
        -0x69es
        -0x5cc0s
        -0x6c29s
        -0x7743s
        0xeb5s
        -0x6e1es
        -0x2c6bs
        -0x28bas
    .end array-data

    :array_9
    .array-data 2
        -0x6fds
        -0x6fdbs
        0xccas
        -0x765es
        0x1cees
        -0x6f8es
        -0x387ds
        -0x3642s
        0x14e5s
        0x5109s
        -0x3f5s
        0x78des
        0x4d8as
        0x3c25s
        -0x70f2s
        0x40b4s
    .end array-data
.end method

.method private asInterface()F
    .locals 3

    const/4 v0, 0x2

    .line 992
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 28468
    iget-object v2, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v2, :cond_0

    .line 992
    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    .line 28471
    :cond_0
    iget v0, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 29361
    iget v0, v2, LgetQueueTitle;->b:F

    :cond_1
    return v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lnext;

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 47904
    iget-object v1, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 47905
    iget-object p0, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-object v0

    .line 47904
    :cond_0
    iget-object v1, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 47905
    iget-object p0, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 643
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lnext;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private d()F
    .locals 4

    const/4 v0, 0x2

    .line 953
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 30461
    iget-object v2, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v2, :cond_0

    .line 953
    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    .line 30464
    :cond_0
    iget v1, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/high16 v3, -0x31000000

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v1

    .line 953
    sget v2, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    :cond_1
    return v1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lnext;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1124
    rem-int v4, v3, v3

    sget v4, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1114
    iget-object v4, v1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    const/16 v6, 0x47

    div-int/2addr v6, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v0, :cond_1

    .line 1115
    :goto_0
    iget-object v0, v1, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v4, Lnext$2;

    invoke-direct {v4, v1, v2, p0}, Lnext$2;-><init>(Lnext;II)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    sget p0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p0, v3

    return-object v5

    .line 1124
    :cond_1
    iget-object v0, v1, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FF)V

    return-object v5
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lnext;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lnext;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lnext;->$11:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lnext;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lnext;->read:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lnext;->connect:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    rsub-int v5, v5, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int/lit8 v25, v11, 0x14

    const v26, 0x1f72f772

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Lnext;->$$g(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v15

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lnext;->RemoteActionCompatParcelizer:C

    move/from16 v20, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v7, Lnext;->access000:C

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x735

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x12

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v9, v5

    add-int/lit8 v5, v9, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v5, v10}, Lnext;->$$g(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v15

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x75f

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v19, v7, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lnext;->$$g(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lnext;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lnext;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(BSS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lnext;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 297
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 298
    new-instance v2, LMediaControllerCompatApi21PlaybackInfo;

    invoke-static {v1}, LsetMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQueueTitle;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v3, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 2369
    iget-object v3, v3, LgetQueueTitle;->g:Ljava/util/List;

    .line 298
    iget-object v4, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    invoke-direct {v2, p0, v1, v3, v4}, LMediaControllerCompatApi21PlaybackInfo;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;LgetQueueTitle;)V

    iput-object v2, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(F)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, 0x5c1f4346

    const v2, -0x5c1f4346

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LMediaControllerCompatCallbackStubApi21;Ljava/lang/Object;LonPrepare;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMediaControllerCompatCallbackStubApi21;",
            "TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1467
    rem-int v1, v0, v0

    .line 1463
    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1439
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-nez v1, :cond_0

    .line 1440
    iget-object v0, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v1, Lnext$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lnext$7;-><init>(Lnext;LMediaControllerCompatCallbackStubApi21;Ljava/lang/Object;LonPrepare;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 17092
    :cond_0
    iget-object v1, p1, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerExtraData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 18092
    iget-object p1, p1, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerExtraData;

    .line 1450
    invoke-interface {p1, p2, p3}, LMediaControllerCompatMediaControllerExtraData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    move p1, v3

    goto :goto_1

    .line 1453
    :cond_1
    invoke-direct {p0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaControllerCompatCallbackStubApi21;)Ljava/util/List;

    move-result-object p1

    move v1, v2

    .line 1455
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1457
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMediaControllerCompatCallbackStubApi21;

    .line 19092
    iget-object v4, v4, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerExtraData;

    .line 1457
    invoke-interface {v4, p2, p3}, LMediaControllerCompatMediaControllerExtraData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1459
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    :goto_1
    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_3

    .line 1467
    :cond_3
    sget p1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 1462
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1463
    sget-object p1, Lpause;->access100:Ljava/lang/Float;

    const/16 p3, 0x12

    div-int/2addr p3, v2

    if-ne p2, p1, :cond_5

    goto :goto_2

    .line 1462
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1463
    sget-object p1, Lpause;->access100:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 21399
    :goto_2
    iget-object p1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {p1}, LonPlayFromUri;->b()F

    move-result p1

    .line 1467
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    const v4, -0x1bb02d39

    const v6, 0x1bb02d3d

    invoke-static/range {v4 .. v10}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lnext;->MediaBrowserCompat:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    :cond_5
    :goto_3
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1048
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1037
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_0

    .line 1038
    iget-object v0, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v1, Lnext$18;

    invoke-direct {v1, p0, p1}, Lnext$18;-><init>(Lnext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1046
    :cond_0
    invoke-virtual {v1, p1}, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LMediaControllerCompatCallbackStubCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1048
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    .line 1050
    iget p1, v1, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v0, v1, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lnext;->b(I)V

    return-void

    .line 1048
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 1096
    rem-int v5, v4, v4

    .line 1100
    sget v5, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1085
    iget-object v5, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    const/16 v7, 0x62

    div-int/2addr v7, v6

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v5, :cond_1

    .line 1086
    :goto_0
    iget-object v4, v0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v5, Lnext$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lnext$1;-><init>(Lnext;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1094
    :cond_1
    invoke-virtual {v5, v1}, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LMediaControllerCompatCallbackStubCompat;

    move-result-object v5

    .line 1095
    const-string v7, "."

    const-string v8, "Cannot find marker with name "

    if-eqz v5, :cond_6

    .line 1096
    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v4

    const/4 v9, 0x0

    if-nez v1, :cond_5

    .line 1098
    iget v1, v5, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    float-to-int v1, v1

    .line 1100
    iget-object v5, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    invoke-virtual {v5, v2}, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LMediaControllerCompatCallbackStubCompat;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 1104
    iget v2, v5, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x3

    .line 1106
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    const v10, -0xb5cc882

    const v12, 0xb5cc888

    invoke-static/range {v10 .. v16}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1085
    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 1102
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1098
    :cond_5
    iget v1, v5, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 1100
    iget-object v1, v0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    invoke-virtual {v1, v2}, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LMediaControllerCompatCallbackStubCompat;

    throw v9

    .line 1096
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, 0x30300875

    const v2, -0x30300874

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1214
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1204
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_0

    .line 1205
    iget-object v1, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v2, Lnext$10;

    invoke-direct {v2, p0, p1}, Lnext$10;-><init>(Lnext;I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    sget p1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1027
    rem-int v1, v0, v0

    .line 1016
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_0

    .line 1017
    iget-object v0, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v1, Lnext$15;

    invoke-direct {v1, p0, p1}, Lnext$15;-><init>(Lnext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1025
    :cond_0
    invoke-virtual {v1, p1}, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LMediaControllerCompatCallbackStubCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1027
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    .line 1029
    iget p1, v1, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 1027
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 914
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    if-nez v1, :cond_0

    .line 915
    iget-object v0, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v1, Lnext$9;

    invoke-direct {v1, p0}, Lnext$9;-><init>(Lnext;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 924
    :cond_0
    iget-boolean v1, p0, Lnext;->INotificationSideChannelStubProxy:Z

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x5f

    .line 914
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 36287
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v1}, LonPlayFromUri;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v0}, LonPlayFromUri;->getRepeatCount()I

    .line 924
    throw v3

    .line 925
    :cond_2
    :goto_0
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v1}, LonPlayFromUri;->g()V

    .line 927
    :cond_3
    iget-boolean v1, p0, Lnext;->INotificationSideChannelStubProxy:Z

    if-nez v1, :cond_5

    .line 37170
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 37406
    iget v1, v1, LonPlayFromUri;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 929
    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 928
    invoke-direct {p0}, Lnext;->d()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lnext;->asInterface()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 929
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v1}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    :cond_5
    return-void

    .line 914
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, -0x1bb02d39

    const v2, 0x1bb02d3d

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 4

    const/4 v0, 0x2

    .line 946
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 937
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_1

    .line 938
    iget-object v1, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v3, Lnext$14;

    invoke-direct {v3, p0, p1}, Lnext$14;-><init>(Lnext;I)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 946
    :cond_1
    iget-object v0, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    int-to-float p1, p1

    .line 42163
    iget v1, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FF)V

    return-void

    .line 937
    :cond_2
    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1383
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 1379
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x59

    .line 1383
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 15371
    :cond_1
    iget v0, p0, Lnext;->INotificationSideChannel:F

    .line 15137
    iget-object v1, v1, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 1383
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 16137
    iget-object v2, v2, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 1384
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 1383
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1008
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 999
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_0

    .line 1000
    iget-object v1, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v2, Lnext$13;

    invoke-direct {v2, p0, p1}, Lnext$13;-><init>(Lnext;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 39361
    iget v1, v1, LgetQueueTitle;->b:F

    .line 1008
    invoke-static {v0, v1, p1}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lnext;->b(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, -0xb5cc882

    const v2, 0xb5cc888

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 302
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v6, 0x64046e99

    const v3, -0x64046e98

    invoke-static/range {v2 .. v8}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v1}, LonPlayFromUri;->cancel()V

    const/16 v1, 0x29

    .line 305
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 303
    :cond_1
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    invoke-virtual {v1}, LonPlayFromUri;->cancel()V

    :goto_0
    const/4 v1, 0x0

    .line 305
    iput-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 306
    iput-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21PlaybackInfo;

    .line 307
    iput-object v1, p0, Lnext;->asBinder:LpostToHandler;

    .line 308
    iget-object v2, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    .line 21129
    iput-object v1, v2, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/high16 v1, -0x31000000

    .line 21130
    iput v1, v2, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/high16 v1, 0x4f000000

    .line 21131
    iput v1, v2, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 309
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final b(FF)V
    .locals 7

    const/4 v0, 0x2

    .line 1144
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_2

    .line 1135
    :goto_0
    iget-object v1, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v2, Lnext$3;

    invoke-direct {v2, p0, p1, p2}, Lnext$3;-><init>(Lnext;FF)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 40361
    iget v1, v1, LgetQueueTitle;->b:F

    .line 1144
    invoke-static {v0, v1, p1}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 1145
    invoke-virtual {v0}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 41361
    iget v1, v1, LgetQueueTitle;->b:F

    .line 1145
    invoke-static {v0, v1, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 1144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, -0xb5cc882

    const v2, 0xb5cc888

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 976
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_0

    .line 977
    iget-object v0, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v1, Lnext$11;

    invoke-direct {v1, p0, p1}, Lnext$11;-><init>(Lnext;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 985
    :cond_0
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    int-to-float p1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v2

    .line 38167
    iget v2, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-virtual {v1, v2, p1}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FF)V

    .line 985
    sget p1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1059
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_0

    .line 1060
    iget-object v0, p0, Lnext;->onTransact:Ljava/util/ArrayList;

    new-instance v1, Lnext$5;

    invoke-direct {v1, p0, p1}, Lnext$5;-><init>(Lnext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1068
    :cond_0
    invoke-virtual {v1, p1}, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LMediaControllerCompatCallbackStubCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1070
    sget p1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1072
    iget p1, v1, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    float-to-int p1, p1

    .line 1073
    iget v0, v1, LMediaControllerCompatCallbackStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v1, -0xb5cc882

    const v3, 0xb5cc888

    invoke-static/range {v1 .. v7}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 1070
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 1059
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 607
    iput-boolean v2, p0, Lnext;->cancelAll:Z

    .line 611
    iget-boolean v1, p0, Lnext;->notify:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 607
    iput-boolean v1, p0, Lnext;->cancelAll:Z

    .line 611
    iget-boolean v1, p0, Lnext;->notify:Z

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 613
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 615
    :catchall_0
    invoke-static {}, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_1

    .line 618
    :cond_1
    invoke-direct {p0, p1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;)V

    .line 23045
    :goto_1
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_2

    .line 611
    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    sub-int/2addr p1, v2

    .line 23046
    sput p1, LgetRatingType;->b:I

    .line 611
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    :cond_2
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final getAlpha()I
    .locals 4

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    iget v2, p0, Lnext;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x2

    .line 1409
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_0

    .line 24137
    :cond_0
    iget-object v0, v2, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 1409
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 26371
    iget v1, p0, Lnext;->INotificationSideChannel:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x2

    .line 1404
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 26137
    :cond_1
    iget-object v0, v1, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 1404
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 28371
    iget v1, p0, Lnext;->INotificationSideChannel:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    .line 1404
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getOpacity()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, 0x87c4378

    const v2, -0x87c4375

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x2

    .line 1579
    rem-int v0, p1, p1

    sget v0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v0, p1

    .line 1575
    invoke-virtual {p0}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1579
    sget v0, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 4

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 326
    iget-boolean v1, p0, Lnext;->cancelAll:Z

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnext;->cancelAll:Z

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lnext;->cancelAll:Z

    .line 330
    invoke-virtual {p0}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final isRunning()Z
    .locals 8

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 32298
    iget-object v1, p0, Lnext;->TuitionPaymentFragmentbindingInflater1:LonPlayFromUri;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x25

    .line 648
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    .line 32301
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, 0x64046e99

    const v2, -0x64046e98

    invoke-static/range {v1 .. v7}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 648
    sget v2, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 7

    .line 65352
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, -0x76a8100

    const v2, 0x76a8105

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 338
    iput p1, p0, Lnext;->getInterfaceDescriptor:I

    .line 339
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 338
    :cond_0
    iput p1, p0, Lnext;->getInterfaceDescriptor:I

    .line 339
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    sget p1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 22

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    const v1, -0x7975abf0

    .line 360
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v8, v2, 0x546

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v10, v2, 0x23

    const v11, 0x65f1c61

    const/4 v12, 0x0

    sget-object v2, Lnext;->$$a:[B

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x30

    invoke-static {v5, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v3}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 367
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 372
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v13, -0x51cbcddd

    .line 374
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v15, v13, 0x545

    invoke-static {v5, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x23

    const v18, 0x2ee17a52

    const/16 v19, 0x0

    sget-object v16, Lnext;->$$a:[B

    aget-byte v1, v16, v4

    int-to-byte v1, v1

    const/16 v20, 0x50

    aget-byte v11, v16, v20

    int-to-byte v11, v11

    or-int/lit8 v0, v11, 0x32

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v4}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v2, v0

    const/16 v0, 0xb

    shr-long v0, v2, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, -0x7991daf2

    .line 398
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v14

    add-int/lit16 v15, v0, 0x545

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v17, v2, 0x23

    const v18, 0x6bb6d7f

    const/16 v19, 0x0

    sget-object v2, Lnext;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x58

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v9, v6, [I

    aput-object v9, v2, v1

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v3, [I

    aput v9, v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x287ac7c8

    or-int v5, v3, v4

    not-int v5, v5

    const v9, 0x38684ca9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x38

    const v10, -0x75ebe917

    add-int/2addr v5, v10

    not-int v3, v3

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v5, v3

    const v3, -0x27b79a14

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v1

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v0, v2, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    new-array v2, v14, [C

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v14, [C

    fill-array-data v3, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 420
    const-class v3, Ljava/lang/Object;

    .line 428
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 436
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 446
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x27b79a14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, Lnext;->$$d:[B

    const/16 v3, 0x14

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x47

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x46

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lnext;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1a

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v9, 0x14

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0x17

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v9, v10}, Lnext;->f(BSS[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v15, v0, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v17, v3, 0x22

    const v18, 0x6bb6d7f

    const/16 v19, 0x0

    sget-object v3, Lnext;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v9, v4, 0x58

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v3, 0x16

    rsub-int/lit8 v11, v0, 0x16

    new-array v0, v3, [C

    fill-array-data v0, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v14

    new-array v4, v14, [C

    fill-array-data v4, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lnext;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    .line 465
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    .line 471
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v15, v9, 0x515

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x22

    const v18, 0x2ee17a52

    const/16 v19, 0x0

    sget-object v10, Lnext;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x50

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x32

    int-to-byte v13, v13

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v1}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v3, v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v13, v1, 0x545

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x23

    const v16, 0x65f1c61

    const/16 v17, 0x0

    sget-object v1, Lnext;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lnext;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    sget v0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 485
    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    .line 503
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v1

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    .line 509
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v8, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x2c047363

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x24042102

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, -0x6aba886d

    add-int/2addr v4, v3

    const v3, -0x8005261

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10da800d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, -0x40ce7e84

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v2, v0, v6

    .line 597
    check-cast v3, [I

    aget v0, v3, v7

    mul-int v1, v0, v0

    const v2, 0x3b795242

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, -0x606111c8

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    const v0, 0x38c74e89

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0x1ffff

    sub-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    not-int v0, v1

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v1, v2, 0x19

    and-int/lit16 v2, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v0, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x291

    const/16 v1, 0x4cfe

    div-int/2addr v1, v0

    const-string v0, "20|15|10|10|22|Use addColorFilter instead."

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    return-void

    .line 519
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    aget-object v1, v2, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 597
    sget v2, Lnext;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lnext;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 533
    :goto_1
    array-length v2, v1

    if-ge v7, v2, :cond_8

    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 555
    :cond_8
    throw v8

    .line 479
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 2
        -0x400as
        0x3cdbs
        -0xd2fs
        -0x7469s
        0xcfds
        0x7ab6s
        0x7e15s
        -0x538ds
        0x53a3s
        -0x72dfs
        -0x5834s
        -0xb28s
        -0x6cefs
        -0xc1cs
        -0x69es
        -0x5cc0s
        -0x6c29s
        -0x7743s
        0xeb5s
        -0x6e1es
        -0x2c6bs
        -0x28bas
    .end array-data

    :array_1
    .array-data 2
        -0x6fds
        -0x6fdbs
        0xccas
        -0x765es
        0x1cees
        -0x6f8es
        -0x387ds
        -0x3642s
        0x14e5s
        0x5109s
        -0x3f5s
        0x78des
        0x4d8as
        0x3c25s
        -0x70f2s
        0x40b4s
    .end array-data

    :array_2
    .array-data 2
        0x2a32s
        -0x1b3s
        -0x7acfs
        0x2dc3s
        0x46aas
        0x59a3s
        -0x400as
        0x3cdbs
        0x6dd2s
        -0x5777s
        0x3209s
        0x60ees
        0x532as
        -0x5987s
        -0x7b0cs
        0x6fc9s
    .end array-data

    :array_3
    .array-data 2
        -0xb29s
        0x1970s
        -0x408bs
        0x7b7fs
        -0x74fds
        0x666ds
        0x5a81s
        0x588ds
        0x1e6ds
        0x16a1s
        -0x8c0s
        -0x488bs
        -0x29f4s
        0x7b98s
        -0x7757s
        -0x6347s
    .end array-data

    :array_4
    .array-data 2
        -0x400as
        0x3cdbs
        -0xd2fs
        -0x7469s
        0xcfds
        0x7ab6s
        0x7e15s
        -0x538ds
        0x53a3s
        -0x72dfs
        -0x5834s
        -0xb28s
        -0x6cefs
        -0xc1cs
        -0x69es
        -0x5cc0s
        -0x6c29s
        -0x7743s
        0xeb5s
        -0x6e1es
        -0x2c6bs
        -0x28bas
    .end array-data

    :array_5
    .array-data 2
        -0x6fds
        -0x6fdbs
        0xccas
        -0x765es
        0x1cees
        -0x6f8es
        -0x387ds
        -0x3642s
        0x14e5s
        0x5109s
        -0x3f5s
        0x78des
        0x4d8as
        0x3c25s
        -0x70f2s
        0x40b4s
    .end array-data
.end method

.method public final start()V
    .locals 9

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v2, 0x30300875

    const v4, -0x30300874

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final stop()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, -0x56831d2f

    const v2, 0x56831d31

    invoke-static/range {v0 .. v6}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 p1, 0x2

    .line 1597
    rem-int v0, p1, p1

    sget v0, Lnext;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnext;->MediaBrowserCompat:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 1593
    invoke-virtual {p0}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1597
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1593
    sget p2, Lnext;->MediaBrowserCompat:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lnext;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-void

    :cond_1
    invoke-virtual {p0}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    const/4 p1, 0x0

    throw p1
.end method
