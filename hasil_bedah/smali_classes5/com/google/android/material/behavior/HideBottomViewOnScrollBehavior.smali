.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;,
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$ScrollState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
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

.field private static final DEFAULT_ENTER_ANIMATION_DURATION_MS:I = 0xe1

.field private static final DEFAULT_EXIT_ANIMATION_DURATION_MS:I = 0xaf

.field private static final ENTER_ANIM_DURATION_ATTR:I

.field private static final ENTER_EXIT_ANIM_EASING_ATTR:I

.field private static final EXIT_ANIM_DURATION_ATTR:I

.field public static final STATE_SCROLLED_DOWN:I = 0x1

.field public static final STATE_SCROLLED_UP:I = 0x2

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private additionalHiddenOffsetY:I

.field private currentAnimator:Landroid/view/ViewPropertyAnimator;

.field private currentState:I

.field private enterAnimDuration:I

.field private enterAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private exitAnimDuration:I

.field private exitAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private height:I

.field private final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$c:[B

    const/16 v0, 0x68

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$11:I

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$d:[B

    const/16 v2, 0xae

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    const/16 v2, 0xe

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$b:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-static {}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 71
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    .line 72
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    .line 73
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
        0x9t
        0x25t
        0xet
        -0x3et
        0x1ft
        0x14t
        0x33t
        0x6t
        0x1dt
        0x7t
        0x18t
        0x11t
        -0xct
        0x23t
        0x2at
        0x6t
        0xat
        0x1bt
        0x18t
        -0x1ct
        0x3et
        0x1t
        0x18t
        0x18t
        0xat
        0x1bt
        0x18t
        0x11t
        0xft
        0x7t
        0x10t
        0x18t
        0xat
        0x1dt
        0xft
        0x17t
        0x10t
        0xft
        0x17t
        0x9t
        0x11t
        0x24t
        0x5t
        0xet
        0x24t
        -0x18t
        0x34t
        0x7t
        0x13t
        0x19t
        0xat
        0x13t
        0x13t
        0xdt
        0x26t
        0x9t
        0x1at
        -0x31t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    const/4 v1, 0x2

    .line 98
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 99
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    const/4 p2, 0x2

    .line 98
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 99
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 4
        -0x2673b56a
        -0x6f934e64
        -0x3ba041d4
        -0x12ded9f
        0x598d36fb
        0x77ee39c3
        0x6025adcb
        -0x32a65a04
        -0x124015f7
        0x23c6f9dc
        -0x27b4d3a8
        0x134de619
        -0x36f15c10    # -584255.0f
        0x19866c9
        -0x39662765
        -0x71dacb0c
        0x72d24502
        0x1c30840a
    .end array-data
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 434
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 435
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 436
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 437
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    sget p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v16, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v9, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x544

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v7, v16, 0x16

    int-to-char v7, v7

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v16, v17, v19

    add-int/lit8 v19, v16, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v11, v15

    int-to-byte v15, v11

    move-object/from16 v24, v6

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    move/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move-object v6, v10

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$10:I

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

    :goto_6
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x776

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v6, 0xa8fa

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/16 v11, 0x30

    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x155

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/16 v7, 0x10

    const/4 v13, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$d:[B

    mul-int/lit8 p1, p1, 0x2e

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x1a

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

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

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0x12

    move v3, v4

    goto :goto_0
.end method

.method private updateCurrentState(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 423
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 424
    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 425
    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 424
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;

    .line 425
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;->onStateChanged(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 3

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public isScrolledDown()Z
    .locals 4

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    if-eq v2, v3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public isScrolledUp()Z
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 302
    rem-int v2, v0, v0

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    const/16 v4, 0xe1

    .line 129
    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    const/16 v4, 0xaf

    .line 132
    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 135
    invoke-static {v2, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    const v2, -0x7975abf0

    .line 140
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v11, v4, 0x545

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    int-to-char v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v5

    add-int/lit8 v13, v4, 0x22

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v2, v4

    int-to-byte v8, v2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v8, 0x8

    new-array v13, v8, [I

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 150
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    const-string v15, ""

    if-nez v2, :cond_1

    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    rsub-int/lit8 v8, v16, 0x1

    int-to-char v8, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v20, v16, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget-object v16, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    aget-byte v5, v16, v7

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x34

    int-to-byte v6, v6

    aget-byte v7, v16, v4

    int-to-byte v7, v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v13, v4

    const/16 v2, 0xb

    shr-long v4, v13, v2

    cmp-long v2, v11, v4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 302
    sget v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, -0x7991daf2

    .line 169
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x545

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v20, v6, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x59

    int-to-byte v8, v8

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v10

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v11, v9, [I

    aput-object v11, v5, v4

    .line 182
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v8, v11, v10

    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v6, [I

    aput v11, v6, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x106f732f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0xc522c

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v11, 0x5e99e0f5

    add-int/2addr v11, v8

    const v8, -0x5073a144

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v11, v7

    const v7, -0x10632103

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v6, v6

    const v8, -0xc522d

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x40108042

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v11, v6

    const v6, -0x7c9eab4b

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v6, v7, v10

    aput-object v2, v5, v9

    goto/16 :goto_0

    .line 184
    :cond_3
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v5, -0x7c9eab4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    sget-object v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$d:[B

    const/16 v6, 0x19

    aget-byte v6, v5, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7991daf2

    .line 191
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v7, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x59

    int-to-byte v11, v11

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    add-int/lit8 v2, v2, 0x15

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    rsub-int/lit8 v20, v12, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget-object v12, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    const/16 v16, 0x5

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v6, v2

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x23

    const v21, 0x65f1c61

    const/16 v22, 0x0

    sget-object v7, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v2, v5, v10

    check-cast v2, [I

    aget v2, v2, v10

    const/4 v4, 0x2

    .line 216
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v2, :cond_7

    .line 302
    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v6, v9, [I

    aput-object v6, v0, v4

    new-array v7, v9, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v10

    .line 230
    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v10

    check-cast v2, [I

    aput v8, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v4, v2

    const v6, 0x2fcfcf25

    or-int v8, v4, v6

    not-int v8, v8

    const v11, 0x3113454c

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x412

    const v11, -0xcd17630

    add-int/2addr v11, v8

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v11, v6

    const v6, -0x3113454d

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x21034504

    or-int/2addr v2, v6

    const v6, 0x3fdfcf6d

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v11, v2

    add-int/2addr v7, v11

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v10

    aput-object v5, v0, v9

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 298
    invoke-static {v0, v3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 302
    invoke-super/range {p0 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 234
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v5, v9

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 302
    sget v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 247
    :goto_1
    array-length v4, v3

    if-ge v10, v4, :cond_8

    .line 254
    aget-object v4, v3, v10

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 256
    :cond_8
    throw v0

    .line 209
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b7abe8c
        0x4c7c668d    # 6.61653E7f
        0x27369b44
        -0x221c8a9
        -0x5d570c02
        0x615e44d0
        0x40cd9517
        0x7952fb16
        0x4321f381
        0x1e4da950
        -0x25da8124
        0x43735965
    .end array-data

    :array_1
    .array-data 4
        0x6d0e56fc
        -0x23d978bb
        0x5edd3fe4
        0x360c6e55
        -0x1c3155c7
        0x62cdcfb7
        -0x55744244
        -0x70c97b05
    .end array-data

    :array_2
    .array-data 4
        -0x2b7abe8c
        0x4c7c668d    # 6.61653E7f
        0x27369b44
        -0x221c8a9
        -0x5d570c02
        0x615e44d0
        0x40cd9517
        0x7952fb16
        0x4321f381
        0x1e4da950
        -0x25da8124
        0x43735965
    .end array-data

    :array_3
    .array-data 4
        0x6d0e56fc
        -0x23d978bb
        0x5edd3fe4
        0x360c6e55
        -0x1c3155c7
        0x62cdcfb7
        -0x55744244
        -0x70c97b05
    .end array-data
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 344
    rem-int p3, p1, p1

    if-lez p5, :cond_1

    .line 342
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    .line 344
    sget p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    if-gez p5, :cond_2

    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    if-eqz p3, :cond_2

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p2, 0x49

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_0

    if-ne p5, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p5, p1, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, p1

    return p3
.end method

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAdditionalHiddenOffsetY(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 312
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    .line 314
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 315
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    add-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public slideDown(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    sget p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public slideDown(Landroid/view/View;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 405
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_2

    .line 405
    sget v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x19

    .line 413
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 413
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    .line 414
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    iget v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    add-int v5, v1, v2

    if-eqz p2, :cond_3

    .line 416
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    int-to-long v6, p2

    iget-object v8, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 418
    sget p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    int-to-float p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 405
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public slideUp(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledUp()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_2

    .line 381
    sget v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 373
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 376
    :cond_3
    sget p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    const/4 v2, 0x0

    .line 379
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    int-to-long v3, p2

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method
