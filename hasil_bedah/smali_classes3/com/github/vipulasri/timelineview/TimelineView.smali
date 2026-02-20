.class public Lcom/github/vipulasri/timelineview/TimelineView;
.super Landroid/view/View;
.source ""


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

.field private static write:J


# instance fields
.field private INotificationSideChannel:I

.field private INotificationSideChannelDefault:I

.field private INotificationSideChannelStub:Z

.field private INotificationSideChannelStubProxy:I

.field private INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

.field private RemoteActionCompatParcelizer:I

.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

.field private a:I

.field private access000:I

.field private access100:F

.field private asBinder:F

.field private asInterface:I

.field private b:I

.field private cancel:I

.field private cancelAll:Landroid/graphics/Paint;

.field private connect:F

.field private d:F

.field private g:F

.field private getInterfaceDescriptor:I

.field private notify:I

.field private onTransact:I

.field private read:F

.field private readTypedObject:F

.field private writeTypedObject:I


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/github/vipulasri/timelineview/TimelineView;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/vipulasri/timelineview/TimelineView;->$$c:[B

    const/16 v0, 0xf0

    sput v0, Lcom/github/vipulasri/timelineview/TimelineView;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/github/vipulasri/timelineview/TimelineView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/github/vipulasri/timelineview/TimelineView;->$$d:[B

    const/16 v2, 0x44

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    const/16 v2, 0x71

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->$$b:I

    .line 65353
    sput v0, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    const-wide v0, 0x60e3b178dd3c0710L    # 5.407607195719014E158

    sput-wide v0, Lcom/github/vipulasri/timelineview/TimelineView;->write:J

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
        0xet
        0x0t
        -0x3dt
        0x36t
        0x10t
        -0x4t
        0xbt
        0x3t
        -0x7t
        0xct
        -0x45t
        0x38t
        -0x1t
        0x15t
        -0x11t
        -0x31t
        0x44t
        0x4t
        -0x1t
        -0x6t
        0xdt
        -0xft
        0xet
        -0x2t
        0x7t
        -0x6t
        0xbt
        -0x3ft
        0x24t
        0x24t
        -0x1t
        -0x6t
        0xdt
        -0xft
        0xet
        -0x22t
        0x27t
        -0x6t
        0xbt
        -0x29t
        0x1ft
        0x15t
        -0x11t
        -0xct
        0x23t
        -0x3t
        0x5t
        -0xbt
        -0x3ft
        0x2t
        0x23t
        0x35t
        -0x2t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x17t
        0x28t
        -0x9t
        0x8t
        -0xat
        -0x1t
        0x11t
        -0x9t
        -0x4t
        -0x15t
        0x17t
        0xet
        -0x9t
        0x4t
        -0x1t
        -0x2ft
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0x8t
        -0x6t
        0xdt
        -0x1t
        0x7t
        0x0t
        -0x1t
        0x7t
        -0x7t
        0x1t
        0x14t
        -0xbt
        -0x2t
        0x14t
        -0x28t
        0x24t
        -0x9t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    .line 59
    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1080
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    .line 1081
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3014
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1081
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->writeTypedObject:I

    .line 1082
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelDefault:I

    .line 1083
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onTransact:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access000:I

    .line 1084
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->notify:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->getInterfaceDescriptor:I

    .line 1085
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStubProxy:I

    .line 1086
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStub:Z

    .line 1087
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelStubProxy:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->RemoteActionCompatParcelizer:I

    .line 1088
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->b:I

    .line 1089
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4010
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 5014
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1089
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancel:I

    .line 1090
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asInterface:I

    .line 1091
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    .line 1092
    sget v0, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->notify:I

    .line 1093
    sget p1, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 7014
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1093
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->onTransact:I

    .line 1094
    sget p1, LisOutputImageRotationEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 9014
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1094
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel:I

    .line 1095
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1097
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 1098
    iput-boolean v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1099
    iput-boolean v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 75
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, p2, p2

    .line 1102
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 75
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, p2

    .line 1103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08042f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    .line 75
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    div-int/lit8 p2, p2, 0x3

    goto :goto_1

    :cond_2
    rem-int/2addr p2, p2

    .line 1106
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    .line 1107
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 p1, 0x0

    .line 1109
    invoke-virtual {p0, v3, p1}, Lcom/github/vipulasri/timelineview/TimelineView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 11

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    .line 431
    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 408
    iget v7, p0, Lcom/github/vipulasri/timelineview/TimelineView;->writeTypedObject:I

    sub-int v8, v5, v1

    sub-int/2addr v8, v2

    sub-int v2, v6, v3

    sub-int/2addr v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 410
    iget-boolean v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStub:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 411
    div-int/2addr v5, v0

    div-int/2addr v2, v0

    sub-int v4, v5, v2

    .line 412
    div-int/2addr v6, v0

    sub-int v8, v6, v2

    add-int/2addr v5, v2

    add-int/2addr v6, v2

    .line 416
    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asInterface:I

    if-eqz v2, :cond_0

    if-ne v2, v7, :cond_1

    .line 423
    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access000:I

    iget v9, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStubProxy:I

    sub-int/2addr v2, v9

    add-int/2addr v8, v2

    add-int/2addr v6, v2

    goto :goto_0

    .line 418
    :cond_0
    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelDefault:I

    iget v9, p0, Lcom/github/vipulasri/timelineview/TimelineView;->getInterfaceDescriptor:I

    sub-int/2addr v2, v9

    add-int/2addr v4, v2

    add-int/2addr v5, v2

    .line 429
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 508
    sget v9, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    .line 430
    invoke-virtual {v2, v4, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    goto :goto_2

    .line 430
    :cond_2
    invoke-virtual {v2, v4, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    add-int v4, v1, v2

    .line 441
    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asInterface:I

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    move v6, v1

    move v2, v3

    move v8, v2

    goto :goto_1

    .line 450
    :cond_4
    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access000:I

    iget v6, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStubProxy:I

    sub-int v8, v5, v6

    add-int/2addr v8, v3

    add-int/2addr v2, v5

    sub-int/2addr v2, v6

    add-int/2addr v2, v3

    move v6, v1

    goto :goto_1

    .line 443
    :cond_5
    div-int/2addr v6, v0

    div-int/2addr v2, v0

    sub-int v8, v6, v2

    add-int/2addr v2, v6

    .line 445
    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelDefault:I

    iget v6, p0, Lcom/github/vipulasri/timelineview/TimelineView;->getInterfaceDescriptor:I

    sub-int/2addr v5, v6

    add-int v6, v5, v1

    add-int/2addr v4, v5

    .line 456
    :goto_1
    iget-object v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 457
    invoke-virtual {v5, v6, v8, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    iget-object v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 462
    :cond_6
    :goto_2
    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asInterface:I

    if-nez v2, :cond_9

    .line 431
    sget v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 464
    iget-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_7

    int-to-float v1, v1

    .line 465
    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->readTypedObject:F

    .line 466
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access100:F

    .line 467
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->read:F

    .line 468
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->connect:F

    .line 471
    :cond_7
    iget-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_c

    .line 472
    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->notify:I

    if-ne v1, v7, :cond_8

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 474
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->g:F

    .line 475
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asBinder:F

    .line 476
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->d:F

    goto/16 :goto_4

    .line 478
    :cond_8
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 479
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->g:F

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asBinder:F

    .line 481
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->d:F

    .line 431
    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    goto/16 :goto_4

    .line 486
    :cond_9
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    if-eq v0, v7, :cond_a

    goto :goto_3

    .line 487
    :cond_a
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->readTypedObject:F

    int-to-float v0, v3

    .line 488
    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access100:F

    .line 489
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->read:F

    .line 490
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->connect:F

    .line 493
    :goto_3
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_c

    .line 494
    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->notify:I

    if-ne v0, v7, :cond_b

    .line 495
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->g:F

    .line 497
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asBinder:F

    .line 498
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->d:F

    goto :goto_4

    .line 500
    :cond_b
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 501
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->g:F

    .line 502
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asBinder:F

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->d:F

    .line 508
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const/4 p0, 0x3

    return p0

    :cond_1
    if-nez p0, :cond_2

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 6

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 512
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 514
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancel:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->notify:I

    if-ne v1, v3, :cond_0

    .line 519
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->onTransact:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel:I

    int-to-float v5, v5

    new-array v0, v0, [F

    aput v4, v0, v2

    aput v5, v0, v3

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PathEffect;

    invoke-direct {v2}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 523
    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lcom/github/vipulasri/timelineview/TimelineView;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/github/vipulasri/timelineview/TimelineView;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v13

    rsub-int v15, v7, 0x486

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x28d7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v16, v16, v13

    add-int/lit8 v17, v16, 0xc

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lcom/github/vipulasri/timelineview/TimelineView;->$$g(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lcom/github/vipulasri/timelineview/TimelineView;->write:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v11, v7, 0x205

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffb1ec

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x4b

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

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x206

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4b

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

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/github/vipulasri/timelineview/TimelineView;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/vipulasri/timelineview/TimelineView;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/github/vipulasri/timelineview/TimelineView;->$$d:[B

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 v1, p1, 0x4b

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x4a

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x4a

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 4

    const/4 v0, 0x2

    .line 795
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 10768
    iput-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    .line 11772
    iput-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 12768
    iput-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    .line 13772
    iput-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 14768
    iput-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    .line 15772
    iput-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    goto :goto_0

    .line 16768
    :cond_2
    iput-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    .line 17772
    iput-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 795
    :goto_0
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0xd

    div-int/2addr p1, v1

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 529
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 528
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 529
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 530
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 533
    :cond_1
    iget-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 540
    :cond_2
    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 534
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->readTypedObject:F

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access100:F

    iget v6, p0, Lcom/github/vipulasri/timelineview/TimelineView;->read:F

    iget v7, p0, Lcom/github/vipulasri/timelineview/TimelineView;->connect:F

    iget-object v8, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 538
    :goto_1
    iget-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_3

    .line 529
    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 539
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->g:F

    iget v6, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asBinder:F

    iget v7, p0, Lcom/github/vipulasri/timelineview/TimelineView;->d:F

    iget-object v8, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancelAll:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 386
    rem-int v3, v2, v2

    .line 129
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 131
    iget v3, v1, Lcom/github/vipulasri/timelineview/TimelineView;->writeTypedObject:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const v6, 0x149ceda0

    .line 132
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xf2bb

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x3fc

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xe

    const v16, -0x6bb65a2f

    const/16 v17, 0x0

    sget-object v7, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    aget-byte v6, v7, v10

    int-to-byte v6, v6

    int-to-byte v2, v6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/github/vipulasri/timelineview/TimelineView;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v12

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 138
    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x29c4

    const/16 v14, 0x16

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/github/vipulasri/timelineview/TimelineView;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const v14, 0xbdcd

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    sub-int/2addr v14, v15

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lcom/github/vipulasri/timelineview/TimelineView;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    .line 141
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v10, 0x148ed61f

    .line 149
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v10, :cond_1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    sub-int v2, v8, v18

    int-to-char v2, v2

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v15

    add-int/lit8 v23, v18, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v18, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v18, v17

    int-to-byte v15, v15

    int-to-byte v8, v15

    or-int/lit8 v12, v8, 0x33

    int-to-byte v12, v12

    move/from16 v28, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v12, v5}, Lcom/github/vipulasri/timelineview/TimelineView;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_1
    move/from16 v28, v5

    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21

    const/16 v2, 0x35

    shl-long v21, v21, v2

    ushr-long v21, v21, v2

    sub-long v13, v13, v21

    const/16 v2, 0xb

    shr-long v12, v13, v2

    cmp-long v2, v6, v12

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v2, :cond_3

    .line 386
    sget v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 182
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    const v10, 0xf2ba

    invoke-static {v9, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v22, v8, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v8, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x67

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/github/vipulasri/timelineview/TimelineView;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    new-array v8, v11, [I

    aput-object v8, v5, v11

    new-array v9, v11, [I

    const/4 v10, 0x2

    aput-object v9, v5, v10

    new-array v12, v11, [I

    aput-object v12, v5, v7

    .line 192
    aget-object v13, v2, v7

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v15, v2, v10

    check-cast v15, [I

    aget v10, v15, v14

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v14

    check-cast v9, [I

    aput v10, v9, v14

    aput-object v2, v5, v14

    not-int v2, v0

    const v9, -0x180d8515

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x22621020

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    const v10, 0x73c6429f

    add-int/2addr v10, v9

    const v9, -0x180d8515

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v10, v2

    const v2, 0x5aaf562b

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    check-cast v8, [I

    const/4 v10, 0x0

    aput v2, v8, v10

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x0

    const v2, 0x9caf

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v12}, Lcom/github/vipulasri/timelineview/TimelineView;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 203
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4855

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/github/vipulasri/timelineview/TimelineView;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    .line 213
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 386
    sget v8, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 213
    instance-of v8, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_5

    .line 217
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 235
    :cond_6
    :goto_3
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v10, -0x710b1685

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    aput-object v2, v8, v10

    sget-object v2, Lcom/github/vipulasri/timelineview/TimelineView;->$$d:[B

    const/16 v10, 0x53

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v12, 0x5

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/github/vipulasri/timelineview/TimelineView;->f(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x5

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x53

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v14}, Lcom/github/vipulasri/timelineview/TimelineView;->f(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v13, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1480be9e    # 1.2999882E-26f

    .line 244
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3fc

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const v10, 0xf2bb

    sub-int v12, v10, v12

    int-to-char v10, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v12, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x67

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/github/vipulasri/timelineview/TimelineView;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v8

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit16 v8, v8, 0x29c3

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v10}, Lcom/github/vipulasri/timelineview/TimelineView;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    const v12, 0xbdce

    sub-int/2addr v12, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/github/vipulasri/timelineview/TimelineView;->e(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    .line 249
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x3cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xf2bb

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v23, v15, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v15, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    int-to-byte v6, v15

    or-int/lit8 v7, v6, 0x33

    int-to-byte v7, v7

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v7, v5}, Lcom/github/vipulasri/timelineview/TimelineView;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v12, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fc

    const v8, 0xf2ba

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v7, v8

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v23, v8, 0xd

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v8, Lcom/github/vipulasri/timelineview/TimelineView;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/github/vipulasri/timelineview/TimelineView;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 283
    :goto_4
    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v8, 0x3

    .line 293
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v6, :cond_a

    const/4 v6, 0x4

    .line 303
    new-array v6, v6, [Ljava/lang/Object;

    new-array v9, v11, [I

    aput-object v9, v6, v11

    new-array v9, v11, [I

    aput-object v9, v6, v2

    new-array v10, v11, [I

    aput-object v10, v6, v8

    .line 309
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v7

    .line 315
    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v5, v5, v7

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v7

    check-cast v9, [I

    aput v2, v9, v7

    aput-object v5, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v7, 0x483608b

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xc0

    const v8, -0x36432cb5

    add-int/2addr v8, v7

    const v7, 0x1c87669f

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x22589120

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x22589121

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, 0x3edff7bf

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    const v7, -0x18040615

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v8, v2

    add-int/2addr v12, v8

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v6, v11

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    .line 373
    iget v2, v1, Lcom/github/vipulasri/timelineview/TimelineView;->writeTypedObject:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v3, v4

    add-int v3, v3, v28

    .line 382
    aget-object v4, v6, v11

    check-cast v4, [I

    aget v4, v4, v7

    mul-int v6, v4, v4

    const v7, 0x6b56770b

    mul-int/2addr v7, v4

    neg-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    const v6, -0x4096f497

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    const v4, 0x7ee48124

    or-int v7, v6, v4

    shl-int/2addr v7, v11

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x1d

    or-int/lit8 v6, v4, -0xf

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, -0xf

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x8

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v6, v11

    sub-int/2addr v4, v6

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const/16 v4, 0x16

    shr-int/lit8 v4, v7, 0x16

    add-int/lit16 v4, v4, -0x7ff

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v11

    add-int/2addr v7, v4

    xor-int v4, v6, v7

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x6

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x15

    or-int/lit16 v7, v4, -0xfff

    shl-int/2addr v7, v11

    xor-int/lit16 v4, v4, -0xfff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x800

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v11

    add-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v11

    add-int/2addr v7, v4

    neg-int v4, v7

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x78c

    const/4 v6, 0x0

    div-int v12, v6, v4

    invoke-static {v3, v0, v12}, Lcom/github/vipulasri/timelineview/TimelineView;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v2, v5

    add-int/2addr v2, v8

    move/from16 v3, p2

    .line 383
    invoke-static {v2, v3, v6}, Lcom/github/vipulasri/timelineview/TimelineView;->resolveSizeAndState(III)I

    move-result v2

    .line 385
    invoke-virtual {v1, v0, v2}, Lcom/github/vipulasri/timelineview/TimelineView;->setMeasuredDimension(II)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    return-void

    :cond_a
    move v6, v7

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v5, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    move v12, v6

    .line 330
    :goto_5
    array-length v3, v2

    if-ge v12, v3, :cond_c

    .line 386
    sget v3, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x60

    goto :goto_5

    .line 332
    :cond_b
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 335
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 265
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    throw v0

    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0xcfbs
        -0x2537s
        -0x5f7as
        -0x71a1s
        0x5407s
        0x23c2s
        0x992s
        -0x28e1s
        -0x42eds
        -0x7b34s
        0x52d4s
        0x3856s
        0x639s
        -0x1210s
        -0x4446s
        -0x7e94s
        0x6f39s
        0x36d4s
        0x1cbes
        -0x158es
        -0x4fc5s
        -0x6010s
    .end array-data

    :array_1
    .array-data 2
        -0xcffs
        0x4ec5s
        -0x7761s
        -0x358ds
        0x423s
        0x4600s
        -0x7e32s
        -0x3c53s
        0x1d69s
        0x5f30s
        -0x66f6s
        -0x2b21s
        0x1691s
        0x5060s
        -0x6dc9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xcfbs
        0x6fa5s
        -0x35a2s
        0x251bs
        -0x7e49s
        -0x39as
        0x5f1as
        -0x447ds
        0x167ds
        0x7133s
        -0x123es
        0x48cfs
        -0x54efs
        0x7e4s
        0x6282s
        -0x22b4s
        0x39e2s
        -0x6b6es
        -0x8a2s
        0x53e0s
        -0x3164s
        0x2957s
        -0x7be4s
        -0x1f48s
        0x436ds
        -0x41e9s
    .end array-data

    :array_3
    .array-data 2
        -0xcf9s
        -0x44bcs
        0x63bcs
        0x2be9s
        -0x2dabs
        -0x655ds
        0x42ees
        0x976s
        -0x4e44s
        0x79e9s
        0x205as
        -0x1756s
        -0x6f05s
        0x5f54s
        0x7b6s
        -0x300as
        0x765bs
        0x3eafs
    .end array-data

    :array_4
    .array-data 2
        -0xcfbs
        -0x2537s
        -0x5f7as
        -0x71a1s
        0x5407s
        0x23c2s
        0x992s
        -0x28e1s
        -0x42eds
        -0x7b34s
        0x52d4s
        0x3856s
        0x639s
        -0x1210s
        -0x4446s
        -0x7e94s
        0x6f39s
        0x36d4s
        0x1cbes
        -0x158es
        -0x4fc5s
        -0x6010s
    .end array-data

    :array_5
    .array-data 2
        -0xcffs
        0x4ec5s
        -0x7761s
        -0x358ds
        0x423s
        0x4600s
        -0x7e32s
        -0x3c53s
        0x1d69s
        0x5f30s
        -0x66f6s
        -0x2b21s
        0x1691s
        0x5060s
        -0x6dc9s
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 391
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 392
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setEndLineColor(II)V
    .locals 3

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 602
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->b:I

    .line 603
    invoke-virtual {p0, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setLineOrientation(I)V
    .locals 3

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->asInterface:I

    if-nez v1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setLinePadding(I)V
    .locals 3

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 708
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    .line 709
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 708
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->a:I

    .line 709
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    :goto_0
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setLineStyle(I)V
    .locals 3

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 733
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->notify:I

    .line 734
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setLineStyleDashGap(I)V
    .locals 3

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 759
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel:I

    .line 760
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 759
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel:I

    .line 760
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :goto_0
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setLineStyleDashLength(I)V
    .locals 3

    const/4 v0, 0x2

    .line 747
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 746
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->onTransact:I

    .line 747
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 746
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->onTransact:I

    .line 747
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :goto_0
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setLineWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 695
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancel:I

    .line 696
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 695
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->cancel:I

    .line 696
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    :goto_0
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 550
    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    .line 551
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 565
    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    .line 566
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 567
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setMarkerColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 577
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 577
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setMarkerInCenter(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 685
    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStub:Z

    .line 686
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 685
    :cond_0
    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStub:Z

    .line 686
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setMarkerPaddingBottom(I)V
    .locals 3

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 668
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStubProxy:I

    .line 669
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    return-void

    .line 668
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelStubProxy:I

    .line 669
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMarkerPaddingLeft(I)V
    .locals 3

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 629
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelDefault:I

    .line 630
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 629
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->INotificationSideChannelDefault:I

    .line 630
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMarkerPaddingRight(I)V
    .locals 3

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 655
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->getInterfaceDescriptor:I

    .line 656
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMarkerPaddingTop(I)V
    .locals 3

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 642
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->access000:I

    .line 643
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setMarkerSize(I)V
    .locals 3

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    .line 616
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->writeTypedObject:I

    .line 617
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStartLineColor(II)V
    .locals 3

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    sget v1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 587
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->RemoteActionCompatParcelizer:I

    .line 588
    invoke-virtual {p0, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 587
    :cond_0
    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->RemoteActionCompatParcelizer:I

    .line 588
    invoke-virtual {p0, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    :goto_0
    sget p1, Lcom/github/vipulasri/timelineview/TimelineView;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/vipulasri/timelineview/TimelineView;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
