.class public final Lcom/bpjstku/databinding/ActivityOnboardingBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvNext:Landroid/widget/TextView;

.field public final tvSkip:Landroid/widget/TextView;

.field public final vpOnboarding:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    sget-object v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$c:[B

    const/16 v0, 0x90

    sput v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$d:[B

    const/16 v2, 0x14

    sput v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    const/16 v2, 0x1b

    sput v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0x18t
        0x1t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x46t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
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

    nop

    :array_3
    .array-data 4
        0x383d92f8
        -0xba75427
        -0x6da8db54
        -0x37ddacd
        0x217586e8
        0xad466bf
        0x2e57c590
        0x631da534
        -0x4db42a29
        -0x22f2e440
        0x382f1ae
        0x45ec0884
        0x4817eb54
        0x283d56e0
        0x3947f064
        0x6384593e
        0x30b051ce
        0x34f80994
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 334
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->tvNext:Landroid/widget/TextView;

    .line 335
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->tvSkip:Landroid/widget/TextView;

    .line 336
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->vpOnboarding:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOnboardingBinding;
    .locals 9

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b027c

    if-nez v1, :cond_0

    .line 367
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    if-eqz v1, :cond_1

    :goto_0
    move-object v5, v1

    .line 394
    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b0b05

    .line 373
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b0b9b

    .line 379
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v2, 0x7f0b0d2f

    .line 385
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_1

    .line 390
    new-instance v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 393
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const-string v9, ""

    const v10, -0x6f92a82a

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v14, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$11:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_4

    .line 148
    sget v16, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$10:I

    add-int/lit8 v11, v16, 0x71

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    add-int/lit16 v7, v7, 0x544

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v21, v16, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v1, v13

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    invoke-static {v1, v10, v13}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$g(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v1, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    shl-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x546

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v21, v1, 0x53

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    invoke-static {v1, v8, v13}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$g(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    const/4 v1, 0x2

    const v10, -0x6f92a82a

    const/4 v13, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$11:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x545

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    add-int/lit8 v21, v19, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v12, v14

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    move-object/from16 v26, v6

    neg-int v6, v14

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$g(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v26, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v26, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x1604bfbd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x776

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v7, 0xa8fa

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, 0xd

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$g(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v13, 0x4

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v13, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x155

    const/4 v7, 0x0

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v19, v8, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v8, 0x2

    const/4 v12, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p1, p1, 0x2f

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x3

    move v2, v3

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityOnboardingBinding;
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOnboardingBinding;

    move-result-object p0

    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOnboardingBinding;
    .locals 3

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v2, 0x7f0e00a9

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 357
    :goto_0
    sget p2, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 355
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 357
    throw p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOnboardingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic getRoot()Landroid/view/View;
    .locals 25

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    const v1, -0x2d06913c

    .line 31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0xc

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v11, v1, 0x2fb

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v13, v1, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    aget-byte v2, v1, v8

    int-to-byte v2, v2

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v8, v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v0}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    .line 37
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 41
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 50
    new-array v12, v10, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v8, 0x511732d

    .line 61
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v6

    add-int/lit8 v20, v16, 0xd

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    const/16 v11, 0x33

    int-to-byte v11, v11

    sget-object v17, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    const/16 v18, 0x50

    aget-byte v13, v17, v18

    int-to-byte v13, v13

    aget-byte v4, v17, v5

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v5}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v8, 0x35

    shl-long/2addr v4, v8

    ushr-long/2addr v4, v8

    sub-long/2addr v14, v4

    const/16 v4, 0xb

    shr-long v4, v14, v4

    cmp-long v1, v1, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-nez v1, :cond_3

    .line 313
    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x2cea623a

    .line 83
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v6

    add-int/lit16 v1, v1, 0x2fa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const/16 v6, 0xc

    rsub-int/lit8 v20, v5, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    const/16 v5, 0x58

    int-to-byte v5, v5

    sget-object v6, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v6, v9, [I

    aput-object v6, v3, v4

    .line 85
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v10

    check-cast v5, [I

    aput v8, v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x3a6fbfc2

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x304199c0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, 0x7072f1c1

    add-int/2addr v6, v7

    const v7, -0xa2e2602

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1800028    # 4.702E-38f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    const v5, 0x2484ba76

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v5, v7, v10

    aput-object v1, v3, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1a

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 93
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 105
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 313
    sget v5, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_4

    .line 110
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 117
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/16 v8, 0x4d

    div-int/2addr v8, v10

    if-eqz v5, :cond_5

    goto :goto_0

    .line 110
    :cond_4
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 117
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    :cond_7
    :goto_1
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    const/16 v8, 0x8

    new-array v11, v8, [I

    fill-array-data v11, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, 0xf

    new-array v12, v8, [I

    fill-array-data v12, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v8}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    .line 130
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    const/16 v11, 0x20

    new-array v11, v11, [I

    fill-array-data v11, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    .line 147
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x2484ba76

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v12, v11

    aput-object v8, v12, v9

    aput-object v1, v12, v10

    sget-object v5, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$d:[B

    const/16 v8, 0x32

    aget-byte v8, v5, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x32

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    .line 165
    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v10

    if-eqz v1, :cond_b

    const v1, -0x2cea623a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2fb

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v20, v12, 0xd

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    const/16 v11, 0x58

    int-to-byte v11, v11

    sget-object v12, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v1, v1, 0x16

    const/16 v8, 0xc

    new-array v11, v8, [I

    fill-array-data v11, :array_8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v8}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v8, v11, 0x3f

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v11}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v13, 0x8

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x2fb

    const/16 v13, 0x30

    invoke-static {v3, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v6, v13, v6

    rsub-int/lit8 v20, v6, 0xd

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    const/16 v6, 0x33

    int-to-byte v6, v6

    sget-object v7, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    const/16 v13, 0x50

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v7, v14}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v6, v11, v1

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xc

    add-int/lit8 v20, v7, 0xc

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v7, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v5

    .line 200
    :goto_3
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v1, :cond_c

    .line 117
    sget v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 205
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v1

    new-array v5, v9, [I

    aput-object v5, v0, v4

    .line 212
    aget-object v6, v3, v1

    check-cast v6, [I

    aget v1, v6, v10

    .line 216
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v10

    check-cast v2, [I

    aput v6, v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v4, 0x561fb59d

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1611a40c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x5bcf5845

    add-int/2addr v5, v4

    const v4, 0x561fb59d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, 0x717094f8

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    aput-object v3, v0, v10

    goto/16 :goto_5

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v10

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 117
    sget v7, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_d

    move v7, v9

    goto :goto_4

    :cond_d
    move v7, v10

    .line 226
    :goto_4
    array-length v8, v6

    if-ge v7, v8, :cond_f

    .line 117
    sget v8, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_e

    aget-object v8, v6, v7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x16

    goto :goto_4

    .line 226
    :cond_e
    aget-object v8, v6, v7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 235
    :cond_f
    new-array v1, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 243
    aput v9, v1, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    .line 244
    rem-int/2addr v5, v6

    sub-int/2addr v5, v9

    .line 252
    aget v1, v1, v5

    .line 256
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v2, v9, [I

    aput-object v2, v0, v6

    new-array v2, v9, [I

    aput-object v2, v0, v4

    .line 308
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v10

    check-cast v1, [I

    aput v6, v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x12201406

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0x1edfe0cc

    add-int/2addr v4, v2

    const v2, -0x2d1143d3

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x3f2015d8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, -0x3f3157d8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    aput-object v3, v0, v10

    .line 313
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        0x7ed32c6d
        -0x1663998b
        -0x53c9bc98
        0x14d5e065
        0x2e7edc5e
        0x74e28c23
        -0xdde655c
        0x2ab9152c
        0x7a7387ae
        -0x3bc567fc
        -0x270d9c96
        0x46b995d2
    .end array-data

    :array_1
    .array-data 4
        0x6e86e00d
        0x3c3b3937
        0x195aefa
        0x6ce4424
        0x370dcdf1
        0x3bbb0454
        0x493531e3
        -0x4b8beff8
    .end array-data

    :array_2
    .array-data 4
        0x7ed32c6d
        -0x1663998b
        -0x53c9bc98
        0x14d5e065
        -0x2926879f
        0x7439de8e
        -0x21421872
        0x34492f31
        0x62fd1986
        -0x1ca6d624
        0x6b920f
        -0x24bd38d3
        0x48411d4d
        0x595f5650
    .end array-data

    :array_3
    .array-data 4
        0x2d2ad73d
        -0x3bddf501
        -0x41997a3b
        0x586ba339
        0x65a00af7
        -0x3f4962e1
        0x31370a68
        -0x52103b79
        -0x3f188d7a
        -0x36743bcd
    .end array-data

    :array_4
    .array-data 4
        -0x6b18d3b4
        0x68d88754
        0x79ec385a
        -0x3c5b7ab
        -0x43e6a22f
        0x162689d1
        -0x44a8d7cf
        -0x1eb844c3
    .end array-data

    :array_5
    .array-data 4
        0x6ea5a391
        -0x34bae539    # -1.2917447E7f
        0x4a120f81    # 2393056.2f
        0x4b86185
        0x5df5b5d5
        0xc97b540
        -0x4edc7c03
        0x4d9b1cdd    # 3.25295008E8f
    .end array-data

    :array_6
    .array-data 4
        -0x326600fa
        -0x73c53fa6
        0x4e093c1b    # 5.7560442E8f
        -0x386f72e7
        0x44c17f5a
        0xb249d08
        0x32377f60
        -0x76664cd7
        0x48e0d3e2
        0x111dcfab
        0xef59d46
        -0x474787cd
        0x1ebde62f
        0x64e99417
        0x5d74e01b
        -0x545094b2
        0x58f8fe41
        0x6f1ca32c
        0x5be8be3e
        0x11973157
        0x77ed8201
        0x1e4ead7e
        0x4910fb48    # 593844.5f
        0x600790c2
        0x73b14932
        0x749e0db
        -0x7158343e
        0xbb8449e
        0x79cf1968
        0xad8c526
        0x49507405
        0x557b4a61
    .end array-data

    :array_7
    .array-data 4
        0x4fe697a5
        -0x7cf4aeb3
        0x3deb38f3
        0x5c471ba2
        -0x18f2509b
        0x5e5ce206
        -0x1734c280
        -0x6cdf15a
        -0x51ac7b52
        -0x406e4b67
        -0x1ce51a6e
        0x24f72e0c
        -0x4a97e7fc
        -0x3b2da3a4
        0x318096a4
        -0x709e53d9
        0x2546ed94
        -0x4d1d113a
        0x54f48365
        0x3c320c03
        0x7100beb2
        0x79da0d6d
        0x331e2a7c
        -0x79c89bb4
        0x2055ca98
        -0x1fa336e9
        0x736674c9
        -0x31a248ea
        -0x20f351c    # -4.0008523E37f
        0x614493d3
        0x50882b54
        0x3342ee2c
    .end array-data

    :array_8
    .array-data 4
        0x7ed32c6d
        -0x1663998b
        -0x53c9bc98
        0x14d5e065
        0x2e7edc5e
        0x74e28c23
        -0xdde655c
        0x2ab9152c
        0x7a7387ae
        -0x3bc567fc
        -0x270d9c96
        0x46b995d2
    .end array-data

    :array_9
    .array-data 4
        0x6e86e00d
        0x3c3b3937
        0x195aefa
        0x6ce4424
        0x370dcdf1
        0x3bbb0454
        0x493531e3
        -0x4b8beff8
    .end array-data
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method
