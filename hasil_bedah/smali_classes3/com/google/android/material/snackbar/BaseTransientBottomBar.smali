.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$AnimationMode;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Duration;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
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

.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field static final DEFAULT_ANIMATION_FADE_DURATION:I = 0xb4

.field private static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x96

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x4b

.field private static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field static final DEFAULT_SLIDE_ANIMATION_DURATION:I = 0xfa

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field static final MSG_DISMISS:I = 0x1

.field static final MSG_SHOW:I

.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final TAG:Ljava/lang/String;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static final USE_OFFSET_API:Z

.field private static asInterface:I

.field private static b:C

.field private static g:I

.field static final handler:Landroid/os/Handler;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

.field private anchorViewLayoutListenerEnabled:Z

.field private final animationFadeInDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationFadeOutDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationSlideDuration:I

.field private final animationSlideInterpolator:Landroid/animation/TimeInterpolator;

.field private appliedBottomMarginGestureInset:I

.field private behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

.field private final context:Landroid/content/Context;

.field private duration:I

.field private extraBottomMarginAnchorView:I

.field private extraBottomMarginGestureInset:I

.field private extraBottomMarginWindowInset:I

.field private extraLeftMarginWindowInset:I

.field private extraRightMarginWindowInset:I

.field private gestureInsetBottomIgnored:Z

.field managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

.field private pendingShowingView:Z

.field private final targetParent:Landroid/view/ViewGroup;

