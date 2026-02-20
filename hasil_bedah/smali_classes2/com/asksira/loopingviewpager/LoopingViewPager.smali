.class public Lcom/asksira/loopingviewpager/LoopingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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

.field private static INotificationSideChannelDefault:Z

.field private static INotificationSideChannelStub:Z

.field private static INotificationSideChannel_Parcel:[C

.field private static RemoteActionCompatParcelizer:I

.field private static access000:I

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:I

.field private INotificationSideChannelStubProxy:Z

.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private a:I

.field private asBinder:F

.field private asInterface:Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public b:I

.field private cancel:I

.field private cancelAll:Z

.field protected d:Z

.field private g:Z

.field private notify:I

.field private onTransact:F


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$c:[B

    const/16 v0, 0xae

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->$11:I

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$d:[B

    const/16 v2, 0xb

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$b:I

    .line 65351
    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel_Parcel:[C

    const v0, -0x559dbf75

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->getInterfaceDescriptor:I

    sput-boolean v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelStub:Z

    sput-boolean v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelDefault:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
        0x13t
        -0x4t
        -0x2t
        -0x11t
        -0x1et
        0x1et
        0xbt
        0x0t
        -0xat
        -0x1t
        0x2t
        0x8t
        -0x14t
        0x12t
        0xbt
        -0xct
        -0x16t
        0x13t
        0xet
        0x2t
        -0x9t
        0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
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

    :array_3
    .array-data 2
        0x40eas
        0x40f9s
        0x40efs
        0x40fds
        0x40f8s
        0x40e2s
        0x40b9s
        0x40fcs
        0x40dcs
        0x40f2s
        0x40ffs
        0x40ees
        0x40e6s
        0x40ccs
        0x40e7s
        0x40ecs
        0x40e4s
        0x40fbs
        0x40dds
        0x40cas
        0x40f1s
        0x40dfs
        0x40e3s
        0x40fes
        0x40e5s
        0x40e0s
        0x40c3s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 21
    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelStubProxy:Z

    const/16 v1, 0x1388

    .line 26
    iput v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->b:I

    .line 27
    iput v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancel:I

    .line 28
    iput v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    .line 29
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    .line 31
    new-instance v1, Lcom/asksira/loopingviewpager/LoopingViewPager$5;

    invoke-direct {v1, p0}, Lcom/asksira/loopingviewpager/LoopingViewPager$5;-><init>(Lcom/asksira/loopingviewpager/LoopingViewPager;)V

    iput-object v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 46
    iput v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel:I

    .line 47
    iput v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->notify:I

    .line 48
    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancelAll:Z

    .line 56
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->g:Z

    .line 1156
    new-instance v1, Lcom/asksira/loopingviewpager/LoopingViewPager$4;

    invoke-direct {v1, p0}, Lcom/asksira/loopingviewpager/LoopingViewPager$4;-><init>(Lcom/asksira/loopingviewpager/LoopingViewPager;)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1251
    iget-boolean v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 60
    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v2, v2

    :cond_1
    :goto_0
    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 21
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelStubProxy:Z

    const/16 v2, 0x1388

    .line 26
    iput v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->b:I

    .line 27
    iput v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancel:I

    .line 28
    iput v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    .line 29
    iput-boolean v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 30
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    .line 31
    new-instance v3, Lcom/asksira/loopingviewpager/LoopingViewPager$5;

    invoke-direct {v3, p0}, Lcom/asksira/loopingviewpager/LoopingViewPager$5;-><init>(Lcom/asksira/loopingviewpager/LoopingViewPager;)V

    iput-object v3, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 46
    iput v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel:I

    .line 47
    iput v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->notify:I

    .line 48
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancelAll:Z

    .line 56
    iput-boolean v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->g:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    :try_start_0
    sget p2, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    .line 68
    sget p2, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 69
    sget p2, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelStubProxy:Z

    .line 70
    sget p2, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->b:I

    .line 71
    sget p2, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder:F

    .line 72
    sget p2, LonSetRepeatMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->onTransact:F

    .line 73
    iget-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2156
    new-instance p1, Lcom/asksira/loopingviewpager/LoopingViewPager$4;

    invoke-direct {p1, p0}, Lcom/asksira/loopingviewpager/LoopingViewPager$4;-><init>(Lcom/asksira/loopingviewpager/LoopingViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2251
    iget-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 76
    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rem-int p1, p2, p2

    :cond_1
    :goto_0
    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p1, p2

    return-void

    :catchall_0
    move-exception p2

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p2
.end method

.method static synthetic INotificationSideChannel(Lcom/asksira/loopingviewpager/LoopingViewPager;)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->notify:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asInterface:Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/asksira/loopingviewpager/LoopingViewPager;

    const/4 v1, 0x2

    .line 547
    rem-int v2, v1, v1

    .line 538
    sget v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 537
    iget-boolean v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1f

    .line 547
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 538
    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    throw v4

    .line 540
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, LonSkipToPrevious;

    if-nez v2, :cond_3

    .line 547
    sget v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 540
    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    .line 547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 541
    :cond_3
    iget v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    if-nez v2, :cond_4

    .line 542
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    check-cast p0, LonSkipToPrevious;

    invoke-virtual {p0}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p0

    goto :goto_0

    .line 543
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, LonSkipToPrevious;

    invoke-virtual {v3}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    add-int/2addr v3, v5

    if-ne v2, v3, :cond_6

    .line 547
    sget p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 543
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 547
    :cond_6
    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    :goto_0
    sub-int/2addr p0, v5

    .line 542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 537
    :cond_7
    iget-boolean p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancel:I

    if-eqz v1, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/asksira/loopingviewpager/LoopingViewPager;

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancelAll:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/asksira/loopingviewpager/LoopingViewPager;)Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, -0x573691c3

    const v2, 0x573691c5

    invoke-static/range {v0 .. v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/asksira/loopingviewpager/LoopingViewPager;Z)Z
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, 0x3d349466

    const v2, -0x3d349466

    invoke-static/range {v0 .. v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;)I
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->notify:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method static synthetic a(Lcom/asksira/loopingviewpager/LoopingViewPager;)Ljava/lang/Runnable;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic asBinder(Lcom/asksira/loopingviewpager/LoopingViewPager;)Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->g:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic asInterface(Lcom/asksira/loopingviewpager/LoopingViewPager;)I
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lcom/asksira/loopingviewpager/LoopingViewPager;)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p4

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    not-int v3, p5

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p2, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p4, p2

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v6

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p6

    const v2, 0x7a272a8c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p4, v2

    const v2, -0x43ef0489

    add-int/2addr p4, v2

    const v2, 0x140566cb

    mul-int/2addr p2, v2

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p4, v5

    mul-int/lit16 p5, p5, 0x3a5

    add-int/2addr p4, p5

    const p2, 0x14055f81

    mul-int/2addr p6, p2

    add-int/2addr p4, p6

    const p2, -0x24bd9b74

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x78c6315

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x78700000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, -0x20700000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p3, p0, p3

    check-cast p3, Lcom/asksira/loopingviewpager/LoopingViewPager;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6017
    rem-int p1, p2, p2

    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p1, 0x1d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p4, p2

    iput-boolean p0, p3, Lcom/asksira/loopingviewpager/LoopingViewPager;->cancelAll:Z

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method static synthetic d(Lcom/asksira/loopingviewpager/LoopingViewPager;)Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel_Parcel:[C

    const/4 v6, -0x1

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int v15, v13, 0x4f4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$g(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->getInterfaceDescriptor:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x800

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v11, 0xa4bb

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v3, -0x1

    int-to-byte v15, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x5

    int-to-byte v14, v14

    invoke-static {v15, v3, v14}, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$g(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v9

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelDefault:Z

    const v10, 0xa8fa

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v12, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x6

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$g(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, 0xa8fa

    const v11, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelStub:Z

    if-eq v1, v8, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x3

    .line 152
    :cond_9
    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/asksira/loopingviewpager/LoopingViewPager;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    add-int/lit16 v10, v7, 0x775

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v17, 0xa8fa

    sub-int v7, v17, v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v7, -0x1

    int-to-byte v15, v7

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$g(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    const/4 v10, -0x1

    const v17, 0xa8fa

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x1a

    .line 0
    sget-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x65

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/asksira/loopingviewpager/LoopingViewPager;)Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-boolean p0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, -0x75fcda63

    const v2, 0x75fcda64

    invoke-static/range {v0 .. v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Z)I
    .locals 7

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 559
    iget v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->notify:I

    if-eq v2, v0, :cond_8

    if-eqz v2, :cond_8

    iget v3, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_0

    if-eq v2, v4, :cond_8

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v2, v1, 0x23

    .line 561
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 564
    :goto_0
    iget-boolean v3, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x41

    .line 561
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 565
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, LonSkipToPrevious;

    if-nez v1, :cond_2

    iget p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/2addr p1, v2

    return p1

    .line 566
    :cond_2
    iget v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    if-ne v1, v4, :cond_5

    xor-int/lit8 v3, p1, 0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 561
    :cond_3
    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 567
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, LonSkipToPrevious;

    invoke-virtual {p1}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, LonSkipToPrevious;

    invoke-virtual {p1}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    return p1

    .line 568
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, LonSkipToPrevious;

    invoke-virtual {v3}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 561
    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return p1

    .line 572
    :cond_6
    iget p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v4

    return p1

    .line 575
    :cond_7
    iget p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->a:I

    add-int/2addr p1, v2

    return p1

    .line 561
    :cond_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, -0x75fcda63

    const v2, 0x75fcda64

    invoke-static/range {v0 .. v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 12

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 83
    iget v5, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 83
    iget v5, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    .line 84
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder:F

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 85
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 86
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 92
    iget v8, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->onTransact:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder:F

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_2

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p1, v1, p1

    sub-int/2addr p1, p2

    .line 98
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p2, v4

    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, p1, v8}, Landroid/view/View;->measure(II)V

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lez v9, :cond_1

    if-le v9, v5, :cond_1

    int-to-float p1, v8

    int-to-float v8, v9

    div-float/2addr p1, v8

    int-to-float v8, v5

    mul-float/2addr v8, p1

    float-to-double v8, v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    int-to-double v10, v1

    sub-double/2addr v10, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v8

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int p1, v8

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p0, p1, v8, p1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int p1, v1, p1

    sub-int/2addr p1, v8

    .line 116
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 117
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, p1, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    sget v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 123
    :cond_2
    invoke-super {p0, v6, v7}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    .line 126
    :cond_3
    iget-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannelStubProxy:Z

    if-eqz v0, :cond_7

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_7

    .line 132
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    .line 137
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v4

    move v1, v0

    .line 138
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 140
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, p2, v5}, Landroid/view/View;->measure(II)V

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_5

    move v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v1, p2

    .line 148
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 151
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 517
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 273
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v7, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v4

    const v8, 0xf2bb

    sub-int/2addr v8, v2

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/asksira/loopingviewpager/LoopingViewPager;->c(SSB[Ljava/lang/Object;)V

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

    .line 279
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v7, v11}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 284
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 293
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v12, v2, 0x3fc

    const v2, 0xf2bb

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    sub-int/2addr v2, v13

    int-to-char v13, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    rsub-int/lit8 v14, v2, 0xe

    const v15, -0x6ba46192

    const/16 v16, 0x0

    sget-object v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    aget-byte v4, v2, v3

    int-to-byte v0, v4

    const/16 v17, 0x5

    aget-byte v2, v2, v17

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/asksira/loopingviewpager/LoopingViewPager;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 326
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit16 v8, v0, 0x3fb

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v3, 0xf2bb

    sub-int/2addr v3, v0

    int-to-char v9, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v10, v0, 0xe

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    int-to-byte v4, v3

    const/16 v13, 0x25

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    int-to-byte v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v13}, Lcom/asksira/loopingviewpager/LoopingViewPager;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v2

    .line 328
    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v0, v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v7, 0x273bb742

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x18c40834

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x211

    const v8, 0x6307e0e8

    add-int/2addr v8, v4

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, 0x1ce72c36

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v8, v0

    const v0, -0x75d9e73a

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v5

    check-cast v4, [I

    aput v0, v4, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 329
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit8 v0, v0, 0x7e

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v7, v4}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 337
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v7, v8}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    .line 517
    sget v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 346
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    :cond_7
    :goto_2
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v4, 0x10

    new-array v8, v4, [B

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v4}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 357
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 367
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 377
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const v8, -0x75d9e73a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v0, v4, v6

    sget-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$d:[B

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    neg-int v8, v3

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lcom/asksira/loopingviewpager/LoopingViewPager;->f(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xb

    aget-byte v8, v0, v8

    int-to-byte v9, v8

    const/16 v10, 0xd

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v8, v10}, Lcom/asksira/loopingviewpager/LoopingViewPager;->f(BBS[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v8, v0, 0x3fc

    const v0, 0xf2bb

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v9, v4

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v10, v0, 0xf

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    const/4 v4, 0x7

    aget-byte v13, v0, v4

    int-to-byte v4, v13

    const/16 v14, 0x25

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v13, v14}, Lcom/asksira/loopingviewpager/LoopingViewPager;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v4, v7, v8}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v7, v9}, Lcom/asksira/loopingviewpager/LoopingViewPager;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 389
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int v11, v4, 0x3fc

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    const v10, 0xf2bb

    sub-int/2addr v10, v4

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit8 v13, v4, 0xe

    const v14, -0x6ba46192

    const/4 v15, 0x0

    sget-object v4, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    const/4 v10, 0x7

    aget-byte v2, v4, v10

    int-to-byte v10, v2

    const/16 v16, 0x5

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v2, v7}, Lcom/asksira/loopingviewpager/LoopingViewPager;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v7, v8, v0

    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v7, v2, 0x3fc

    const v2, -0xff0d45

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v8, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v12, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, Lcom/asksira/loopingviewpager/LoopingViewPager;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v6

    const/4 v2, 0x3

    .line 416
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_e

    const/4 v0, 0x4

    .line 421
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-array v8, v5, [I

    aput-object v8, v0, v2

    .line 423
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 424
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v3, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3edc979f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, -0x175d37c8

    add-int/2addr v4, v3

    not-int v3, v2

    const v7, 0x30080083

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, 0x3248068b

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x3edc97a0

    or-int/2addr v3, v7

    const v7, 0x3c9c9197

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v5

    check-cast v3, [I

    aput v2, v3, v6

    .line 346
    sget v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 516
    invoke-super/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 517
    iget-boolean v2, v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/16 v3, 0x1b

    div-int/2addr v3, v6

    xor-int/2addr v2, v5

    if-eqz v2, :cond_c

    goto/16 :goto_4

    .line 516
    :cond_b
    invoke-super/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 517
    iget-boolean v2, v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    if-eqz v2, :cond_d

    :cond_c
    sget v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x25a91cd8

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x40c028fe

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x392643b9

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    xor-int/lit16 v2, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x1

    not-int v0, v2

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v2, v3, 0x1b

    xor-int/lit8 v3, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x4

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v3, v0, -0x1ff

    or-int/lit16 v0, v0, -0x1ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x6e4

    const/16 v2, 0x1b90

    div-int/2addr v2, v0

    invoke-virtual {v1, v2, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    sget v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    div-int/lit8 v0, v2, 0x3

    :cond_d
    :goto_4
    return-void

    .line 431
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 346
    sget v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 450
    :goto_5
    array-length v3, v2

    if-ge v6, v3, :cond_f

    .line 454
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 517
    sget v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_5

    .line 462
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 406
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

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
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
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

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
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

    :array_7
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
.end method

.method public setIndicatorPageChangeListener(Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 4

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->asInterface:Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setIndicatorSmart(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->g:Z

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setInterval(I)V
    .locals 4

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    sget v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr v1, v0

    .line 621
    iput p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->b:I

    const/4 p1, 0x0

    .line 4526
    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 4527
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 5521
    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 5522
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    iget v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->b:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    sget p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/asksira/loopingviewpager/LoopingViewPager;->access000:I

    rem-int/2addr p1, v0

    return-void
.end method
