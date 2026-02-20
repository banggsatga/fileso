.class public Lru/rambler/libs/swipe_layout/SwipeLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;,
        Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannelStub:I = 0x0

.field private static INotificationSideChannelStubProxy:I = 0x0

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String; = "SwipeLayout"

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:F

.field private TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private a:Landroid/view/View;

.field private asBinder:Z

.field private asInterface:Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cancel:F

.field private cancelAll:F

.field private d:Landroid/view/View;

.field private g:Z

.field private notify:I

.field private onTransact:F


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$c:[B

    const/16 v0, 0xf2

    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$f:I

    const/4 v0, 0x0

    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$10:I

    const/4 v1, 0x1

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->$11:I

    const/16 v2, 0x48

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$d:[B

    const/16 v2, 0x97

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$b:I

    .line 65352
    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    const v0, -0x312fefa3

    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->getInterfaceDescriptor:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x40t
        0xbt
        -0x14t
        0xet
        -0xet
        0x8t
        0x7t
        -0xct
        0x3dt
        -0x43t
        -0x3t
        0x2t
        0x7t
        -0xct
        0xct
        -0xft
        -0x1t
        0x9t
        -0x6t
        0x9t
        -0x6t
        0x5t
        0x1t
        -0x14t
        0x4t
        -0x4t
        0x43t
        -0x16t
        -0x27t
        -0xat
        0xet
        -0x13t
        0x8t
        0xat
        -0x12t
        0x2dt
        -0x2ft
        0x10t
        -0x17t
        0xdt
        -0x6t
        0x6t
        0x22t
        -0x22t
        -0x8t
        0x6t
        -0x3t
        0x5t
        -0x14t
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 41
    iput-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    .line 296
    new-instance v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;

    invoke-direct {v0, p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 41
    iput-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    .line 296
    new-instance v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;

    invoke-direct {v0, p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 58
    invoke-direct {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->b:Ljava/util/Map;

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 41
    iput-boolean p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    .line 296
    new-instance p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;

    invoke-direct {p3, p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    iput-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 63
    invoke-direct {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, -0x7895cdba

    const v3, 0x7895cdba

    invoke-static/range {v0 .. v6}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lru/rambler/libs/swipe_layout/SwipeLayout;

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const v2, 0x44bb8000    # 1500.0f

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 67
    iget-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v1, v4}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancelAll:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannel:F

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    iget-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v1, v4}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancelAll:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannel:F

    if-eqz p2, :cond_4

    .line 72
    :goto_0
    sget-object v1, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 75
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    .line 77
    :cond_1
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 84
    sget p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p2, v0

    .line 80
    :cond_2
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    sget p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p2, v0

    .line 81
    sget p2, LSurfaceSizeDefinition$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    :cond_4
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Landroid/view/View;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p5

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p6, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p5, p3

    add-int/2addr v2, p0

    const v3, -0xb51db20

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p5, v3

    const v3, 0xd54e209

    add-int/2addr p5, v3

    const v3, 0x3acd76a2

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x371

    add-int/2addr p5, p6

    const p3, 0x3acd7a13

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, 0x6ddf7ca0

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x6fa37ad5

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1567
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    .line 26
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1567
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/2addr p1, v1

    :cond_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 579
    sget v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    .line 575
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_2

    .line 578
    invoke-virtual {v3, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 579
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, -0x7b582427

    const v3, 0x7b582428

    invoke-static/range {v0 .. v6}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->a:Landroid/view/View;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    sget-object v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;I)V

    sget p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lru/rambler/libs/swipe_layout/SwipeLayout;)F
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancelAll:F

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lru/rambler/libs/swipe_layout/SwipeLayout;

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 2557
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2558
    new-instance p2, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, p0, p1, p3, p4}, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;ZZ)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 26
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 2560
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asInterface:Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/16 p0, 0x32

    .line 26
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 2560
    :cond_1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asInterface:Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 26
    :cond_2
    :goto_0
    sget p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :cond_0
    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lru/rambler/libs/swipe_layout/SwipeLayout;->getInterfaceDescriptor:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v15, v12, 0x834

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v12, 0xc246

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v16, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x8a3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$g(SII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lru/rambler/libs/swipe_layout/SwipeLayout;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x4

    div-int/2addr v6, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->$10:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_9

    sget v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lru/rambler/libs/swipe_layout/SwipeLayout;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x8a3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int v12, v7, v12

    int-to-char v14, v12

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$g(SII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$d:[B

    mul-int/lit8 p0, p0, 0x44

    rsub-int/lit8 p0, p0, 0x45

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x44

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static synthetic g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asInterface:Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 905
    rem-int v2, v1, v1

    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v1

    const v2, -0x35cc97fc

    .line 691
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v7, v2, 0x796

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v8, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v9, v2, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    aget-byte v12, v2, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x50

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x30

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v10, v2, 0x6

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x15

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x128

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 701
    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/4 v12, 0x4

    rsub-int/lit8 v13, v11, 0x4

    const/16 v11, 0xf

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v16, v16, 0xf

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v2, v17, v11

    add-int/lit16 v2, v2, 0x12c

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, -0x3407ac3

    .line 710
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit16 v2, v2, 0x794

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v24, v15, 0x15

    const v25, 0x7c6acd4c

    const/16 v26, 0x0

    sget-object v15, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    const/16 v16, 0x50

    aget-byte v1, v15, v16

    int-to-byte v1, v1

    sget v16, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$b:I

    add-int/lit8 v12, v16, 0x5

    int-to-byte v12, v12

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v15, v13}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v12, 0x35

    shl-long/2addr v1, v12

    ushr-long/2addr v1, v12

    sub-long/2addr v10, v1

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    cmp-long v2, v8, v10

    const/4 v8, 0x3

    const/16 v9, 0x10

    if-nez v2, :cond_3

    const v2, 0x69ec2b4e

    .line 719
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v21, v4, 0x15

    const v22, -0x16c69cc1

    const/16 v23, 0x0

    sget-object v4, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    aget-byte v3, v4, v3

    int-to-byte v4, v3

    or-int/lit8 v10, v4, 0xf

    int-to-byte v10, v10

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v11}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v6

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v4, v11

    .line 729
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v12, v4, v8

    aput-object v2, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3c743f73

    or-int v9, v3, v2

    not-int v9, v9

    const v10, 0x38243d62

    or-int/2addr v9, v10

    const v10, 0x459c215

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x1329699c

    add-int/2addr v10, v9

    not-int v9, v2

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, -0x459c216

    or-int/2addr v3, v9

    const v9, 0x3c743f72

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v10, v3

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v10, v2

    const v2, 0x65aa4cef

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v9, v4, v3

    check-cast v9, [I

    aput v2, v9, v6

    .line 905
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_3

    .line 729
    :cond_3
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x7

    const/16 v2, 0x1a

    new-array v11, v2, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int/lit8 v13, v2, 0x1a

    const/16 v2, 0x30

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v14, v2, 0x127

    new-array v2, v5, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 734
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const/16 v24, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v25, v12, 0x12

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x12f

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    .line 738
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 741
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 742
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 905
    sget v10, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 742
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    .line 749
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    .line 752
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 760
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v22, v11, 0xe

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v25, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int v11, v11, 0x127

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x2

    rsub-int/lit8 v22, v11, 0x2

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v25, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit16 v12, v12, 0x12b

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v23, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    .line 761
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 770
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 780
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 789
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 905
    sget v11, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x4

    .line 789
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x65aa4cef

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    aput-object v2, v13, v6

    sget-object v10, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$d:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->f(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 905
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const v2, 0x69ec2b4e

    .line 808
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x795

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x13

    const v25, -0x16c69cc1

    const/16 v26, 0x0

    sget-object v12, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xf

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v11, 0x5

    add-int/lit8 v22, v2, 0x5

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    const/16 v24, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v25, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x128

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v23, v11

    move/from16 v26, v2

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/4 v12, 0x4

    add-int/lit8 v22, v11, 0x4

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/16 v24, 0x0

    const/16 v12, 0x30

    invoke-static {v4, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v25, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int v4, v12, 0x12c

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v23, v11

    move/from16 v26, v4

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lru/rambler/libs/swipe_layout/SwipeLayout;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 814
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int v4, v4, 0x795

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x5606

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v21, v14, 0x14

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v14, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    sget v19, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$b:I

    const/16 v16, 0x5

    add-int/lit8 v8, v19, 0x5

    int-to-byte v8, v8

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v8, v14, v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v11, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    add-int/lit16 v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v21, v8, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v8, Lru/rambler/libs/swipe_layout/SwipeLayout;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/16 v12, 0x50

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x5

    const/4 v3, 0x4

    div-int/2addr v2, v3

    goto :goto_2

    .line 825
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v4, v10

    :goto_3
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v6

    .line 826
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v2, :cond_c

    const/4 v2, 0x5

    .line 842
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v2, v10

    .line 847
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v12, v4, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v12, v2, v11

    aput-object v4, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x23c93d68

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x14513ff5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v10, 0x7a6657d8

    add-int/2addr v10, v5

    const v5, -0x23880003

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x37d93ff7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v10, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x23c93d67

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v6

    .line 905
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    instance-of v0, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    if-nez v2, :cond_b

    return v0

    :cond_b
    throw v7

    .line 847
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 856
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v0, Ljava/lang/RuntimeException;

    .line 866
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v0

    :catchall_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
    .end array-data

    :array_3
    .array-data 2
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
    .end array-data

    :array_7
    .array-data 2
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
    .end array-data
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 3670
    new-instance v1, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    invoke-direct {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;-><init>()V

    .line 0
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 4675
    new-instance v1, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 5680
    new-instance v1, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    invoke-direct {v1, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    .line 7909
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 6152
    iget-boolean v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x9

    .line 7909
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    .line 608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 7909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x4d

    div-int/2addr v2, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 8916
    :goto_0
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    .line 8917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancel:F

    .line 8918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->onTransact:F

    .line 7912
    :cond_2
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x2

    .line 9260
    rem-int p2, p1, p1

    .line 9245
    sget p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr p2, p1

    .line 9233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 9235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    .line 9237
    iput-object p4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 9238
    iput-object p4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Landroid/view/View;

    .line 9239
    iput-object p4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->a:Landroid/view/View;

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v0, p2, :cond_4

    .line 9241
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9242
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_3

    .line 9260
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_2

    .line 9244
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    .line 9245
    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_3

    .line 9255
    iput-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->a:Landroid/view/View;

    goto :goto_1

    .line 9247
    :cond_0
    iput-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 9245
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, p1

    goto :goto_1

    .line 9251
    :cond_1
    iput-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Landroid/view/View;

    goto :goto_1

    .line 9244
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    .line 9245
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    throw p4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9260
    :cond_4
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    if-eqz v0, :cond_b

    :goto_2
    if-ge p5, p2, :cond_9

    .line 9263
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_8

    .line 9265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    .line 9267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 9268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 9273
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    if-eq v4, v1, :cond_7

    .line 9245
    sget v7, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v7, p1

    if-eqz v7, :cond_5

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_5
    if-eq v4, v3, :cond_6

    .line 9286
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_4

    .line 9281
    :cond_6
    iget-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_4

    .line 9277
    :cond_7
    iget-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_4
    add-int/2addr v5, v4

    add-int/2addr v6, p3

    .line 9291
    invoke-virtual {v0, v4, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 9245
    :cond_9
    sget p2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_a

    return-void

    :cond_a
    throw p4

    .line 9260
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Center view must be added"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 223
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    .line 194
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->measureChildren(II)V

    move v5, v4

    goto :goto_1

    :cond_0
    move v2, v4

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 223
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v6, v0

    .line 198
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 199
    invoke-virtual {p0, v6, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->measureChild(Landroid/view/View;II)V

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 223
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 204
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 205
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->measureChildren(II)V

    .line 223
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    :cond_2
    :goto_1
    if-ge v4, v1, :cond_4

    .line 211
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 216
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 221
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->resolveSize(II)I

    move-result p1

    .line 224
    invoke-static {v0, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->resolveSize(II)I

    move-result p2

    .line 223
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 613
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 10152
    iget-boolean v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    if-eq v2, v3, :cond_0

    return v1

    .line 618
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_d

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    goto/16 :goto_6

    .line 624
    :cond_1
    iget v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    if-nez v2, :cond_12

    .line 645
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancel:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->onTransact:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancel:F

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 662
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    .line 630
    iget-boolean v8, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    if-eqz v8, :cond_4

    :cond_3
    if-nez v6, :cond_6

    iget-boolean v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    .line 11139
    :cond_4
    iget-object v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    if-nez v6, :cond_6

    .line 645
    :goto_1
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    return v1

    .line 637
    :cond_6
    iget v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannel:F

    cmpl-float v6, v2, v1

    if-gez v6, :cond_8

    .line 645
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    cmpl-float v1, v5, v1

    const/16 v6, 0x46

    div-int/2addr v6, v4

    if-ltz v1, :cond_12

    goto :goto_2

    :cond_7
    cmpl-float v1, v5, v1

    if-ltz v1, :cond_12

    :cond_8
    :goto_2
    cmpl-float v1, v5, v7

    if-eqz v1, :cond_9

    div-float/2addr v2, v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_9

    move v1, v0

    goto :goto_3

    .line 662
    :cond_9
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    move v1, v3

    .line 638
    :goto_3
    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    if-ne v1, v3, :cond_12

    .line 640
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12584
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_b

    .line 12586
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    if-eqz v2, :cond_a

    .line 12587
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 12588
    iget-object v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->b:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12590
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 644
    :cond_b
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asInterface:Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_12

    .line 662
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 653
    :cond_d
    iget v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    if-ne v1, v3, :cond_10

    .line 13595
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_e

    .line 13598
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 13601
    :cond_f
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 655
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 657
    :cond_10
    iput v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    goto :goto_6

    .line 14916
    :cond_11
    iput v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    .line 14917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->cancel:F

    .line 14918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->onTransact:F

    .line 662
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    .line 661
    :cond_12
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_13

    iget v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->notify:I

    if-ne v0, v3, :cond_14

    .line 662
    :cond_13
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_14
    return v3
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOffset(I)V
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 146
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x9

    .line 147
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v2, :cond_0

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public setOnSwipeListener(Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asInterface:Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 167
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 168
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    return-void

    .line 167
    :cond_0
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->g:Z

    .line 168
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->asBinder:Z

    const/4 p1, 0x0

    throw p1
.end method