.field protected final view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$c:[B

    const/16 v0, 0x87

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    const/16 v2, 0xa4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$d:[B

    const/16 v2, 0xac

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v2, 0xdb

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 220
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 226
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 227
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 245
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    .line 249
    sget v0, Lcom/google/android/material/R$attr;->snackbarStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 251
    const-string v0, "BaseTransientBottomBar"

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
        0x9t
        -0x3et
        0x47t
        -0xat
        -0x1t
        0x5t
        0x14t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x47t
        0x3et
        0x8t
        0x9t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x3bt
        0x44t
        0x4t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x2t
        0x6t
        0x4t
        -0x42t
        0x44t
        -0xat
        0x14t
        -0xbt
        0x10t
        0x7t
        -0x12t
        0x4t
        0xdt
        -0x4t
        -0x34t
        0x24t
        0x16t
        0x14t
        -0xbt
        0x10t
        0x7t
        -0x12t
        0x4t
        0xdt
        -0x4t
        -0xft
        0x1bt
        0x1t
        0xat
        -0x21t
        0x18t
        0x15t
        0x4t
        -0x1dt
        0x18t
        0x7t
        -0x5t
        0x2t
        -0x3dt
        0x32t
        0x1bt
        0x1t
        0xat
        -0x21t
        0x18t
        0x15t
        0x4t
        -0x1dt
        0x18t
        0x7t
        -0x5t
        0x2t
        -0x12t
        0x16t
        0x14t
        -0xbt
        0x10t
        0x7t
        -0xet
        0x10t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3et
        -0xbt
        0x12t
        -0x1et
        0x25t
        -0x10t
        0xet
        -0x1t
        0xet
        -0x2ft
        0x36t
        0x2t
        0x3t
        -0x2t
        0x2t
        -0x26t
        0x2ct
        -0xat
        0x4t
        0xdt
        -0x4t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
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
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 3

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 289
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 755
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 363
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 372
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 373
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 374
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 376
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 378
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getSnackbarBaseLayoutResId()I

    move-result v1

    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 383
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 384
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_0

    .line 363
    sget p4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p4, v2

    .line 385
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 386
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateActionTextColorAlphaIfNeeded(F)V

    .line 387
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 363
    rem-int p4, v2, v2

    .line 389
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 391
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 392
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 395
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 396
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 413
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 435
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 437
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 439
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 441
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    const/16 p3, 0x4b

    .line 442
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 444
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 445
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 449
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 450
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 454
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 455
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 363
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v2

    return-void

    .line 369
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 366
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 1

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65354
    sput-wide v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0xf49ef0a

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:C

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getViewAbsoluteBottom()I

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeInAnimation()V

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V

    if-nez v1, :cond_0

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic access$1700()Z
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$1800(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1900(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic access$2000(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$2100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->recalculateAndUpdateMargins()V

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic access$602(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$702(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    if-nez v2, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$802(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    if-nez v1, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method

.method static synthetic access$900(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    if-eqz v1, :cond_0

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private animateViewOut(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1645
    rem-int v1, v0, v0

    .line 1642
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1645
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1643
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeOutAnimation(I)V

    .line 1645
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v7, 0x5

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v11, 0x30

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v15, v10, 0x51e

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x367c

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v17, v16, 0xe

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v11, v12

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    invoke-static {v11, v3, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v15, v10, 0xb91

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0x8893

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v17, v11, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x4

    rem-int/2addr v7, v10

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v15, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v14

    aput-object v4, v15, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v16, 0x0

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v16

    rsub-int v7, v7, 0x179

    const/16 v11, 0x30

    invoke-static {v13, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v18, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v24, v13, 0x23

    const v25, -0x5056ec3c

    const/16 v26, 0x0

    const-string v27, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v13, v12, v18

    move/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v24, v11, 0xc

    const v25, -0x31db8bfa

    const/16 v26, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$g(ISI)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v12, v15

    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v10, v3

    xor-long v10, v10, v17

    long-to-int v3, v10

    int-to-long v10, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:C

    int-to-long v12, v3

    xor-long v12, v12, v17

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private calculateBottomMarginForAnchorView()I
    .locals 5

    const/4 v0, 0x2

    .line 1614
    rem-int v1, v0, v0

    .line 1604
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1614
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    .line 1608
    :cond_0
    new-array v1, v0, [I

    .line 1609
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 1610
    aget v1, v1, v2

    .line 1612
    new-array v3, v0, [I

    .line 1613
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1614
    aget v2, v3, v2

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private static createGradientDrawableBackground(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 2093
    rem-int v1, v0, v0

    .line 2089
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2090
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 2091
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2092
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2093
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static createMaterialShapeDrawableBackground(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    const/4 v0, 0x2

    .line 2082
    rem-int v1, v0, v0

    .line 2081
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 2082
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    sget p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$d:[B

    rsub-int/lit8 v1, p0, 0x58

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x57

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 1682
    rem-int v1, v0, v0

    .line 1680
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1681
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1682
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private varargs getScaleAnimator([F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 1695
    rem-int v1, v0, v0

    .line 1693
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1694
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1695
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private getTranslationYBottom()I
    .locals 4

    const/4 v0, 0x2

    .line 1796
    rem-int v1, v0, v0

    .line 1793
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1794
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1795
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 1796
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    :cond_0
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method private getViewAbsoluteBottom()I
    .locals 4

    const/4 v0, 0x2

    .line 1549
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1547
    new-array v1, v0, [I

    .line 1548
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 1549
    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private isSwipeDismissable()Z
    .locals 4

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    .line 515
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 516
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 517
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    .line 516
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 517
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private recalculateAndUpdateMargins()V
    .locals 4

    const/4 v0, 0x2

    .line 1600
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1599
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 1600
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1599
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 1600
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    throw v2
.end method

.method private setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x2

    .line 1594
    rem-int v1, v0, v0

    .line 1557
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_1

    .line 1594
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1557
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v1

    goto :goto_0

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, 0x0

    .line 1559
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    instance-of v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_2

    .line 1560
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->access$1100(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 1563
    :cond_2
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 1590
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 1593
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x50

    .line 1594
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 1559
    :cond_3
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private shouldUpdateGestureInset()Z
    .locals 4

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isSwipeDismissable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private showViewImpl()V
    .locals 4

    const/4 v0, 0x2

    .line 1542
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1534
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v1

    const/16 v3, 0x55

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1536
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewIn()V

    .line 1542
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x27

    div-int/2addr v0, v2

    :cond_1
    return-void

    .line 1539
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1540
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    .line 1542
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 1534
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method private startFadeInAnimation()V
    .locals 6

    const/4 v0, 0x2

    .line 1663
    rem-int v1, v0, v0

    .line 1650
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1651
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getScaleAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1653
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1654
    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1655
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1656
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1663
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/2addr v0, v5

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFadeOutAnimation(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1676
    rem-int v1, v0, v0

    .line 1667
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1668
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1669
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1676
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startSlideInAnimation()V
    .locals 4

    const/4 v0, 0x2

    .line 1751
    rem-int v1, v0, v0

    .line 1708
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v1

    .line 1709
    sget-boolean v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    if-eqz v2, :cond_1

    .line 1751
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1710
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1751
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1712
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 1715
    :goto_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    .line 1716
    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1717
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1718
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1719
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1733
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1751
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSlideOutAnimation(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1789
    rem-int v1, v0, v0

    .line 1755
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1756
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1757
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1758
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1759
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1771
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1789
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private updateMargins()V
    .locals 9

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 462
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 463
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 473
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 482
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    .line 484
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    add-int/2addr v2, v4

    .line 485
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    add-int/2addr v4, v5

    .line 486
    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->access$1000(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 488
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v3, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v4, :cond_4

    .line 505
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v6, v0

    .line 488
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v5, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 505
    :cond_4
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    const/4 v6, 0x4

    rem-int/2addr v6, v6

    :cond_5
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v7, v0

    .line 494
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 495
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 496
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 497
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    if-nez v6, :cond_7

    .line 501
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    if-eq v0, v1, :cond_8

    .line 502
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldUpdateGestureInset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 953
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-nez v0, :cond_2

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method animateViewIn()V
    .locals 3

    const/4 v0, 0x2

    .line 1621
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x2

    .line 931
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected dispatchDismiss(I)V
    .locals 4

    const/4 v0, 0x2

    .line 935
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->getAnchorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAnimationMode()I
    .locals 4

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v1

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getBehavior()Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    .locals 5

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 915
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDuration()I
    .locals 3

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1249
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected getSnackbarBaseLayoutResId()I
    .locals 3

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hasSnackbarStyleAttr()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 921
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method protected hasSnackbarStyleAttr()Z
    .locals 5

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 532
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 534
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v3, :cond_1

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/16 v0, 0x4f

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method final hideView(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1806
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    .line 1802
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1806
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1803
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewOut(I)V

    .line 1806
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    return-void
.end method

.method public isAnchorViewLayoutListenerEnabled()Z
    .locals 3

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 5

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public isShown()Z
    .locals 30

    const/4 v0, 0x2

    .line 1221
    rem-int v1, v0, v0

    const v1, -0x2d06913c

    .line 987
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x34

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v10, v2, 0x2fa

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v12, v2, 0xc

    const v13, 0x522c26b5

    const/4 v14, 0x0

    int-to-byte v2, v4

    sget-object v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    int-to-short v1, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/lit8 v17, v10, 0x16

    new-array v10, v11, [C

    fill-array-data v10, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x723109c0

    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int v17, v14, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v6

    const v18, 0xfc32

    add-int v15, v15, v18

    int-to-char v15, v15

    new-array v4, v12, [C

    fill-array-data v4, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 995
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v6

    add-int/lit16 v4, v4, 0x2fa

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v25, v14, 0xc

    const v26, -0x7a3bc4a4

    const/16 v27, 0x0

    const/16 v14, 0x25

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x34

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v10, v6

    const/16 v4, 0xb

    shr-long v6, v10, v4

    cmp-long v1, v1, v6

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const v1, -0x2cea623a

    .line 1015
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit8 v25, v5, 0xc

    const v26, 0x53c0d5b7

    const/16 v27, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x59

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v8, [I

    aput-object v4, v3, v2

    .line 1017
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v1, [I

    aput v6, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x43801185

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x4e8741f

    add-int/2addr v4, v5

    const v5, -0x43801185

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8200001

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    const v1, -0x3c11c509

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v0, v3, v9

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x30

    invoke-static {v13, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v23, v1, 0x1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x58de

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v23

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_a

    const v11, 0x9884

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_b

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    .line 1021
    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1027
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 1034
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 1040
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1221
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 1047
    :cond_6
    :goto_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v23

    new-array v6, v5, [C

    fill-array-data v6, :array_c

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_d

    const v11, 0x100ad66

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v7, [C

    fill-array-data v12, :array_e

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    const v12, 0xad29

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    .line 1049
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 1051
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1057
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1061
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    rsub-int/lit8 v23, v7, 0x1

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v14, v10, [C

    fill-array-data v14, :array_14

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    .line 1068
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v23, v10, 0x10

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_16

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_17

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    .line 1076
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    .line 1080
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, -0x3c11c509

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v11, v14

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v11, v12

    aput-object v7, v11, v8

    aput-object v1, v11, v9

    sget-object v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$d:[B

    const/16 v7, 0x71

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v12, 0x8

    aget-byte v12, v6, v12

    int-to-short v12, v12

    const/16 v14, 0x3e

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x2e

    aget-byte v12, v6, v12

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    sget v14, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$e:I

    ushr-int/2addr v14, v8

    int-to-short v14, v14

    const/16 v15, 0x71

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v9

    const-class v12, [Ljava/lang/String;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v10, v14

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v9

    .line 1087
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v7, v7, v9

    if-eqz v1, :cond_a

    const v1, -0x2cea623a

    .line 1096
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v25, v10, 0xc

    const v26, 0x53c0d5b7

    const/16 v27, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x59

    int-to-short v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v23, v1, 0x10

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_18

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_19

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_1a

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0x723109c0

    add-int v23, v7, v10

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_1b

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v5

    const v14, 0xfc32

    add-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v10, [C

    fill-array-data v14, :array_1d

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1106
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v7, v14, v17

    add-int/lit16 v7, v7, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v5, v12, 0x10

    int-to-char v5, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v25, v12, 0xc

    const v26, -0x7a3bc4a4

    const/16 v27, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    sget-object v14, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x34

    int-to-short v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v10, v4

    .line 1116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v25, v7, 0xb

    const v26, 0x522c26b5

    const/16 v27, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    int-to-short v7, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1123
    throw v0

    :cond_a
    :goto_2
    move-object v3, v6

    :goto_3
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v9

    if-ne v2, v0, :cond_b

    const/4 v0, 0x4

    .line 1130
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v8, [I

    aput-object v4, v0, v1

    .line 1139
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v9

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v6, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2e5b07c8

    or-int v4, v1, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v6, 0x5c2ad491

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, -0x11845022

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v6, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3dd651e1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v3, v0, v9

    .line 1221
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrent(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0

    :cond_b
    move-object/from16 v1, p0

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    .line 1149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 1166
    :goto_4
    array-length v4, v3

    if-ge v9, v4, :cond_c

    .line 1178
    aget-object v4, v3, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 1221
    sget v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_4

    .line 1184
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1197
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x5499s
        0x348bs
        0xbc3s
        0x7996s
        0x4c2as
        -0x1231s
        -0x45dds
        -0x5413s
        -0x4e0ds
        0x568es
        -0x5bd7s
        0x1521s
        -0x5777s
        -0x1d7s
        0x35a3s
        -0x4801s
        0x62efs
        0x55s
        -0x1314s
        -0x3676s
        -0x4bb1s
        -0x3e77s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x187as
        -0x328as
        0x59b1s
        -0x41b1s
    .end array-data

    :array_3
    .array-data 2
        -0x2adds
        -0x1ff3s
        -0x32c0s
        0x28d2s
        0x7e8as
        0x818s
        -0x1401s
        0x1ca8s
        -0x1b2bs
        0x6eccs
        -0x7331s
        0x355as
        0x13a8s
        -0x47b6s
        0x1ac5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3f12s
        0x3109s
        0x3272s
        -0x2904s
    .end array-data

    :array_6
    .array-data 2
        0x31e8s
        0x4a85s
        0x4166s
        -0x2e6es
        0x3e87s
        0x41e0s
        0x5072s
        0x39a4s
        -0x653cs
        -0x7088s
        0x1eacs
        0x5a7as
        -0x2d25s
        -0x1cfs
        0x65b7s
        -0x3b65s
        -0x7c07s
        -0x7013s
        0x4a73s
        -0x4dabs
        0x6ee4s
        -0x21eas
        -0x1f68s
        -0x4aa7s
        0x6883s
        0x2d35s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6215s
        0x1ef3s
        -0x2016s
        -0x52a8s
    .end array-data

    :array_9
    .array-data 2
        0x7becs
        0x6b62s
        -0x6f8s
        -0x4968s
        -0x4e70s
        -0x4c13s
        -0x657bs
        -0x5a8as
        0x3061s
        0x1374s
        -0x2f33s
        -0x12fcs
        0x21e2s
        -0x279es
        0x5c8s
        -0x571fs
        0x2ce0s
        -0xf03s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x6714s
        -0x799bs
        -0x7ba8s
        -0xf68s
    .end array-data

    :array_c
    .array-data 2
        -0x5d27s
        0x24bfs
        -0x31ecs
        0x516bs
        -0x2d39s
        0x799ds
        0x64das
        0x4232s
        0x248fs
        -0x26cas
        0x400fs
        0x286s
        -0x5b14s
        -0x7749s
        -0x22d6s
        0x3ae9s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x1e16s
        0x2f31s
        0x664es
        -0x5653s
    .end array-data

    :array_f
    .array-data 2
        0x17c5s
        -0x4304s
        -0x664s
        -0x6d50s
        -0xc48s
        -0x369cs
        0x11ds
        0x6127s
        -0x56dfs
        0x3725s
        0x195as
        0x51e7s
        -0x49dfs
        -0x7e7as
        -0x3a1fs
        0x78c2s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x553cs
        -0x7af5s
        0x29bes
        -0x3253s
    .end array-data

    :array_12
    .array-data 2
        -0x7b67s
        0x3cf8s
        -0x70e5s
        0x49ccs
        -0x1986s
        0x1881s
        0x2b51s
        0x3732s
        0x14a0s
        0x10e2s
        0x757as
        -0x47b7s
        -0x969s
        0x7505s
        0x1136s
        0xab3s
        0x5a5as
        0x2664s
        -0x125as
        0x2122s
        0x177s
        -0x6724s
        0x95ds
        -0x4396s
        -0x5da2s
        0x21efs
        -0x113s
        -0x7f2cs
        0x29e7s
        -0x47d1s
        0x366es
        -0x218fs
        0x54fbs
        -0x56d6s
        0x6858s
        -0x2486s
        0x9b0s
        -0x37bs
        -0x7d49s
        -0x5791s
        -0x7646s
        -0x4a57s
        -0x20ffs
        -0x7e4bs
        0x563cs
        -0x5af9s
        -0x724cs
        0x445cs
        0x56a0s
        -0x765es
        0xb08s
        -0x4ba8s
        -0xc91s
        -0x3764s
        0x16dds
        0xe54s
        0x7730s
        0x3f4ds
        0x1d95s
        -0x6b03s
        0x6398s
        0x184ds
        0x7233s
        -0x42ebs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x2e20s
        -0x4336s
        -0x314cs
        0x5c6fs
    .end array-data

    :array_15
    .array-data 2
        -0x62ees
        -0x2288s
        -0x3860s
        -0x621fs
        0x7a7es
        -0x7cdas
        0x6ef1s
        0x7659s
        0x51c1s
        0x3669s
        0x70s
        -0x690ds
        0x5699s
        0x107es
        -0x16d2s
        0x72a3s
        -0x5296s
        0x66ccs
        0x4c18s
        -0x941s
        -0x2c14s
        0x17fbs
        0x6bfs
        0x4633s
        0x69dfs
        -0x1218s
        -0x21d0s
        -0x128as
        -0x72ccs
        -0x3407s
        0x1c36s
        0x668ds
        0x14f0s
        -0x682s
        0x62c7s
        -0x4fb8s
        -0x77a7s
        -0x378cs
        0x1080s
        -0x3b4cs
        -0x1c67s
        0x2097s
        0x50d7s
        -0x32bas
        -0x6c12s
        -0x14cs
        -0x3892s
        -0x476as
        0x2b91s
        0x35c1s
        0x442fs
        0x4ca9s
        -0x6b17s
        -0x285bs
        0x7bds
        0x6736s
        -0x6d2bs
        0x342bs
        -0x2286s
        0x2ef3s
        -0x50f2s
        -0x7945s
        0x63e0s
        -0x1898s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x6495s
        0x2dc4s
        -0x3710s
        0x4de8s
    .end array-data

    :array_18
    .array-data 2
        -0x5499s
        0x348bs
        0xbc3s
        0x7996s
        0x4c2as
        -0x1231s
        -0x45dds
        -0x5413s
        -0x4e0ds
        0x568es
        -0x5bd7s
        0x1521s
        -0x5777s
        -0x1d7s
        0x35a3s
        -0x4801s
        0x62efs
        0x55s
        -0x1314s
        -0x3676s
        -0x4bb1s
        -0x3e77s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x187as
        -0x328as
        0x59b1s
        -0x41b1s
    .end array-data

    :array_1b
    .array-data 2
        -0x2adds
        -0x1ff3s
        -0x32c0s
        0x28d2s
        0x7e8as
        0x818s
        -0x1401s
        0x1ca8s
        -0x1b2bs
        0x6eccs
        -0x7331s
        0x355as
        0x13a8s
        -0x47b6s
        0x1ac5s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x3f12s
        0x3109s
        0x3272s
        -0x2904s
    .end array-data
.end method

.method public isShownOrQueued()Z
    .locals 3

    const/4 v0, 0x2

    .line 1229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 1282
    rem-int v1, v0, v0

    .line 1278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 1279
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1282
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1281
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 1282
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1281
    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 1282
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method onDetachedFromWindow()V
    .locals 30

    const/4 v0, 0x2

    .line 1516
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const v1, -0x4c523dc4

    .line 1292
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0x34

    const/4 v5, 0x7

    const/16 v6, 0xf

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v10, v2, 0x5f0

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v11, v2

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    int-to-byte v2, v4

    sget-object v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    or-int/lit16 v1, v15, 0x8d

    int-to-short v1, v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/lit8 v17, v10, 0x10

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1298
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v11

    const v12, 0x723109c0

    add-int v17, v10, v12

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v12, v13, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v11

    const v15, 0xfc32

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    .line 1308
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1313
    check-cast v3, Ljava/lang/Long;

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v25, v14, 0xf

    const v26, 0x334ae2ca

    const/16 v27, 0x0

    int-to-byte v14, v4

    sget-object v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    int-to-short v4, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v6, 0x35

    shl-long/2addr v3, v6

    ushr-long/2addr v3, v6

    sub-long/2addr v12, v3

    const/16 v3, 0xb

    shr-long v3, v12, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const v1, 0x517a0b75

    .line 1331
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v10, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v11, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xe

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0xe

    int-to-byte v3, v3

    sget v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    and-int/lit16 v4, v4, 0x3e5

    int-to-short v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1333
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v9

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x2e005d9a

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x8001910

    or-int/2addr v4, v5

    const v5, 0x27eb66ab

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x1eb2223

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x4f5fcb1

    add-int/2addr v6, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x2e005d99

    or-int/2addr v0, v4

    const v4, -0x27eb66ac

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v6, v0

    const v0, 0x1eb2222

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v6, v0

    const v0, 0x22fb51b8

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1343
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/lit8 v23, v1, 0x16

    new-array v1, v11, [C

    fill-array-data v1, :array_6

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    const v6, 0xad66

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v3, [C

    fill-array-data v10, :array_8

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    .line 1348
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1349
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v23, v3, 0x10

    new-array v3, v11, [C

    fill-array-data v3, :array_9

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_a

    const v10, 0xad28

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v4, [C

    fill-array-data v12, :array_b

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1359
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1367
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1376
    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x4471558

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5d4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v10, 0xf3f3

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v25, v10, 0x1b

    const v26, 0x129363f2

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x22fb51b8

    .line 1382
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 1385
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    const/16 v10, 0xf

    rsub-int/lit8 v25, v6, 0xf

    const v26, -0x2e50bcfc

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0xe

    int-to-byte v10, v10

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    and-int/lit16 v11, v11, 0x3e5

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v10, v1, 0x1

    const/16 v1, 0x16

    new-array v11, v1, [C

    fill-array-data v11, :array_c

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v1, v13, v19

    add-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_e

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1394
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    const v6, 0x723109c0

    sub-int v10, v6, v4

    const/16 v4, 0xf

    new-array v11, v4, [C

    fill-array-data v11, :array_f

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    const v6, 0xfc33

    sub-int/2addr v6, v4

    int-to-char v13, v6

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_11

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1406
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v25, v12, 0xf

    const v26, 0x334ae2ca

    const/16 v27, 0x0

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-short v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    .line 1409
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v10, v4, 0x5f0

    const/16 v4, 0x30

    invoke-static {v7, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v11, v4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v6, 0xf

    add-int/lit8 v12, v4, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x8d

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1415
    :goto_1
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v9

    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    .line 1432
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 1438
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v3, v0, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x337af0d0

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x68f21ca

    add-int/2addr v5, v4

    const v4, 0x398fe7be

    or-int v7, v1, v4

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v5, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1516
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    move-object/from16 v4, p0

    invoke-direct {v1, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v4, p0

    :goto_2
    return-void

    :cond_9
    move-object/from16 v4, p0

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1516
    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 1464
    :goto_3
    array-length v3, v2

    if-ge v9, v3, :cond_b

    aget-object v3, v2, v9

    .line 1469
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 1516
    sget v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    div-int/lit8 v6, v5, 0x4

    goto :goto_3

    :cond_a
    const/4 v3, 0x4

    goto :goto_3

    .line 1477
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1481
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1489
    throw v0

    :catch_0
    move-object/from16 v4, p0

    .line 1409
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5499s
        0x348bs
        0xbc3s
        0x7996s
        0x4c2as
        -0x1231s
        -0x45dds
        -0x5413s
        -0x4e0ds
        0x568es
        -0x5bd7s
        0x1521s
        -0x5777s
        -0x1d7s
        0x35a3s
        -0x4801s
        0x62efs
        0x55s
        -0x1314s
        -0x3676s
        -0x4bb1s
        -0x3e77s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x187as
        -0x328as
        0x59b1s
        -0x41b1s
    .end array-data

    :array_3
    .array-data 2
        -0x2adds
        -0x1ff3s
        -0x32c0s
        0x28d2s
        0x7e8as
        0x818s
        -0x1401s
        0x1ca8s
        -0x1b2bs
        0x6eccs
        -0x7331s
        0x355as
        0x13a8s
        -0x47b6s
        0x1ac5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3f12s
        0x3109s
        0x3272s
        -0x2904s
    .end array-data

    :array_6
    .array-data 2
        -0x5d27s
        0x24bfs
        -0x31ecs
        0x516bs
        -0x2d39s
        0x799ds
        0x64das
        0x4232s
        0x248fs
        -0x26cas
        0x400fs
        0x286s
        -0x5b14s
        -0x7749s
        -0x22d6s
        0x3ae9s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x1e16s
        0x2f31s
        0x664es
        -0x5653s
    .end array-data

    :array_9
    .array-data 2
        0x17c5s
        -0x4304s
        -0x664s
        -0x6d50s
        -0xc48s
        -0x369cs
        0x11ds
        0x6127s
        -0x56dfs
        0x3725s
        0x195as
        0x51e7s
        -0x49dfs
        -0x7e7as
        -0x3a1fs
        0x78c2s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x553cs
        -0x7af5s
        0x29bes
        -0x3253s
    .end array-data

    :array_c
    .array-data 2
        -0x5499s
        0x348bs
        0xbc3s
        0x7996s
        0x4c2as
        -0x1231s
        -0x45dds
        -0x5413s
        -0x4e0ds
        0x568es
        -0x5bd7s
        0x1521s
        -0x5777s
        -0x1d7s
        0x35a3s
        -0x4801s
        0x62efs
        0x55s
        -0x1314s
        -0x3676s
        -0x4bb1s
        -0x3e77s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x187as
        -0x328as
        0x59b1s
        -0x41b1s
    .end array-data

    :array_f
    .array-data 2
        -0x2adds
        -0x1ff3s
        -0x32c0s
        0x28d2s
        0x7e8as
        0x818s
        -0x1401s
        0x1ca8s
        -0x1b2bs
        0x6eccs
        -0x7331s
        0x355as
        0x13a8s
        -0x47b6s
        0x1ac5s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x3f12s
        0x3109s
        0x3272s
        -0x2904s
    .end array-data
.end method

.method onLayoutChange()V
    .locals 4

    const/4 v0, 0x2

    .line 1529
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 1527
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x61

    .line 1529
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1528
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    const/4 v0, 0x0

    .line 1529
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1527
    throw v0
.end method

.method onViewHidden(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1837
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1824
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1825
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1828
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1837
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1830
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v2, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v2, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1835
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1836
    instance-of v1, p1, Landroid/view/ViewGroup;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1837
    :cond_2
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-nez v1, :cond_3

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_3
    :goto_1
    return-void
.end method

.method onViewShown()V
    .locals 4

    const/4 v0, 0x2

    .line 1817
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1811
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1812
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1815
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1817
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2b

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 973
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0

    .line 969
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-nez v2, :cond_2

    .line 973
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public setAnchorView(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    .line 631
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 633
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    .line 635
    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    .line 633
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find anchor view with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    .line 617
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    if-eqz v1, :cond_1

    .line 620
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 618
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->unanchor()V

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->unanchor()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 620
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->anchor(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    move-result-object p1

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    return-object p0
.end method

.method public setAnchorViewLayoutListenerEnabled(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    if-eqz v2, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setAnimationMode(I)V

    :goto_0
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setBehavior(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;",
            ")TB;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 899
    rem-int v2, v0, v0

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    const v2, -0x430039c4

    .line 671
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v10, v3, 0x399

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v11, v3

    const v3, 0x1000041

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v3

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0xe

    int-to-byte v15, v15

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    and-int/lit16 v2, v2, 0x3e5

    int-to-short v2, v2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 672
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v6

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    move v6, v15

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    .line 674
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v7, 0x723109c0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int v19, v7, v10

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    const v11, 0xfc32

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 676
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v12, 0x10

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v7

    add-int/lit8 v21, v14, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    const/16 v14, 0x25

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v12, v15, 0x34

    int-to-short v12, v12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v12, 0x35

    shl-long/2addr v5, v12

    ushr-long/2addr v5, v12

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long v5, v10, v5

    cmp-long v2, v2, v5

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 899
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, -0x42b9c43f

    .line 697
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    invoke-static {v4, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x398

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v19, v5, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x36

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    and-int/lit16 v7, v7, 0x3e5

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v5, v9

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v7, v8, [I

    aput-object v7, v5, v3

    .line 705
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v6, [I

    aput v10, v6, v9

    aput-object v2, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v6, -0x60525ca

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4e6575f9    # 9.6242848E8f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, -0x4000c2da

    add-int/2addr v7, v6

    const v6, -0x4e6575fa

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x16972dcd

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, -0x16972dce

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x48605030    # 229696.75f

    or-int/2addr v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v7, v2

    const v2, -0x5a6fe4ba

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v2, v4, v9

    goto/16 :goto_2

    .line 712
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    rsub-int/lit8 v19, v2, 0x1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x58df

    int-to-char v10, v10

    new-array v11, v5, [C

    fill-array-data v11, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v5, 0x12

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    const v13, 0x9884

    add-int/2addr v6, v13

    int-to-char v13, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_b

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 713
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 714
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 723
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 899
    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 723
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 725
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 737
    :cond_6
    :goto_1
    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v5, 0x10

    new-array v11, v5, [C

    fill-array-data v11, :array_c

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v5

    const v5, 0xad66

    add-int/2addr v13, v5

    int-to-char v13, v13

    new-array v14, v6, [C

    fill-array-data v14, :array_e

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 746
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/lit8 v19, v6, 0x10

    new-array v6, v10, [C

    fill-array-data v6, :array_f

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    const v10, 0xad29

    sub-int/2addr v10, v13

    int-to-char v10, v10

    new-array v13, v11, [C

    fill-array-data v13, :array_11

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 749
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 756
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 899
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 776
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v11, -0x5a6fe4ba

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v2, v6, v9

    sget-object v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$d:[B

    const/16 v10, 0x22

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x8a

    int-to-short v11, v11

    const/16 v12, 0x1f

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x2e

    aget-byte v11, v5, v11

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$e:I

    ushr-int/2addr v12, v8

    int-to-short v12, v12

    const/16 v13, 0x71

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    const v2, -0x42b9c43f

    .line 786
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v21, v10, 0x41

    const v22, 0x3d9373b0    # 0.071998f

    const/16 v23, 0x0

    sget-object v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x36

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    and-int/lit16 v12, v12, 0x3e5

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/lit8 v10, v2, 0x10

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_12

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    int-to-char v13, v6

    new-array v14, v2, [C

    fill-array-data v14, :array_14

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v10, 0x0

    .line 797
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v10, 0x723109c0

    add-int v17, v6, v10

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0xfc32

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_17

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v19, v4, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v13, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v10, v2

    .line 811
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x430039c4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit8 v19, v7, 0x41

    const v20, 0x3c2a8e4d

    const/16 v21, 0x0

    sget-object v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->$$b:I

    and-int/lit16 v11, v11, 0x3e5

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 816
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 817
    throw v0

    :cond_a
    :goto_2
    aget-object v2, v5, v8

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v3

    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v9

    check-cast v4, [I

    aput v8, v4, v9

    aput-object v5, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, -0x50d0821

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x5fef9ba7

    or-int/2addr v5, v7

    const v7, 0x576d09a0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x44

    const v5, -0x39d4f8a2

    add-int/2addr v5, v2

    const v2, -0x8829207

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v5, v2

    const v2, -0x576d09a1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0xd8f9a27

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v9

    move-object/from16 v0, p1

    .line 899
    iput-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    return-object v1

    .line 835
    :cond_b
    throw v0

    :catchall_0
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5499s
        0x348bs
        0xbc3s
        0x7996s
        0x4c2as
        -0x1231s
        -0x45dds
        -0x5413s
        -0x4e0ds
        0x568es
        -0x5bd7s
        0x1521s
        -0x5777s
        -0x1d7s
        0x35a3s
        -0x4801s
        0x62efs
        0x55s
        -0x1314s
        -0x3676s
        -0x4bb1s
        -0x3e77s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x187as
        -0x328as
        0x59b1s
        -0x41b1s
    .end array-data

    :array_3
    .array-data 2
        -0x2adds
        -0x1ff3s
        -0x32c0s
        0x28d2s
        0x7e8as
        0x818s
        -0x1401s
        0x1ca8s
        -0x1b2bs
        0x6eccs
        -0x7331s
        0x355as
        0x13a8s
        -0x47b6s
        0x1ac5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3f12s
        0x3109s
        0x3272s
        -0x2904s
    .end array-data

    :array_6
    .array-data 2
        0x31e8s
        0x4a85s
        0x4166s
        -0x2e6es
        0x3e87s
        0x41e0s
        0x5072s
        0x39a4s
        -0x653cs
        -0x7088s
        0x1eacs
        0x5a7as
        -0x2d25s
        -0x1cfs
        0x65b7s
        -0x3b65s
        -0x7c07s
        -0x7013s
        0x4a73s
        -0x4dabs
        0x6ee4s
        -0x21eas
        -0x1f68s
        -0x4aa7s
        0x6883s
        0x2d35s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6215s
        0x1ef3s
        -0x2016s
        -0x52a8s
    .end array-data

    :array_9
    .array-data 2
        0x7becs
        0x6b62s
        -0x6f8s
        -0x4968s
        -0x4e70s
        -0x4c13s
        -0x657bs
        -0x5a8as
        0x3061s
        0x1374s
        -0x2f33s
        -0x12fcs
        0x21e2s
        -0x279es
        0x5c8s
        -0x571fs
        0x2ce0s
        -0xf03s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x6714s
        -0x799bs
        -0x7ba8s
        -0xf68s
    .end array-data

    :array_c
    .array-data 2
        -0x5d27s
        0x24bfs
        -0x31ecs
        0x516bs
        -0x2d39s
        0x799ds
        0x64das
        0x4232s
        0x248fs
        -0x26cas
        0x400fs
        0x286s
        -0x5b14s
        -0x7749s
        -0x22d6s
        0x3ae9s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x1e16s
        0x2f31s
        0x664es
        -0x5653s
    .end array-data

    :array_f
    .array-data 2
        0x17c5s
        -0x4304s
        -0x664s
        -0x6d50s
        -0xc48s
        -0x369cs
        0x11ds
        0x6127s
        -0x56dfs
        0x3725s
        0x195as
        0x51e7s
        -0x49dfs
        -0x7e7as
        -0x3a1fs
        0x78c2s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x553cs
        -0x7af5s
        0x29bes
        -0x3253s
    .end array-data

    :array_12
    .array-data 2
        -0x5499s
        0x348bs
        0xbc3s
        0x7996s
        0x4c2as
        -0x1231s
        -0x45dds
        -0x5413s
        -0x4e0ds
        0x568es
        -0x5bd7s
        0x1521s
        -0x5777s
        -0x1d7s
        0x35a3s
        -0x4801s
        0x62efs
        0x55s
        -0x1314s
        -0x3676s
        -0x4bb1s
        -0x3e77s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x187as
        -0x328as
        0x59b1s
        -0x41b1s
    .end array-data

    :array_15
    .array-data 2
        -0x2adds
        -0x1ff3s
        -0x32c0s
        0x28d2s
        0x7e8as
        0x818s
        -0x1401s
        0x1ca8s
        -0x1b2bs
        0x6eccs
        -0x7331s
        0x355as
        0x13a8s
        -0x47b6s
        0x1ac5s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3f12s
        0x3109s
        0x3272s
        -0x2904s
    .end array-data
.end method

.method public setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setGestureInsetBottomIgnored(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method shouldAnimate()Z
    .locals 5

    const/4 v0, 0x2

    .line 1849
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    .line 1843
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    .line 1849
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    return v4

    .line 1848
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1849
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    return v3
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x2

    .line 926
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final showView()V
    .locals 3

    const/4 v0, 0x2

    .line 1274
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1253
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1274
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1254
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1256
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 1257
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 1260
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addToTargetParent(Landroid/view/ViewGroup;)V

    .line 1261
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->recalculateAndUpdateMargins()V

    .line 1265
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1256
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1268
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1256
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    rem-int/2addr v1, v0

    .line 1269
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1274
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    return-void
.end method
