.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

.field private static a:J

.field private static asBinder:I

.field private static asInterface:I

.field private static cancel:I

.field private static d:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

.field private b:Z

.field private g:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    sget-object v1, Lcom/rd/PageIndicatorView;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/rd/PageIndicatorView;->$$c:[B

    sput v0, Lcom/rd/PageIndicatorView;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/rd/PageIndicatorView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/rd/PageIndicatorView;->$11:I

    const/16 v2, 0x76

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/rd/PageIndicatorView;->$$d:[B

    const/4 v2, 0x6

    sput v2, Lcom/rd/PageIndicatorView;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v2, 0xed

    sput v2, Lcom/rd/PageIndicatorView;->$$b:I

    sput v0, Lcom/rd/PageIndicatorView;->d:I

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    sput v0, Lcom/rd/PageIndicatorView;->asBinder:I

    sput v1, Lcom/rd/PageIndicatorView;->asInterface:I

    invoke-static {}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    sget v0, Lcom/rd/PageIndicatorView;->asInterface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        0x9t
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x31t
        0x23t
        0x33t
        -0x7t
        0x10t
        -0x24t
        0x3at
        -0x2t
        0xat
        -0x22t
        0x2bt
        0x8t
        -0x11t
        0x2dt
        0x2t
        -0x20t
        0x2ft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x6t
        0x17t
        -0x24t
        0x2ft
        0xbt
        -0x1t
        0x19t
        -0x3t
        0x7t
        0xet
        -0xbt
        0x13t
        -0x15t
        0x1ft
        0x8t
        0x15t
        -0x6t
        0x17t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$5;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$5;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$5;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$5;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 50
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$5;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$5;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 55
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v6, 0x1ea40fb

    const v1, -0x1ea40fb

    invoke-static/range {v0 .. v6}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/rd/PageIndicatorView;)V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0xfa

    if-nez v1, :cond_0

    .line 3511
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3512
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 3511
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3512
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rd/PageIndicatorView;)LSessionConfigOutputConfigBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x59a738df

    mul-int v1, p6, v0

    const/high16 v2, 0x6b980000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0xaaf38de

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, p6

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, p1

    const v6, -0x155e71bc

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, p1

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v0

    or-int v0, v4, p6

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, -0xaaf38de

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x4ef80000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x2a700000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x46600000    # 14336.0f

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p6, p1

    add-int/2addr v0, p4

    const v3, -0x63e7f8e

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const v3, -0x1b05174c

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    mul-int/2addr v0, v0

    const/high16 v3, 0x3cf60000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const v3, -0x5558dc8d

    mul-int/2addr p6, v3

    const v4, -0x59da7f2e

    add-int/2addr p6, v4

    mul-int/2addr p1, v3

    add-int/2addr p6, p1

    mul-int/lit8 v2, v2, -0x7a

    add-int/2addr p6, v2

    mul-int/lit16 v5, v5, 0xf4

    add-int/2addr p6, v5

    mul-int/lit8 p0, p0, 0x7a

    add-int/2addr p6, p0

    const p0, -0x5558dc13

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x2b117f8a

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x6079f55c

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x11be0000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, -0x10860000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/rd/PageIndicatorView;

    const/4 v0, 0x2

    .line 1517
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 1516
    sget-object v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1517
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 19031
    iget-object p0, p0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p0

    .line 20191
    iget-wide v3, p0, LStreamSpecBuilder;->d:J

    .line 1517
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v6, 0x1976c5f

    const v1, -0x1976c5e

    invoke-static/range {v0 .. v6}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, -0x24ea5c09b09c23c6L    # -6.000189514383465E130

    .line 65352
    sput-wide v0, Lcom/rd/PageIndicatorView;->a:J

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x2

    .line 1339
    rem-int v1, v0, v0

    .line 1331
    new-instance v1, LSessionConfigOutputConfigBuilder;

    invoke-direct {v1, p0}, LSessionConfigOutputConfigBuilder;-><init>(LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    iput-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 9035
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 1332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10344
    iget-object v1, v1, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateStateInternal;

    invoke-virtual {v1, v2, p1}, LupdateStateInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1334
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 11031
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 1335
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 12091
    iput v1, p1, LStreamSpecBuilder;->cancel:I

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 13099
    iput v1, p1, LStreamSpecBuilder;->INotificationSideChannelStub:I

    .line 1337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 14107
    iput v1, p1, LStreamSpecBuilder;->INotificationSideChannel:I

    .line 1338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 15115
    iput v1, p1, LStreamSpecBuilder;->cancelAll:I

    .line 16151
    iget-boolean p1, p1, LStreamSpecBuilder;->g:Z

    .line 1339
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->b:Z

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/rd/PageIndicatorView;

    const/4 v1, 0x2

    .line 1357
    rem-int v2, v1, v1

    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1343
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    const/4 v4, 0x6

    div-int/2addr v4, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1347
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    .line 1355
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 1357
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    sget p0, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/util/AttributeSet;)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1320
    rem-int v2, v0, v0

    const v2, -0x2d06913c

    .line 1100
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x2fb

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v11, v3, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v3, Lcom/rd/PageIndicatorView;->$$a:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x59

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v2}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v12, 0x9a0f

    add-int/2addr v3, v12

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x4643

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 1110
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v11, v15, v11

    int-to-char v11, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v19, v15, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v15, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v17, 0x50

    aget-byte v12, v15, v17

    int-to-byte v12, v12

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    or-int/lit8 v0, v15, 0x25

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v4}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v13, v3

    const/16 v0, 0xb

    shr-long v3, v13, v0

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const v0, -0x2cea623a

    .line 1128
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v10, v0, 0x2fb

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit8 v12, v0, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v0, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v7, [I

    aput-object v5, v2, v9

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v3, [I

    aput v10, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, -0x3d530712

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x3fdf5799

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x33f

    const v10, 0x59072e70

    add-int/2addr v10, v6

    const v6, -0x11010502

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v10, v6

    const v6, -0x2ede5299    # -4.3399934E10f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2ede5298

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3d530711

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v10, v3

    const v3, 0x3557f43d

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v8

    aput-object v0, v2, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v10, 0x16

    shr-int/2addr v3, v10

    const v10, 0xf95f

    sub-int/2addr v10, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 1134
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x115f

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1137
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 1320
    sget v10, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/2addr v10, v9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/rd/PageIndicatorView;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 1145
    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 1153
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 1320
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1161
    :cond_7
    :goto_1
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x1915

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0xe3fb

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    .line 1163
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 1169
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1183
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1186
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, 0xd45a

    .line 1197
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 1205
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xb9cb

    sub-int/2addr v13, v12

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    .line 1206
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0x3557f43d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    aput-object v11, v13, v7

    aput-object v3, v13, v8

    sget-object v10, Lcom/rd/PageIndicatorView;->$$d:[B

    const/16 v11, 0x4c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0x67

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v0}, Lcom/rd/PageIndicatorView;->f(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x8

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0x65

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x39

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/rd/PageIndicatorView;->f(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    .line 1211
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v3, :cond_b

    .line 1320
    sget v3, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/rd/PageIndicatorView;->cancel:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const v3, -0x2cea623a

    .line 1220
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v27, v11, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    sget-object v11, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    :try_start_1
    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v10, 0x9a10

    add-int/2addr v3, v10

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4643

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 1228
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1244
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, 0x511732d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v5, v12, 0x10

    rsub-int v5, v5, 0x2fb

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v20, v13, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v13, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v14, 0x50

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v4, v10, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2d06913c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v10, v5, 0x2fb

    const/16 v5, 0x30

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v7

    int-to-char v11, v5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0xb

    const v13, 0x522c26b5

    const/4 v14, 0x0

    sget-object v3, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x59

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v15}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1254
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v0

    :goto_3
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 1260
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v7, [I

    aput-object v4, v0, v9

    .line 1268
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v8

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v3, [I

    aput v9, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x3fb0a902

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, -0x2c80b0a9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x361

    const v10, 0x41477e62

    add-int/2addr v10, v6

    const v6, 0x3fb0a901

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v10, v3

    or-int v3, v9, v4

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v10, v3

    add-int/2addr v5, v10

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v2, v0, v8

    .line 4325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 4326
    invoke-static {}, LSurfaceConfigConfigType;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1320
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1317
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/util/AttributeSet;)V

    .line 1319
    iget-object v0, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 4031
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 5175
    iget-boolean v0, v0, LStreamSpecBuilder;->asInterface:Z

    if-eqz v0, :cond_d

    .line 1320
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 7516
    sget-object v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    iget-object v2, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7517
    iget-object v2, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 7031
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 8191
    iget-wide v3, v3, LStreamSpecBuilder;->d:J

    .line 7517
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    .line 1269
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1274
    :goto_4
    array-length v4, v2

    if-ge v8, v4, :cond_f

    .line 1277
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1287
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1289
    throw v0

    :catchall_0
    move-exception v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x282fs
        -0x4dd1s
        0x1c34s
        -0x19efs
        0x401ds
        0x2a6cs
        -0x4b90s
        0x1e09s
        -0x7a7s
        0x42bas
        0x2cf6s
        -0x4948s
        0x1083s
        -0x502s
        0x44e8s
        0x2ecas
        -0x772ds
        0x12f2s
        -0x2d4s
        0x473cs
        0x2101s
        -0x74e2s
    .end array-data

    :array_1
    .array-data 2
        0x282bs
        0x6e61s
        -0x5b57s
        -0x509s
        0x3131s
        0x7764s
        -0x7248s
        -0x3c37s
        0x1a33s
        0x5074s
        -0x6944s
        0x2cdbs
        0x6303s
        -0x46bcs
        -0x7fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x282fs
        -0x2e81s
        -0x256cs
        -0x3bdfs
        -0x32a3s
        -0x904s
        -0xff0s
        -0x607s
        -0x1d29s
        -0x1397s
        -0x6a78s
        -0x608bs
        -0x6785s
        -0x7e02s
        -0x74f8s
        -0x4b4as
        -0x4238s
        -0x5898s
        -0x5f6cs
        -0x55c6s
        0x5376s
        0x5ceds
        0x4616s
        0x4fa2s
        0x48c7s
        0x726ds
    .end array-data

    :array_3
    .array-data 2
        0x282ds
        0x3964s
        0xa82s
        0x1c21s
        0x6d57s
        0x7efbs
        0x4000s
        0x5196s
        -0x5d3as
        -0x4b97s
        -0x7a6cs
        -0x68ces
        -0x7a7s
        -0x3604s
        -0x24f8s
        0x2cb6s
        0x3dd1s
        0xf6fs
    .end array-data

    :array_4
    .array-data 2
        0x2824s
        0x313as
        0x1a12s
        0x6310s
        0x4c34s
        0x554bs
        -0x41afs
        -0x784ds
        -0x1f7fs
        -0x3623s
        -0x2d31s
        0x3bd0s
        0x4c1s
        0x6e2bs
        0x770ds
        0x5018s
    .end array-data

    :array_5
    .array-data 2
        0x2827s
        -0x342fs
        -0x1023s
        -0x7c2fs
        -0x582as
        0x5bc0s
        0x7fd8s
        0x13eas
        0x37des
        0x2bfcs
        -0x300ds
        -0x1c11s
        -0x7837s
        -0x4462s
        0x5f90s
        0x739es
    .end array-data

    :array_6
    .array-data 2
        0x287cs
        -0x38es
        -0x7f66s
        0x5524s
        0x794bs
        0xd91s
        -0x2dc2s
        -0x19e9s
        -0x7541s
        0x5f09s
        0x6352s
        0x37a8s
        -0x23f9s
        -0x1f52s
        -0x4b0fs
        0x594cs
        0x6de9s
        0x3196s
        -0x39c6s
        -0x1550s
        -0x4171s
        0x4334s
        0x17dfs
        0x3bd3s
        -0x3f8ds
        -0x6b38s
        -0x46das
        0x4d1cs
        0x11c1s
        0x263fs
        -0x35ecs
        -0x6150s
        -0x5ca9s
        0x7756s
        0x1baes
        0x205cs
        -0xb05s
        -0x675es
        -0x52c0s
        0x71a0s
        0x5c0s
        0x2a3as
        -0x120s
        -0x7d7bs
        0x5764s
        0x7b8es
        0xf83s
        -0x2bd4s
        -0x761s
        -0x7289s
        0x5114s
        0x6594s
        0xa6es
        -0x21e5s
        -0x1d46s
        -0x48cds
        0x5b0fs
        0x6fa7s
        0x3450s
        -0x2751s
        -0x1310s
        -0x4ee3s
        0x45f2s
        0x69cbs
    .end array-data

    :array_7
    .array-data 2
        0x282ds
        -0x6e1cs
        0x5bbcs
        0x519s
        -0x30aes
        -0x7774s
        0x72ees
        0x3cf4s
        -0x198ds
        -0x5ff5s
        0x6990s
        -0x2c6bs
        -0x6251s
        0x4733s
        0x132s
        -0x3561s
        -0x4b34s
        0x7e06s
        0x383es
        -0x1d94s
        -0x5459s
        0x15des
        -0x20a6s
        -0x66bbs
        0x4324s
        0xca9s
        -0x94es
        -0x4fe2s
        0x7a49s
        0x2388s
        -0x1243s
        0x57e3s
        0x1117s
        -0x24f9s
        -0x7b73s
        0x4ebes
        0x8f6s
        -0xd84s
        -0x43f3s
        0x6591s
        0x2fc4s
        -0x1658s
        0x5366s
        0x1d61s
        -0x3963s
        -0x7f2bs
        0x4a07s
        0x3438s
        -0x199s
        -0x580as
        0x61d1s
        0x2b06s
        -0x6af0s
        0x5f7ds
        0x18afs
        -0x3d1fs
        -0x73bbs
        0x761bs
        0x3f82s
        -0x64ds
        -0x5c45s
        0x6d21s
        -0x28aes
        -0x6f23s
    .end array-data

    :array_8
    .array-data 2
        0x282fs
        -0x4dd1s
        0x1c34s
        -0x19efs
        0x401ds
        0x2a6cs
        -0x4b90s
        0x1e09s
        -0x7a7s
        0x42bas
        0x2cf6s
        -0x4948s
        0x1083s
        -0x502s
        0x44e8s
        0x2ecas
        -0x772ds
        0x12f2s
        -0x2d4s
        0x473cs
        0x2101s
        -0x74e2s
    .end array-data

    :array_9
    .array-data 2
        0x282bs
        0x6e61s
        -0x5b57s
        -0x509s
        0x3131s
        0x7764s
        -0x7248s
        -0x3c37s
        0x1a33s
        0x5074s
        -0x6944s
        0x2cdbs
        0x6303s
        -0x46bcs
        -0x7fs
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 6

    const/4 v0, 0x2

    .line 1447
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 1439
    sget-object v1, Lcom/rd/PageIndicatorView$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 17031
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    .line 18272
    iget-object v3, v2, LStreamSpecBuilder;->INotificationSideChannel_Parcel:Lcom/rd/draw/data/RtlMode;

    if-nez v3, :cond_0

    .line 18273
    sget-object v3, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/RtlMode;

    iput-object v3, v2, LStreamSpecBuilder;->INotificationSideChannel_Parcel:Lcom/rd/draw/data/RtlMode;

    .line 18275
    :cond_0
    iget-object v2, v2, LStreamSpecBuilder;->INotificationSideChannel_Parcel:Lcom/rd/draw/data/RtlMode;

    .line 1439
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 1447
    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    :goto_0
    add-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v4, v0

    return v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    return v2
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x2

    .line 1522
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 1521
    sget-object v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22506
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22507
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1522
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private asBinder()V
    .locals 7

    const/4 v0, 0x2

    .line 1404
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1393
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 33031
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 34159
    iget-boolean v1, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_0

    return-void

    .line 1397
    :cond_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 35031
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 36207
    iget v1, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1398
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-le v1, v3, :cond_1

    const/4 v0, 0x0

    .line 1401
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    .line 1404
    sget v2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v5, v2, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v5, v0

    if-gt v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x73

    .line 1393
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    .line 1404
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 1393
    :cond_3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 33031
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 34159
    iget-boolean v0, v0, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v0, 0x0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private asInterface()V
    .locals 5

    const/4 v0, 0x2

    .line 1389
    rem-int v1, v0, v0

    .line 1375
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 1389
    sget v2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    .line 1375
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1389
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 1379
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 1380
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 1389
    sget v3, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v3, v0

    .line 1382
    :goto_0
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 22031
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 23219
    iput v2, v3, LStreamSpecBuilder;->readTypedObject:I

    .line 1383
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 24031
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 25227
    iput v2, v3, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 1384
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 26031
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 27235
    iput v2, v3, LStreamSpecBuilder;->asBinder:I

    .line 1385
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 28031
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    .line 29211
    iput v1, v2, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1386
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 30027
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigValidatingBuilderExternalSyntheticLambda0;

    .line 31030
    iget-object v1, v1, LSessionConfigValidatingBuilderExternalSyntheticLambda0;->b:Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    if-eqz v1, :cond_2

    .line 1389
    sget v2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 32040
    iget-object v1, v1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->b:LsetParameters;

    if-eqz v1, :cond_2

    .line 32041
    invoke-virtual {v1}, LsetParameters;->b()V

    .line 1389
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 32040
    :cond_1
    iget-object v0, v1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->b:LsetParameters;

    const/4 v0, 0x0

    throw v0

    .line 1388
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->asBinder()V

    .line 1389
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/rd/PageIndicatorView;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->asInterface()V

    sget p0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 4

    rsub-int/lit8 p2, p2, 0x5c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/rd/PageIndicatorView;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 23

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

    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lcom/rd/PageIndicatorView;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/rd/PageIndicatorView;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, -0x4c57b9

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x485

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x28d7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    sget v16, Lcom/rd/PageIndicatorView;->$$f:I

    add-int/lit8 v14, v16, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lcom/rd/PageIndicatorView;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v2

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/rd/PageIndicatorView;->a:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v12, v8, 0x205

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x4e44

    int-to-char v13, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v4, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 74
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfffdfa

    sub-int v12, v10, v9

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x4e14

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/rd/PageIndicatorView;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p2, v6

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/rd/PageIndicatorView;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

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
    add-int/2addr v2, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v2, -0x8

    move v2, v3

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x2

    .line 1370
    rem-int v1, v0, v0

    .line 1362
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1370
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    .line 1367
    :try_start_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x0

    .line 1368
    iput-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 9

    const/4 p1, 0x2

    .line 365
    rem-int p3, p1, p1

    .line 358
    iget-object p3, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 37031
    iget-object p3, p3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p3

    .line 38167
    iget-boolean p3, p3, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p3, :cond_3

    .line 359
    sget p3, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, p3, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    add-int/lit8 p3, p3, 0x5b

    .line 365
    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_0

    .line 359
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 361
    iput-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 363
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v8, 0x1ea40fb

    const v3, -0x1ea40fb

    invoke-static/range {v2 .. v8}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 359
    :cond_2
    throw v1

    .line 365
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->asInterface()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 40458
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 40460
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 40466
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 40031
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 41239
    iget v3, v3, LStreamSpecBuilder;->access100:I

    .line 43478
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 67
    sget v4, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/rd/PageIndicatorView;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 43482
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43483
    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_1

    .line 43484
    move-object v5, v2

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    .line 43482
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 67
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    .line 40470
    invoke-virtual {p0, v5}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 40472
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :goto_0
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    const v1, -0x7975abf0

    .line 121
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v8, v2, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    int-to-char v9, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v10, v2, 0x24

    const v11, 0x65f1c61

    const/4 v12, 0x0

    sget-object v2, Lcom/rd/PageIndicatorView;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v13, v2

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    const v11, 0x9a10

    sub-int/2addr v11, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x30

    const-string v12, ""

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x4644

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v15, v2, 0x545

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x23

    const v18, 0x2ee17a52

    const/16 v19, 0x0

    sget-object v11, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v12, 0x50

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    or-int/lit8 v1, v11, 0x25

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v1, v5}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v5, 0x35

    shl-long/2addr v1, v5

    ushr-long/2addr v1, v5

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v1, v13, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const v1, -0x7991daf2

    .line 150
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v9, v1, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x23

    const v12, 0x6bb6d7f

    const/4 v13, 0x0

    sget-object v1, Lcom/rd/PageIndicatorView;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit8 v4, v3, 0x59

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v0

    new-array v9, v6, [I

    aput-object v9, v3, v2

    .line 162
    aget-object v9, v1, v0

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v4, [I

    aput v10, v4, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x4f51ca06

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x11914a6d

    or-int/2addr v9, v10

    const v11, 0x4f51ca05

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x234

    const v11, 0x6cfc3185

    add-int/2addr v11, v9

    const v9, -0x10800069

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v11, v4

    or-int v4, v10, v5

    not-int v4, v4

    const v5, -0x5fd1ca6e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v11, v4

    const v4, -0x66a67b6e

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v4, v5, v7

    aput-object v1, v3, v6

    move v1, v0

    goto/16 :goto_0

    .line 165
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x1915

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v5, 0xe3fb

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    .line 172
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 271
    sget v3, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v3, v0

    .line 197
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v5, -0x66a67b6e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    sget-object v1, Lcom/rd/PageIndicatorView;->$$d:[B

    const/16 v5, 0x8

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0xa

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/rd/PageIndicatorView;->f(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x3d

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x4c

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v10, v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v11}, Lcom/rd/PageIndicatorView;->f(BSB[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v9, v1, 0x545

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v11, v1, 0x22

    const v12, 0x6bb6d7f

    const/4 v13, 0x0

    sget-object v1, Lcom/rd/PageIndicatorView;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit8 v14, v5, 0x59

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v15}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, 0x9a0f

    sub-int/2addr v5, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v9}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 202
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v5, v5, 0x4642

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int v11, v5, 0x545

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    const v14, 0x2ee17a52

    const/4 v15, 0x0

    sget-object v5, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v16, 0x50

    aget-byte v2, v5, v16

    int-to-byte v2, v2

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    or-int/lit8 v0, v5, 0x25

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v4}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v9, v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x545

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v11, v1, 0x22

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v1, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 238
    :goto_0
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    .line 248
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_7

    const/4 v0, 0x4

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v1

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v7

    .line 261
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v8, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x24dced5

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v4, 0x78b37c34

    add-int/2addr v4, v2

    const v2, 0x2054494

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v3, v0, v6

    move-object/from16 v1, p0

    .line 308
    iget-object v0, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 43035
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 44336
    iget-object v0, v0, LremoveObserverLocked;->TuitionPaymentFragmentbindingInflater1:LremoveObservers;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LremoveObservers;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    move-object/from16 v1, p0

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 308
    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    .line 271
    :goto_1
    array-length v3, v2

    if-ge v6, v3, :cond_9

    .line 308
    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 271
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 281
    :cond_9
    throw v8

    :catch_0
    move-object/from16 v1, p0

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        0x282fs
        -0x4dd1s
        0x1c34s
        -0x19efs
        0x401ds
        0x2a6cs
        -0x4b90s
        0x1e09s
        -0x7a7s
        0x42bas
        0x2cf6s
        -0x4948s
        0x1083s
        -0x502s
        0x44e8s
        0x2ecas
        -0x772ds
        0x12f2s
        -0x2d4s
        0x473cs
        0x2101s
        -0x74e2s
    .end array-data

    :array_1
    .array-data 2
        0x282bs
        0x6e61s
        -0x5b57s
        -0x509s
        0x3131s
        0x7764s
        -0x7248s
        -0x3c37s
        0x1a33s
        0x5074s
        -0x6944s
        0x2cdbs
        0x6303s
        -0x46bcs
        -0x7fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2824s
        0x313as
        0x1a12s
        0x6310s
        0x4c34s
        0x554bs
        -0x41afs
        -0x784ds
        -0x1f7fs
        -0x3623s
        -0x2d31s
        0x3bd0s
        0x4c1s
        0x6e2bs
        0x770ds
        0x5018s
    .end array-data

    :array_3
    .array-data 2
        0x2827s
        -0x342fs
        -0x1023s
        -0x7c2fs
        -0x582as
        0x5bc0s
        0x7fd8s
        0x13eas
        0x37des
        0x2bfcs
        -0x300ds
        -0x1c11s
        -0x7837s
        -0x4462s
        0x5f90s
        0x739es
    .end array-data

    :array_4
    .array-data 2
        0x282fs
        -0x4dd1s
        0x1c34s
        -0x19efs
        0x401ds
        0x2a6cs
        -0x4b90s
        0x1e09s
        -0x7a7s
        0x42bas
        0x2cf6s
        -0x4948s
        0x1083s
        -0x502s
        0x44e8s
        0x2ecas
        -0x772ds
        0x12f2s
        -0x2d4s
        0x473cs
        0x2101s
        -0x74e2s
    .end array-data

    :array_5
    .array-data 2
        0x282bs
        0x6e61s
        -0x5b57s
        -0x509s
        0x3131s
        0x7764s
        -0x7248s
        -0x3c37s
        0x1a33s
        0x5074s
        -0x6944s
        0x2cdbs
        0x6303s
        -0x46bcs
        -0x7fs
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v1

    .line 104
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 45035
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 46340
    iget-object v3, v2, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSingleImageProxyBundle;

    iget-object v2, v2, LremoveObserverLocked;->b:LStreamSpecBuilder;

    .line 47013
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 47014
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 47016
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 47017
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 48207
    iget v7, v2, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 49071
    iget v8, v2, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 50119
    iget v9, v2, LStreamSpecBuilder;->writeTypedObject:I

    .line 51079
    iget v10, v2, LStreamSpecBuilder;->onTransact:I

    .line 51088
    iget v11, v2, LStreamSpecBuilder;->cancel:I

    .line 51097
    iget v12, v2, LStreamSpecBuilder;->INotificationSideChannelStub:I

    .line 51106
    iget v13, v2, LStreamSpecBuilder;->INotificationSideChannel:I

    .line 51115
    iget v14, v2, LStreamSpecBuilder;->cancelAll:I

    mul-int/2addr v8, v1

    .line 51253
    iget-object v15, v2, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v15, :cond_0

    .line 105
    sget v15, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v15, v15, 0x31

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v15, v1

    .line 51254
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v0, v2, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51256
    :cond_0
    iget-object v0, v2, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    mul-int v16, v8, v7

    mul-int/lit8 v17, v9, 0x2

    mul-int v17, v17, v7

    add-int v16, v16, v17

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v10, v7

    add-int v16, v16, v10

    add-int/2addr v8, v9

    .line 47045
    sget-object v7, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-eq v0, v7, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v18, v16

    move/from16 v16, v8

    move/from16 v8, v18

    goto :goto_0

    :cond_2
    move v8, v15

    move/from16 v16, v8

    .line 51266
    :goto_0
    iget-object v7, v2, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez v7, :cond_3

    .line 51267
    sget-object v7, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object v7, v2, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 51269
    :cond_3
    iget-object v7, v2, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 47055
    sget-object v9, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    if-ne v7, v9, :cond_6

    .line 47056
    sget-object v7, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v0, v7, :cond_5

    .line 105
    sget v0, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    div-int/lit8 v16, v16, 0x2

    goto :goto_1

    :cond_4
    mul-int/lit8 v16, v16, 0x2

    goto :goto_1

    :cond_5
    mul-int/lit8 v8, v8, 0x2

    .line 47066
    :cond_6
    :goto_1
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    add-int/2addr v11, v13

    add-int/2addr v8, v11

    add-int/2addr v12, v14

    add-int v0, v16, v12

    const/high16 v7, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v9, :cond_7

    goto :goto_2

    :cond_7
    if-ne v3, v7, :cond_8

    .line 47078
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v8

    :goto_2
    if-ne v5, v9, :cond_a

    .line 105
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    if-ne v5, v7, :cond_b

    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v3, v1

    .line 47086
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_b
    move v6, v0

    :goto_3
    if-gez v4, :cond_c

    move v4, v15

    :cond_c
    if-gez v6, :cond_d

    goto :goto_4

    :cond_d
    move v15, v6

    .line 51074
    :goto_4
    iput v4, v2, LStreamSpecBuilder;->IconCompatParcelizer:I

    .line 51067
    iput v15, v2, LStreamSpecBuilder;->a:I

    .line 47102
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    if-nez v1, :cond_0

    .line 51040
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 352
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->b:Z

    .line 51165
    iput-boolean v0, p1, LStreamSpecBuilder;->g:Z

    goto :goto_0

    .line 51040
    :cond_0
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 352
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->b:Z

    .line 51165
    iput-boolean v0, p1, LStreamSpecBuilder;->g:Z

    const/4 p1, 0x0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    const/4 p3, 0x2

    .line 341
    rem-int v0, p3, p3

    .line 51160
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52434
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51043
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51273
    iget-object v2, v0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    const/16 v3, 0x53

    div-int/2addr v3, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 52434
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51043
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51273
    iget-object v2, v0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez v2, :cond_1

    .line 51274
    :goto_0
    sget-object v2, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object v2, v0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    :cond_1
    move-object v2, v0

    .line 51276
    iget-object v0, v0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 51165
    iget-boolean v3, v2, LStreamSpecBuilder;->g:Z

    .line 52469
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 51273
    :cond_2
    sget v4, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v4, p3

    if-eqz v3, :cond_13

    .line 52437
    sget-object v3, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    if-eq v0, v3, :cond_13

    .line 341
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_3

    .line 52443
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    .line 51224
    iget v3, v2, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51233
    iget v4, v2, LStreamSpecBuilder;->readTypedObject:I

    const/16 v5, 0xa

    .line 51160
    div-int/2addr v5, v1

    if-eqz v0, :cond_4

    goto :goto_1

    .line 52443
    :cond_3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    .line 51224
    iget v3, v2, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51233
    iget v4, v2, LStreamSpecBuilder;->readTypedObject:I

    if-eqz v0, :cond_4

    :goto_1
    add-int/lit8 v5, v3, -0x1

    sub-int p1, v5, p1

    :cond_4
    if-gez p1, :cond_5

    .line 341
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, p3

    move p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-le p1, v4, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v0, :cond_9

    sget v6, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v6, p3

    if-nez v6, :cond_8

    shl-int/lit8 v6, p1, 0x1

    if-ge v6, v4, :cond_b

    goto :goto_4

    :cond_8
    add-int/lit8 v6, p1, -0x1

    if-ge v6, v4, :cond_b

    goto :goto_4

    :cond_9
    add-int/lit8 v6, p1, 0x1

    if-lt v6, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v3

    :cond_b
    :goto_5
    xor-int/2addr v3, v5

    if-eqz v3, :cond_c

    if-eqz v1, :cond_d

    .line 51238
    :cond_c
    iput p1, v2, LStreamSpecBuilder;->readTypedObject:I

    move v4, p1

    :cond_d
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v4, p1, :cond_10

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_10

    .line 51273
    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v3, p3

    if-nez v3, :cond_f

    if-eqz v0, :cond_e

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    throw p1

    :cond_10
    sub-float p2, v2, p2

    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v0, p3

    :goto_6
    cmpl-float v0, p2, v2

    if-lez v0, :cond_11

    .line 341
    sget p2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v0, p2, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v0, p3

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p2, p3

    move v1, v2

    goto :goto_7

    :cond_11
    cmpg-float p3, p2, v1

    if-gez p3, :cond_12

    goto :goto_7

    :cond_12
    move v1, p2

    .line 51207
    :goto_7
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52444
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 52445
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 52446
    invoke-virtual {p0, p1, p2}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    :cond_13
    :goto_8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 52429
    :try_start_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51052
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 52476
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 347
    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52476
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 347
    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move v2, v4

    .line 51230
    :goto_0
    iget v1, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    .line 52434
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    sub-int/2addr v1, v4

    sub-int p1, v1, p1

    .line 347
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    rem-int/lit8 v1, v0, 0x4

    .line 52438
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 347
    :cond_3
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v3

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 89
    instance-of v1, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v1, :cond_1

    .line 98
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 90
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51055
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 91
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 51050
    iget v2, p1, Lcom/rd/draw/data/PositionSavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51245
    iput v2, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 51060
    iget v2, p1, Lcom/rd/draw/data/PositionSavedState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51255
    iput v2, v1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51070
    iget v2, p1, Lcom/rd/draw/data/PositionSavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51265
    iput v2, v1, LStreamSpecBuilder;->asBinder:I

    .line 95
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 98
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 78
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51062
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 51247
    iget v3, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 51062
    iput v3, v2, Lcom/rd/draw/data/PositionSavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51257
    iget v3, v1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51072
    iput v3, v2, Lcom/rd/draw/data/PositionSavedState;->TuitionPaymentFragmentbindingInflater1:I

    .line 51267
    iget v1, v1, LStreamSpecBuilder;->asBinder:I

    .line 51082
    iput v1, v2, Lcom/rd/draw/data/PositionSavedState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 82
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 p1, 0x2

    .line 324
    rem-int v0, p1, p1

    .line 320
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51069
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51214
    iget-boolean v0, v0, LStreamSpecBuilder;->asInterface:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    .line 324
    sget v0, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_1

    .line 328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v9, 0x1976c5f

    const v4, -0x1976c5e

    invoke-static/range {v3 .. v9}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p2, 0x4f

    div-int/2addr p2, v1

    goto :goto_0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v8, 0x1976c5f

    const v3, -0x1976c5e

    invoke-static/range {v2 .. v8}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 324
    :goto_0
    sget p2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p2, p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->a()V

    :cond_3
    :goto_1
    sget p2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p2, p1

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51075
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 51369
    iget-object v2, v2, LremoveObserverLocked;->TuitionPaymentFragmentbindingInflater1:LremoveObservers;

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    .line 51085
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_d

    .line 51087
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 51095
    iget-object v6, v2, LremoveObservers;->b:LremoveObservers$b;

    if-eqz v6, :cond_d

    .line 51302
    sget v6, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v6, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 51096
    iget-object v6, v2, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    const/16 v8, 0x5b

    div-int/2addr v8, v7

    if-eqz v6, :cond_d

    goto :goto_0

    :cond_0
    iget-object v6, v2, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    if-eqz v6, :cond_d

    .line 51302
    :goto_0
    sget v8, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v8, v0

    .line 51293
    iget-object v8, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v8, :cond_1

    .line 51302
    sget v8, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v8, v0

    .line 51294
    sget-object v8, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v8, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51296
    :cond_1
    iget-object v8, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51111
    sget-object v9, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-eq v8, v9, :cond_2

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .line 51254
    :cond_2
    iget v8, v6, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 51119
    iget v9, v6, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 51168
    iget v10, v6, LStreamSpecBuilder;->writeTypedObject:I

    .line 51129
    iget v11, v6, LStreamSpecBuilder;->onTransact:I

    .line 51299
    iget-object v12, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    const/4 v13, 0x0

    if-nez v12, :cond_4

    .line 314
    sget v12, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_3

    .line 51300
    sget-object v12, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v12, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v0, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51302
    throw v13

    :cond_4
    :goto_1
    iget-object v12, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51130
    sget-object v14, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v12, v14, :cond_5

    .line 51107
    iget v6, v6, LStreamSpecBuilder;->a:I

    goto :goto_2

    .line 51116
    :cond_5
    iget v6, v6, LStreamSpecBuilder;->IconCompatParcelizer:I

    :goto_2
    move v12, v7

    move v14, v12

    :goto_3
    if-ge v12, v8, :cond_d

    if-lez v12, :cond_7

    .line 51302
    sget v15, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 51134
    :cond_7
    div-int/lit8 v7, v11, 0x2

    :goto_4
    mul-int/lit8 v15, v9, 0x2

    .line 51137
    div-int/lit8 v16, v10, 0x2

    add-int v15, v15, v16

    add-int/2addr v15, v7

    add-int/2addr v15, v14

    int-to-float v7, v14

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_9

    .line 51302
    sget v7, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_8

    int-to-float v7, v15

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_9

    move v7, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_9
    const/4 v7, 0x0

    :goto_5
    const/4 v14, 0x0

    cmpl-float v14, v5, v14

    if-ltz v14, :cond_b

    int-to-float v14, v6

    cmpg-float v14, v5, v14

    if-lez v14, :cond_a

    goto :goto_6

    :cond_a
    move v14, v3

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v14, 0x0

    :goto_7
    xor-int/2addr v7, v3

    if-eq v7, v3, :cond_c

    if-eqz v14, :cond_c

    if-ltz v12, :cond_d

    .line 51098
    iget-object v0, v2, LremoveObservers;->b:LremoveObservers$b;

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move v14, v15

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    :goto_8
    return v3
.end method

.method public setAnimationDuration(J)V
    .locals 3

    const/4 v0, 0x2

    .line 869
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51085
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51258
    iput-wide p1, v1, LStreamSpecBuilder;->b:J

    .line 869
    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 4

    const/4 v0, 0x2

    .line 910
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 903
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51096
    iget-object v3, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 51389
    iget-object v3, v3, LremoveObserverLocked;->TuitionPaymentFragmentbindingInflater1:LremoveObservers;

    .line 51089
    iput-object v2, v3, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51097
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_0

    .line 51098
    invoke-interface {v1}, LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()V

    :cond_0
    if-eqz p1, :cond_2

    .line 51097
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51090
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51327
    iput-object p1, v0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51090
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51327
    iput-object p1, v0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 906
    throw v2

    .line 908
    :cond_2
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51092
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 908
    sget-object v0, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    .line 51329
    iput-object v0, p1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 910
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 903
    :cond_3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51096
    iget-object v0, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 51389
    iget-object v0, v0, LremoveObserverLocked;->TuitionPaymentFragmentbindingInflater1:LremoveObservers;

    .line 51089
    iput-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51097
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigOutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    throw v2
.end method

.method public setAutoVisibility(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 845
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 841
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51094
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    .line 51227
    iput-boolean p1, v2, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 845
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->asBinder()V

    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x34

    div-int/2addr p1, v1

    :cond_2
    return-void
.end method

.method public setClickListener(LremoveObservers$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 1088
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51100
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    .line 51390
    iget-object v1, v1, LremoveObserverLocked;->TuitionPaymentFragmentbindingInflater1:LremoveObservers;

    .line 51102
    iput-object p1, v1, LremoveObservers;->b:LremoveObservers$b;

    .line 1088
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCount(I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 564
    rem-int v3, v2, v2

    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v4, v3, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 388
    iget-object v3, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51099
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 51276
    iget v3, v3, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v3, v0, :cond_1

    .line 389
    iget-object v3, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51101
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 51282
    iput v0, v3, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/rd/PageIndicatorView;->asBinder()V

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, v1, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51099
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51276
    iget v0, v0, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 388
    throw v4

    :cond_1
    :goto_0
    const v3, -0x7975abf0

    .line 400
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x545

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v5, Lcom/rd/PageIndicatorView;->$$a:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v3, v5

    int-to-byte v2, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 407
    const-string v5, ""

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v11, 0x9a0f

    add-int/2addr v6, v11

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x4643

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    .line 413
    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v7

    rsub-int v6, v6, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v20, v15, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget-object v15, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v16, 0x50

    aget-byte v11, v15, v16

    int-to-byte v11, v11

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x25

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v8}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v12, v6

    const/16 v6, 0xb

    shr-long v6, v12, v6

    cmp-long v2, v2, v6

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const v0, -0x7991daf2

    .line 431
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit16 v11, v0, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v7

    rsub-int/lit8 v13, v0, 0x24

    const v14, 0x6bb6d7f

    const/4 v15, 0x0

    sget-object v0, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    or-int/lit8 v5, v2, 0x59

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 433
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v10

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v7, v9, [I

    aput-object v7, v2, v3

    .line 447
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v10

    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v4, [I

    aput v7, v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x322f9e70

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2eb37602

    or-int v11, v4, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x14d

    const v11, -0x279d800b

    add-int/2addr v11, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v11, v4

    const v4, 0x1aca4a49

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v3

    check-cast v5, [I

    aput v4, v5, v10

    aput-object v0, v2, v9

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 564
    :cond_5
    sget v2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/rd/PageIndicatorView;->d:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 447
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const v7, 0x1aca4a49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    sget-object v0, Lcom/rd/PageIndicatorView;->$$d:[B

    const/16 v6, 0x8

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0xa

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x3d

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/rd/PageIndicatorView;->f(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3d

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x4c

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v11}, Lcom/rd/PageIndicatorView;->f(BSB[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7991daf2

    .line 450
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v20, v7, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v7, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x59

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0x9a0f

    add-int/2addr v0, v6

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x4643

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/rd/PageIndicatorView;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 472
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x545

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x23

    const v14, 0x2ee17a52

    sget-object v8, Lcom/rd/PageIndicatorView;->$$a:[B

    const/16 v16, 0x50

    aget-byte v3, v8, v16

    int-to-byte v3, v3

    const/16 v16, 0x7

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    or-int/lit8 v4, v8, 0x25

    int-to-byte v4, v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v15}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v3, 0x0

    move v15, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x545

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v13, v3, 0x23

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v3, Lcom/rd/PageIndicatorView;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/rd/PageIndicatorView;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    sget v0, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 484
    :goto_1
    aget-object v0, v2, v10

    check-cast v0, [I

    aget v0, v0, v10

    .line 487
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v0, :cond_9

    const/4 v0, 0x4

    .line 505
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v5, v9, [I

    aput-object v5, v0, v3

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 515
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v10

    check-cast v4, [I

    aput v7, v4, v10

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7dcbf71d

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x9c5181c

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x571dfc56

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xeb

    const v8, 0x49dd7b1e    # 1814371.8f

    add-int/2addr v8, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v8, v4

    const v4, -0x8c0000a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5618e444

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v8, v3

    add-int/2addr v6, v8

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v10

    aput-object v2, v0, v9

    return-void

    .line 523
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 388
    sget v3, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->cancel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 535
    :goto_2
    array-length v3, v2

    if-ge v10, v3, :cond_a

    .line 545
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 553
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 562
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 482
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    throw v0

    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x282fs
        -0x4dd1s
        0x1c34s
        -0x19efs
        0x401ds
        0x2a6cs
        -0x4b90s
        0x1e09s
        -0x7a7s
        0x42bas
        0x2cf6s
        -0x4948s
        0x1083s
        -0x502s
        0x44e8s
        0x2ecas
        -0x772ds
        0x12f2s
        -0x2d4s
        0x473cs
        0x2101s
        -0x74e2s
    .end array-data

    :array_1
    .array-data 2
        0x282bs
        0x6e61s
        -0x5b57s
        -0x509s
        0x3131s
        0x7764s
        -0x7248s
        -0x3c37s
        0x1a33s
        0x5074s
        -0x6944s
        0x2cdbs
        0x6303s
        -0x46bcs
        -0x7fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x282fs
        -0x4dd1s
        0x1c34s
        -0x19efs
        0x401ds
        0x2a6cs
        -0x4b90s
        0x1e09s
        -0x7a7s
        0x42bas
        0x2cf6s
        -0x4948s
        0x1083s
        -0x502s
        0x44e8s
        0x2ecas
        -0x772ds
        0x12f2s
        -0x2d4s
        0x473cs
        0x2101s
        -0x74e2s
    .end array-data

    :array_3
    .array-data 2
        0x282bs
        0x6e61s
        -0x5b57s
        -0x509s
        0x3131s
        0x7764s
        -0x7248s
        -0x3c37s
        0x1a33s
        0x5074s
        -0x6944s
        0x2cdbs
        0x6303s
        -0x46bcs
        -0x7fs
    .end array-data
.end method

.method public setDynamicCount(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 615
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51103
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51244
    iput-boolean p1, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 618
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v8, 0x1ea40fb

    const v3, -0x1ea40fb

    invoke-static/range {v2 .. v8}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 620
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 637
    rem-int v3, v2, v2

    .line 635
    sget v3, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 633
    iget-object v3, v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51105
    iget-object v3, v3, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v3}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v3

    .line 51254
    iput-boolean v1, v3, LStreamSpecBuilder;->asInterface:Z

    if-eqz v1, :cond_1

    .line 637
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 635
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v11, 0x1976c5f

    const v6, -0x1976c5e

    invoke-static/range {v5 .. v11}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v16

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15

    const v18, 0x1976c5f

    const v13, -0x1976c5e

    invoke-static/range {v12 .. v18}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 637
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/rd/PageIndicatorView;->a()V

    return-void

    .line 633
    :cond_2
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51105
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    .line 51254
    iput-boolean v1, v2, LStreamSpecBuilder;->asInterface:Z

    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public setIdleDuration(J)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 884
    rem-int v2, v1, v1

    .line 880
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51107
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 51272
    iput-wide v3, v2, LStreamSpecBuilder;->d:J

    .line 881
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51109
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    .line 51254
    iget-boolean v2, v2, LStreamSpecBuilder;->asInterface:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 884
    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 882
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v9, 0x1976c5f

    const v4, -0x1976c5e

    invoke-static/range {v3 .. v9}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    const v16, 0x1976c5f

    const v11, -0x1976c5e

    invoke-static/range {v10 .. v16}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 884
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/rd/PageIndicatorView;->a()V

    .line 882
    sget v2, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 922
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 921
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51111
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51236
    iput-boolean p1, v1, LStreamSpecBuilder;->g:Z

    .line 922
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->b:Z

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 3

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 856
    :goto_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51113
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51338
    iput-object p1, v1, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPadding(F)V
    .locals 4

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    .line 705
    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x61

    .line 706
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    move p1, v1

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51115
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    float-to-int p1, p1

    .line 51168
    iput p1, v0, LStreamSpecBuilder;->onTransact:I

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 3

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    if-gez p1, :cond_0

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 51095
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 691
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51118
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51171
    iput p1, v1, LStreamSpecBuilder;->onTransact:I

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setProgress(IF)V
    .locals 6

    const/4 v0, 0x2

    .line 1084
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    .line 1058
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51120
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51241
    iget-boolean v2, v1, LStreamSpecBuilder;->g:Z

    if-nez v2, :cond_0

    return-void

    .line 51298
    :cond_0
    iget v2, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    if-ltz p1, :cond_2

    .line 1084
    sget v4, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    shr-int/2addr v2, v3

    if-le p1, v2, :cond_3

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v3

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    cmpg-float v4, p2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_4

    sget p2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p2, v0

    move p2, v2

    goto :goto_2

    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_5

    sget p2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p2, v0

    move p2, v5

    :cond_5
    :goto_2
    cmpl-float v0, p2, v5

    if-nez v0, :cond_6

    .line 51307
    iget v0, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 51328
    iput v0, v1, LStreamSpecBuilder;->asBinder:I

    .line 51313
    iput p1, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 51322
    :cond_6
    iput p1, v1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 1084
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51123
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigValidatingBuilderExternalSyntheticLambda0;

    .line 51121
    iget-object p1, p1, LSessionConfigValidatingBuilderExternalSyntheticLambda0;->b:Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    if-eqz p1, :cond_7

    .line 51126
    iput-boolean v3, p1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->TuitionPaymentFragmentbindingInflater1:Z

    .line 51127
    iput p2, p1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 51128
    invoke-virtual {p1}, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_7
    return-void
.end method

.method public setRadius(F)V
    .locals 4

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    .line 668
    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x2d

    .line 669
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v0

    move p1, v3

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51130
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    float-to-int p1, p1

    .line 51175
    iput p1, v0, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 3

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    if-gez p1, :cond_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 51110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 653
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51133
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51178
    iput p1, v0, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 4

    const/4 v0, 0x2

    .line 992
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    .line 968
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51135
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    .line 992
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    .line 970
    sget-object p1, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/RtlMode;

    .line 51384
    iput-object p1, v1, LStreamSpecBuilder;->INotificationSideChannel_Parcel:Lcom/rd/draw/data/RtlMode;

    goto :goto_0

    .line 51385
    :cond_0
    iput-object p1, v1, LStreamSpecBuilder;->INotificationSideChannel_Parcel:Lcom/rd/draw/data/RtlMode;

    .line 975
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 51322
    :cond_1
    iget p1, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 982
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51315
    iget v0, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    goto :goto_1

    .line 985
    :cond_2
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_3

    .line 992
    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    .line 986
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 51344
    :cond_3
    :goto_1
    iput p1, v1, LStreamSpecBuilder;->asBinder:I

    .line 51337
    iput p1, v1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51330
    iput p1, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 992
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 4

    const/4 v0, 0x2

    .line 733
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_3

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_2
    move p1, v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51143
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51244
    iput p1, v0, LStreamSpecBuilder;->INotificationSideChannelDefault:F

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1035
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1030
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51145
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51375
    iget-object v2, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez v2, :cond_0

    .line 51376
    sget-object v2, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object v2, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 1035
    sget v2, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v0

    .line 51378
    :cond_0
    iget-object v0, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 1032
    sget-object v2, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    .line 51383
    iput-object v2, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 1034
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 51384
    iput-object v0, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    return-void

    .line 1030
    :cond_1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51145
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 51375
    iget-object p1, p1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setSelectedColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 804
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 803
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51149
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51266
    iput p1, v1, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 804
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSelection(I)V
    .locals 5

    const/4 v0, 0x2

    .line 1020
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    .line 1009
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51151
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 52612
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51153
    iget-object v2, v2, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v2}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v2

    .line 51330
    iget v2, v2, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-gez p1, :cond_0

    .line 1020
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_0

    :cond_0
    if-le p1, v2, :cond_1

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    move p1, v2

    .line 51339
    :cond_1
    :goto_0
    iget v2, v1, LStreamSpecBuilder;->readTypedObject:I

    if-eq p1, v2, :cond_3

    .line 51348
    iget v2, v1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    if-eq p1, v2, :cond_3

    .line 51281
    iput-boolean v3, v1, LStreamSpecBuilder;->g:Z

    .line 51342
    iget v2, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 51363
    iput v2, v1, LStreamSpecBuilder;->asBinder:I

    .line 51356
    iput p1, v1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51349
    iput p1, v1, LStreamSpecBuilder;->readTypedObject:I

    .line 1020
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51158
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigValidatingBuilderExternalSyntheticLambda0;

    .line 51149
    iget-object v1, p1, LSessionConfigValidatingBuilderExternalSyntheticLambda0;->b:Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    if-eqz v1, :cond_3

    .line 51173
    iget-object v1, v1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->b:LsetParameters;

    if-eqz v1, :cond_2

    .line 51174
    invoke-virtual {v1}, LsetParameters;->b()V

    .line 51151
    :cond_2
    iget-object p1, p1, LSessionConfigValidatingBuilderExternalSyntheticLambda0;->b:Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;

    .line 51168
    iput-boolean v3, p1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v1, 0x0

    .line 51169
    iput v1, p1, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 51170
    invoke-virtual {p1}, Llambdabuild0androidxcameracoreimplSessionConfigValidatingBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1020
    :cond_3
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51166
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51207
    iget v1, v1, LStreamSpecBuilder;->getInterfaceDescriptor:I

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    goto :goto_0

    .line 755
    :cond_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51166
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51207
    iget v1, v1, LStreamSpecBuilder;->getInterfaceDescriptor:I

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    .line 755
    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v2, v0

    move p1, v1

    .line 764
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51168
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    float-to-int p1, p1

    .line 51261
    iput p1, v1, LStreamSpecBuilder;->writeTypedObject:I

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 787
    rem-int v1, v0, v0

    int-to-float p1, p1

    .line 51148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 777
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51171
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51212
    iget v1, v1, LStreamSpecBuilder;->getInterfaceDescriptor:I

    if-gez p1, :cond_0

    .line 787
    sget p1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    move p1, v1

    .line 786
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51173
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v0

    .line 51266
    iput p1, v0, LStreamSpecBuilder;->writeTypedObject:I

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    sget v1, Lcom/rd/PageIndicatorView;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/PageIndicatorView;->cancel:I

    rem-int/2addr v1, v0

    .line 821
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51175
    iget-object v1, v1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object v1

    .line 51284
    iput p1, v1, LStreamSpecBuilder;->access000:I

    .line 822
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x2

    .line 945
    rem-int v1, v0, v0

    .line 52098
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 52099
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 52100
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    const/4 v1, 0x0

    .line 52101
    iput-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    if-nez p1, :cond_2

    .line 945
    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 938
    :cond_2
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 939
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 940
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 941
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 942
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51178
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 942
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 51391
    iput v1, p1, LStreamSpecBuilder;->access100:I

    .line 944
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSessionConfigOutputConfigBuilder;

    .line 51180
    iget-object p1, p1, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {p1}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    move-result-object p1

    .line 51317
    iget-boolean p1, p1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 944
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 945
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->asInterface()V

    sget p1, Lcom/rd/PageIndicatorView;->cancel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/rd/PageIndicatorView;->d:I

    rem-int/2addr p1, v0

    return-void
.end method
